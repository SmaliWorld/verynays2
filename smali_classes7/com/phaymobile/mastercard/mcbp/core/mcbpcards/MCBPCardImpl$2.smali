.class Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$2;
.super Ljava/lang/Object;
.source "MCBPCardImpl.java"

# interfaces
.implements Lcom/shared/userinterface/DisplayTransactionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;->notifyTransactionFailed()V
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

    .line 291
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl$2;->this$0:Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCardImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayableAmount()Ljava/lang/String;
    .locals 1

    .line 294
    const-string v0, ""

    return-object v0
.end method

.method public getStatus()Lcom/shared/userinterface/DisplayStatus;
    .locals 1

    .line 299
    sget-object v0, Lcom/shared/userinterface/DisplayStatus;->FAILED:Lcom/shared/userinterface/DisplayStatus;

    return-object v0
.end method
