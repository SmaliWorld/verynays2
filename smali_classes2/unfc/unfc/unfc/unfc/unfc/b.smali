.class public abstract Lunfc/unfc/unfc/unfc/unfc/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements Lunfc/unfc/unfc/unfc/unfc/c;
.implements Lio/udentify/android/nfc/reader/NFCReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setProcessFailed(Z)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setResult(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/udentify/android/nfc/reader/NFCReader;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/udentify/android/nfc/CardData;

    if-eqz v0, :cond_1

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setProcessFailed(Z)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    const-string v1, "Success"

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setResult(Ljava/lang/String;)V

    check-cast p1, Lio/udentify/android/nfc/CardData;

    invoke-interface {p0, p1}, Lio/udentify/android/nfc/reader/NFCReader;->onSuccess(Lio/udentify/android/nfc/CardData;)V

    :cond_1
    :goto_0
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    invoke-interface {p0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lio/udentify/android/commons/logger/LogHeader;->postLog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
