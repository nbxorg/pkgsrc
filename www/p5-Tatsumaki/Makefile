# $NetBSD: Makefile,v 1.12 2016/06/08 19:25:15 wiz Exp $

DISTNAME=	Tatsumaki-0.1013
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	6
CATEGORIES=	www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=../../authors/id/M/MI/MIYAGAWA/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Tatsumaki/
COMMENT=	Perl 5 non-blocking web framework based on Plack and AnyEvent
LICENSE=	${PERL5_LICENSE}

USE_LANGUAGES=	# empty
PERL5_PACKLIST= auto/Tatsumaki/.packlist

BUILD_DEPENDS+=	p5-Test-Requires-[0-9]*:../../devel/p5-Test-Requires
DEPENDS+=	p5-Any-Moose-[0-9]*:../../devel/p5-Any-Moose
DEPENDS+=	p5-AnyEvent>=5.200:../../devel/p5-AnyEvent
DEPENDS+=	p5-AnyEvent-HTTP-[0-9]*:../../www/p5-AnyEvent-HTTP
DEPENDS+=	p5-JSON-[0-9]*:../../converters/p5-JSON
DEPENDS+=	p5-Mouse>=0.34:../../devel/p5-Mouse
DEPENDS+=	p5-Plack>=0.9913:../../www/p5-Plack
DEPENDS+=	p5-Text-MicroTemplate-[0-9]*:../../textproc/p5-Text-MicroTemplate
DEPENDS+=	p5-Try-Tiny-[0-9]*:../../devel/p5-Try-Tiny
DEPENDS+=	p5-Twiggy-[0-9]*:../../www/p5-Twiggy
#DEPENDS+=	{perl>=5.10.1,p5-parent-[0-9]*}:../../devel/p5-parent

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
