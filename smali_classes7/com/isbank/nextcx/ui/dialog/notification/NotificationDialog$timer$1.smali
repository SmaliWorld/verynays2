.class public final Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1;
.super Landroid/os/CountDownTimer;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;-><init>(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;)V
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
        "com/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;)V
    .locals 4

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1;->this$0:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    .line 36
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$timer$1;->this$0:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->dismiss()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
