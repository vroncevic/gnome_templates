package <package_name>;
#
# @brief   <Project description>
# @version <Version>
# @date    <Date>
# @company None, free software to use 2024
# @author  Vladimir Roncevic <elektron.ronca@gmail.com>
#

use warnings FATAL => 'all';
use strict;
use Exporter;
use vars qw($VERSION @ISA @EXPORT @EXPORT_OK %EXPORT_TAGS);
$VERSION = '1.0';
@ISA = qw(Exporter);
@EXPORT = qw();
%EXPORT_TAGS = ('all' => [qw(todo)]);
@EXPORT_OK = (@{$EXPORT_TAGS{'all'}});

#
# @brief   Todo subroutine
# @param   Value required or not
# @retval  Success 1, else 0
#
# @usage
# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#
# use <package_name> qw(todo);
# use Status qw(:all);
#
# ...
#
# if(todo()) {
#    # true
#    # notify admin | user
# } else {
#    # false
#    # return NOT_SUCCESS
#    # or
#    # exit 128
# }
#

sub todo {

}

1;
__END__

=head1 NAME

<package_name> - Todo subroutine.

=head1 SYNOPSIS

    use <package_name> qw(todo);
    use Status qw(:all);

    ...

    if(todo()) {
        # true
        # notify admin | user
    } else {
        # false
        # return NOT_SUCCESS
        # or
        # exit 128
    }

=head1 DESCRIPTION

todo - do subroutine.

=head2 EXPORT

todo - for success return 1, else 0.

=head1 AUTHOR

Vladimir Roncevic, E<lt>elektron.ronca@gmail.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2024 by https://github.com/vroncevic/<package_name>

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.18.2 or,
at your option, any later version of Perl 5 you may have available.

=cut
