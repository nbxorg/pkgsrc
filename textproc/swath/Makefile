# $NetBSD: Makefile,v 1.5 2017/01/19 18:52:28 agc Exp $
#

DISTNAME=	swath-0.4.3
CATEGORIES=	textproc
MASTER_SITES=	ftp://linux.thai.net/pub/ThaiLinux/software/swath/
MASTER_SITES+=	http://linux.thai.net/pub/ThaiLinux/software/swath/

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://linux.thai.net/projects/thailatex
COMMENT=	Smart Word Analysis for THai
LICENSE=	gnu-gpl-v2

GNU_CONFIGURE=	yes
USE_LIBTOOL=	yes
USE_LANGUAGES=	c c++
USE_TOOLS+=	pkg-config

.include "../../devel/libdatrie/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
