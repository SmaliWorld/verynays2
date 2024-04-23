.class Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1$1;
.super Ljava/lang/Object;
.source "VCBPCardImpl.java"

# interfaces
.implements Lcom/shared/userinterface/DisplayTransactionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;->onContactlessTransactionAbort(Lcom/shared/core/card/ContactlessTransactionContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;


# direct methods
.method constructor <init>(Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1$1;->this$2:Lcom/visapayment/vcbp/core/VCBPCardImpl$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayableAmount()Ljava/lang/String;
    .locals 1

    .line 396
    const-string v0, ""

    return-object v0
.end method

.method public getStatus()Lcom/shared/userinterface/DisplayStatus;
    .locals 1

    .line 391
    sget-object v0, Lcom/shared/userinterface/DisplayStatus;->FAILED:Lcom/shared/userinterface/DisplayStatus;

    return-object v0
.end method
