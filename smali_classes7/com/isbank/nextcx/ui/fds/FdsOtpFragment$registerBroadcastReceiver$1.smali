.class public final Lcom/isbank/nextcx/ui/fds/FdsOtpFragment$registerBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "FdsOtpFragment.kt"

# interfaces
.implements Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;->registerBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/isbank/nextcx/ui/fds/FdsOtpFragment$registerBroadcastReceiver$1",
        "Lcom/isbank/nextcx/util/SmsBroadcastReceiver$SmsBroadcastReceiverListener;",
        "onFailure",
        "",
        "onSuccess",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpFragment$registerBroadcastReceiver$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/content/Intent;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpFragment$registerBroadcastReceiver$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 164
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpFragment$registerBroadcastReceiver$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;->getActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
