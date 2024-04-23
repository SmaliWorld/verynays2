.class final Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$showError$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationFaceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;->showError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$showError$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$showError$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 136
    sget-object v0, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$showError$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    check-cast v1, Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-static {v0, v1}, Lio/udentify/android/face/activities/FaceCameraFragment;->newInstance(Lio/udentify/android/face/activities/Method;Lio/udentify/android/face/activities/FaceRecognizer;)Lio/udentify/android/face/activities/FaceCameraFragment;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$showError$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationFaceBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/isbank/nextcx/databinding/FragmentAuthenticationFaceBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;->replaceFragment(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method
