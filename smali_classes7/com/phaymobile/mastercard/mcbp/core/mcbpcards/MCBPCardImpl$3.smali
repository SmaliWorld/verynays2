.class Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$3;
.super Ljava/lang/Object;
.source "MCBPCardImpl.java"

# interfaces
.implements Lcom/shared/core/card/CardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->ActivateContactlessIfNeeded()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$3;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactLessReady()V
    .locals 0

    return-void
.end method

.method public onPINRequired(Lcom/shared/core/card/PINListener;)V
    .locals 0

    return-void
.end method

.method public onTransactionAbort(Lcom/shared/userinterface/DisplayTransactionInfo;)V
    .locals 0

    return-void
.end method

.method public onTransactionCompleted(Lcom/shared/userinterface/DisplayTransactionInfo;)V
    .locals 0

    return-void
.end method
