# $NetBSD: Makefile,v 1.10 2016/07/09 06:38:11 wiz Exp $

DISTNAME=	B-Hooks-OP-Annotation-0.44
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	6
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=B/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/B-Hooks-OP-Annotation/
COMMENT=	Perl 5 module to annotate and delegate hooked OPs
LICENSE=	${PERL5_LICENSE}

PERL5_PACKLIST=	auto/B/Hooks/OP/Annotation/.packlist

DEPENDS+=	p5-ExtUtils-Depends>=0.301:../../devel/p5-ExtUtils-Depends

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
