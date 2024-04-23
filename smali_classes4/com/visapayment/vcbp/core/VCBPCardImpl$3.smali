.class Lcom/visapayment/vcbp/core/VCBPCardImpl$3;
.super Ljava/lang/Object;
.source "VCBPCardImpl.java"

# interfaces
.implements Lcom/shared/userinterface/DisplayTransactionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/visapayment/vcbp/core/VCBPCardImpl;->notifyTransactionFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;


# direct methods
.method constructor <init>(Lcom/visapayment/vcbp/core/VCBPCardImpl;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/visapayment/vcbp/core/VCBPCardImpl$3;->this$0:Lcom/visapayment/vcbp/core/VCBPCardImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayableAmount()Ljava/lang/String;
    .locals 1

    .line 253
    const-string v0, ""

    return-object v0
.end method

.method public getStatus()Lcom/shared/userinterface/DisplayStatus;
    .locals 1

    .line 258
    sget-object v0, Lcom/shared/userinterface/DisplayStatus;->FAILED:Lcom/shared/userinterface/DisplayStatus;

    return-object v0
.end method
