project('simple', 'cpp')

catch_lib = subproject('catch2').get_variable('catch2_dep')

app_files = files(
    'main.cpp'
)

limiter_test = executable('limiter_test', app_files, dependencies: [catch_lib])
test('limiter_test', limiter_test)