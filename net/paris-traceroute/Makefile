# $NetBSD: Makefile,v 1.2 2014/09/25 16:08:24 jperkin Exp $
#

DISTNAME=	paris-traceroute-0.92-dev
PKGNAME=	paris-traceroute-0.92
CATEGORIES=	net
MASTER_SITES=	http://paris-traceroute.net/downloads/

MAINTAINER=	imil@NetBSD.org
HOMEPAGE=	http://paris-traceroute.net/
COMMENT=	Traceroute-like network diagnosis and measurement tool
LICENSE=	gnu-gpl-v2

WRKSRC=			${WRKDIR}/paris-traceroute-current
GNU_CONFIGURE=		yes
USE_LIBTOOL=		yes
USE_LANGUAGES=		c c++

LDFLAGS.SunOS+=	-lsocket -lnsl

INSTALLATION_DIRS=	sbin ${PKGMANDIR}/man8

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/paris-traceroute	\
                ${DESTDIR}${PREFIX}/sbin/
	${INSTALL_MAN} ${WRKSRC}/man/paris-traceroute.8	\
                ${DESTDIR}${PREFIX}/${PKGMANDIR}/man8/

.include "../../mk/bsd.pkg.mk"
