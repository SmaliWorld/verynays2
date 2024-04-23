.class public Lcom/techsign/nfc/passport/service/NFCException;
.super Ljava/lang/Exception;
.source "NFCException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/nfc/passport/service/NFCException$NFCError;
    }
.end annotation


# instance fields
.field private cardServiceException:Lnet/sf/scuba/smartcards/CardServiceException;

.field private nfcError:Lcom/techsign/nfc/passport/service/NFCException$NFCError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardServiceException()Lnet/sf/scuba/smartcards/CardServiceException;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/techsign/nfc/passport/service/NFCException;->cardServiceException:Lnet/sf/scuba/smartcards/CardServiceException;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/techsign/nfc/passport/service/NFCException;->cardServiceException:Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcError()Lcom/techsign/nfc/passport/service/NFCException$NFCError;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/techsign/nfc/passport/service/NFCException;->nfcError:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    return-object v0
.end method

.method public setCardServiceException(Lnet/sf/scuba/smartcards/CardServiceException;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/techsign/nfc/passport/service/NFCException;->cardServiceException:Lnet/sf/scuba/smartcards/CardServiceException;

    return-void
.end method

.method public setNfcError(Lcom/techsign/nfc/passport/service/NFCException$NFCError;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/techsign/nfc/passport/service/NFCException;->nfcError:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    return-void
.end method
