.class public Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer;
.super Ljava/lang/Object;
.source "AndroidMCBPTimer.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/utils/MCBPTimer;


# instance fields
.field private timer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public start(ILcom/phaymobile/mastercard/mcbp/utils/MCBPTimeOutCallBack;)V
    .locals 8

    .line 31
    new-instance v7, Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer$1;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer$1;-><init>(Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer;JJLcom/phaymobile/mastercard/mcbp/utils/MCBPTimeOutCallBack;)V

    iput-object v7, p0, Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer;->timer:Landroid/os/CountDownTimer;

    .line 41
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
