# $NetBSD: Makefile,v 1.20 2016/06/08 19:25:00 wiz Exp $

DISTNAME=	Catalyst-View-JSON-0.36
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Catalyst/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Catalyst-View-JSON/
COMMENT=	JSON view for your data in Catalyst
LICENSE=	${PERL5_LICENSE}

DEPENDS+=	p5-JSON-MaybeXS>=1.003003:../../converters/p5-JSON-MaybeXS
DEPENDS+=	p5-MRO-Compat-[0-9]*:../../devel/p5-MRO-Compat

BUILD_DEPENDS+=	p5-YAML-[0-9]*:../../textproc/p5-YAML

USE_LANGUAGES=	# empty
PERL5_PACKLIST= auto/Catalyst/View/JSON/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
