# $NetBSD: Makefile,v 1.1 2016/12/04 21:13:08 rodent Exp $
TRYTON_MODULE_NAME=	trytond_stock_package_shipping_dpd
.include "../../devel/py-trytond/Makefile.common"
CATEGORIES=	misc python

MAINTAINER=	rodent@NetBSD.org
HOMEPAGE=	http://www.tryton.org/
COMMENT=	Tryton's stock package shipping DPD module
LICENSE=	gnu-gpl-v3

DEPENDS+=	${PYPKGPREFIX}-zeep>=0.12:../../net/py-zeep
DEPENDS+=	${PYPKGPREFIX}-PDF2-[0-9]*:../../print/py-PDF2
DEPENDS+=	${PYPKGPREFIX}-trytond-party>=${TRYTON_BASEVER}:../../misc/py-trytond-party
DEPENDS+=	${PYPKGPREFIX}-trytond-product>=${TRYTON_BASEVER}:../../misc/py-trytond-product
DEPENDS+=	${PYPKGPREFIX}-trytond-stock>=${TRYTON_BASEVER}:../../misc/py-trytond-stock
DEPENDS+=	${PYPKGPREFIX}-trytond-stock-package>=${TRYTON_BASEVER}:../../misc/py-trytond-stock-package
DEPENDS+=	${PYPKGPREFIX}-trytond-stock-package-shipping>=${TRYTON_BASEVER}:../../misc/py-trytond-stock-package-shipping
DEPENDS+=	${PYPKGPREFIX}-trytond>=${TRYTON_BASEVER}:../../devel/py-trytond

USE_LANGUAGES=	# none

.include "../../lang/python/application.mk"
.include "../../lang/python/egg.mk"
.include "../../mk/bsd.pkg.mk"
