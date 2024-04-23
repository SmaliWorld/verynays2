.class public interface abstract Lcom/techsign/nfc/passport/callback/PassportReaderCallback;
.super Ljava/lang/Object;
.source "PassportReaderCallback.java"


# virtual methods
.method public abstract error(Ljava/lang/Exception;)V
.end method

.method public abstract progress(Lcom/techsign/nfc/passport/model/NFCOperationType;D)V
.end method

.method public abstract result(Lcom/techsign/nfc/passport/model/PassportModel;)V
.end method
