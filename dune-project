(lang dune 3.3)
(name deployer)
(generate_opam_files true)
(source (github ocurrent/ocurrent-deployer))
(authors "talex5@gmail.com")
(maintainers "talex5@gmail.com")
(formatting disabled)
(package
 (name deployer)
 (synopsis "Deploy other pipelines")
 (depends
  ppx_deriving_yojson
  ppx_deriving
  logs
  (current (>= 0.5))
  current_web
  current_git
  current_github
  current_docker
  current_slack
  ocluster-api
  capnp-rpc-unix
  fmt
  (lwt (>= 5.6.1))
  (cmdliner (>= 1.1.0))
  (ocaml (>= 4.08.0))
  (alcotest (and (>= 1.0.0) :with-test))
  (alcotest-lwt (and (>= 1.0.1) :with-test))))
