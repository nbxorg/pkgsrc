# $NetBSD: Makefile,v 1.4 2016/06/08 19:24:30 wiz Exp $
#

DISTNAME=	Locale-Maketext-Gettext-1.28
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	3
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Locale/}

MAINTAINER=	rodent@NetBSD.org
HOMEPAGE=	http://search.cpan.org/~imacat/Locale-Maketext-Gettext/
COMMENT=	Joins the gettext and Maketext frameworks
LICENSE=	${PERL5_LICENSE}

PERL5_MODULE_TYPE=	Module::Build
PERL5_PACKLIST=		auto/Locale/Maketext/Gettext/.packlist
USE_PKGLOCALEDIR=	yes
USE_LANGUAGES=		# none

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
