.class public final Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$requestCameraPermission$1;
.super Ljava/lang/Object;
.source "MoiVideoCallInfoActivity.kt"

# interfaces
.implements Lcom/softtech/umay/common/callbacks/PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;->requestCameraPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$requestCameraPermission$1",
        "Lcom/softtech/umay/common/callbacks/PermissionCallback;",
        "onNeverAskAgain",
        "",
        "onPermissionDenied",
        "onPermissionGranted",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$requestCameraPermission$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgain()V
    .locals 0

    return-void
.end method

.method public onPermissionDenied()V
    .locals 0

    return-void
.end method

.method public onPermissionGranted()V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$requestCameraPermission$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$requestCameraPermission$1$onPermissionGranted$1;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$requestCameraPermission$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$requestCameraPermission$1$onPermissionGranted$1;-><init>(Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
