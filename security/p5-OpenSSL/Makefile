# $NetBSD: Makefile,v 1.15 2016/06/08 19:24:24 wiz Exp $
#

DISTNAME=		OpenSSL-0.09
PKGNAME=		p5-${DISTNAME}
PKGREVISION=		11
CATEGORIES=		security perl5
MASTER_SITES=		${MASTER_SITE_PERL_CPAN:=../../authors/id/O/OE/OESI/}

MAINTAINER=		pkgsrc-users@NetBSD.org
HOMEPAGE=		http://search.cpan.org/dist/OpenSSL/
COMMENT=		Perl5 wrapper module for the OpenSSL functions
#LICENSE=		gnu-gpl-v2 # under same terms as Perl

USE_LANGUAGES=		c

PERL5_PACKLIST=		auto/OpenSSL/.packlist

.include "../../security/openssl/buildlink3.mk"
.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
