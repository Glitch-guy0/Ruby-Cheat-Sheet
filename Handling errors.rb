# to avoid terminating program in case of errors

=begin
begin
    // try statement

rescue [type of exception (if needed)] => e

    // handling statements

end // good old end statement

=end

b = 0
begin
    puts 5/b
rescue => e
    print 'error: ',e
    puts
end

=begin

if you have any methods to solve a specific problem then use exception statements like:

`resque ZeroDivisionError`
to handle specific error and use `rescue => e` for more generalized error handling and for logs

=end