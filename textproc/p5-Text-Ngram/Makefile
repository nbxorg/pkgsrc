# $NetBSD: Makefile,v 1.8 2016/06/08 19:24:38 wiz Exp $
#

DISTNAME=	Text-Ngram-0.15
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	2
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Text/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Text-Ngram/
COMMENT=	Ngram analysis of text
LICENSE=	${PERL5_LICENSE}

# for make test
BUILD_DEPENDS+=	p5-Unicode-CaseFold-[0-9]*:../../textproc/p5-Unicode-CaseFold

PERL5_PACKLIST=	auto/Text/Ngram/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
