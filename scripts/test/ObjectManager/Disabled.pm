# --
# scripts/test/ObjectManager/Disabled.pm - Dummy object to test ObjectManager
# Copyright (C) 2001-2014 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package scripts::test::ObjectManager::Disabled;    ## no critic

use strict;
use warnings;

our $ObjectManagerDisabled = 1;

sub new {
    my ( $Class, %Param ) = @_;

    bless \%Param, $Class;
}

sub Data {
    my ($Self) = @_;

    return $Self->{Data};
}

1;
