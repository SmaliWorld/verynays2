.class final Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$initUI$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationFaceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$initUI$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$initUI$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$initUI$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$initUI$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->getContractStatus()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->CHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$initUI$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationFaceBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationFaceBinding;->composeContainer:Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 67
    sget-object v0, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$initUI$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    check-cast v1, Lio/udentify/android/face/activities/FaceRecognizer;

    invoke-static {v0, v1}, Lio/udentify/android/face/activities/FaceCameraFragment;->newInstance(Lio/udentify/android/face/activities/Method;Lio/udentify/android/face/activities/FaceRecognizer;)Lio/udentify/android/face/activities/FaceCameraFragment;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$initUI$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationFaceBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/isbank/nextcx/databinding/FragmentAuthenticationFaceBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;->replaceFragment(ILandroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$initUI$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->getContractStatus()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->UNCHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    if-ne v0, v1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$initUI$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v0, "119.verifyIdcard.faceRecognition.infoScreen.unchecked.topAlert.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showSnackBar$default(Landroid/content/Context;Ljava/lang/String;IZIIIILjava/lang/Object;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment$initUI$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->getContractStatus()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->ERROR:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
