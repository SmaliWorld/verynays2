.class Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer$1;
.super Landroid/os/CountDownTimer;
.source "AndroidMCBPTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer;->start(ILcom/phaymobile/mastercard/mcbp/utils/MCBPTimeOutCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer;

.field final synthetic val$callBack:Lcom/phaymobile/mastercard/mcbp/utils/MCBPTimeOutCallBack;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer;JJLcom/phaymobile/mastercard/mcbp/utils/MCBPTimeOutCallBack;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer$1;->this$0:Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer;

    iput-object p6, p0, Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer$1;->val$callBack:Lcom/phaymobile/mastercard/mcbp/utils/MCBPTimeOutCallBack;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer$1;->val$callBack:Lcom/phaymobile/mastercard/mcbp/utils/MCBPTimeOutCallBack;

    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/utils/MCBPTimeOutCallBack;->run()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
