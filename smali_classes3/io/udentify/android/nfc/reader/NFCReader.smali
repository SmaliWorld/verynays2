.class public interface abstract Lio/udentify/android/nfc/reader/NFCReader;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;
.end method

.method public abstract getCallerActivity()Landroid/app/Activity;
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onState(Lio/udentify/android/nfc/reader/NFCState;)V
.end method

.method public abstract onSuccess(Lio/udentify/android/nfc/CardData;)V
.end method
