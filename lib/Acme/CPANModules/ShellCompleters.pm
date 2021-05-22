package Acme::CPANModules::ShellCompleters;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use warnings;

our $LIST = {
    summary => 'Modules that provide shell tab completion for other commands/scripts',
    entries => [
        {'x.command' => 'cpanm'     , module=>'App::ShellCompleter::cpanm'},
        {'x.command' => 'emacs'     , module=>'App::ShellCompleter::emacs'},
        {'x.command' => 'meta'      , module=>'App::ShellCompleter::meta', summary=>'meta is the CLI for Acme::MetaSyntactic'},
        {'x.command' => 'mpv'       , module=>'App::ShellCompleter::mpv'},
        {'x.command' => 'pause'     , module=>'App::ShellCompleter::pause', },
        {'x.command' => 'perlbrew'  , module=>'App::ShellCompleter::perlbrew'},
        {'x.command' => 'youtube-dl', module=>'App::ShellCompleter::YoutubeDl'},
    ],
};

1;
# ABSTRACT:
