.class public final Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "AccountDetailBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->startTimer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;J)V
    .locals 2

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$startTimer$1;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;

    const-wide/16 v0, 0x3e8

    .line 167
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$startTimer$1;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->getWalletIban()V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    const v0, 0xea60

    int-to-long v0, v0

    .line 169
    div-long v0, p1, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 170
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v4, "00"

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 171
    div-long/2addr p1, v4

    rem-long/2addr p1, v2

    .line 172
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel$startTimer$1;->this$0:Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "805.accountDetail.infoBar.text"

    invoke-static {p2, p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;->access$setRemainingTime(Lcom/isbank/nextcx/compose/ui/accountDetail/AccountDetailBSViewModel;Ljava/lang/String;)V

    return-void
.end method
