.class public interface abstract Lcom/shared/core/card/CardListener;
.super Ljava/lang/Object;
.source "CardListener.java"

# interfaces
.implements Lcom/shared/core/card/PINCardListener;


# virtual methods
.method public abstract onContactLessReady()V
.end method

.method public abstract onTransactionAbort(Lcom/shared/userinterface/DisplayTransactionInfo;)V
.end method

.method public abstract onTransactionCompleted(Lcom/shared/userinterface/DisplayTransactionInfo;)V
.end method
