.class final Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationOCRFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 8

    .line 107
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->getViewModel()Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->getShowLanding()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$addFragment(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V

    .line 109
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->handleOcr$default(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;ILjava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    .line 111
    iget-object v2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivOcrClose:Lcom/isbank/neumorphism/NeumorphImageButton;

    const-string v4, "ivOcrClose"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 112
    iget-object v2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivOcrLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

    const-string v5, "ivOcrLiveChat"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 113
    iget-object v2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivOcrLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v2}, Lcom/isbank/neumorphism/NeumorphImageButton;->bringToFront()V

    .line 114
    iget-object v2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivOcrClose:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-virtual {v2}, Lcom/isbank/neumorphism/NeumorphImageButton;->bringToFront()V

    .line 115
    iget-object v2, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivOcrLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v6, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1$1$1;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v0, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v5}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    .line 116
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivOcrClose:Lcom/isbank/neumorphism/NeumorphImageButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 117
    new-instance v2, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 116
    new-instance v4, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1$1$2;

    invoke-direct {v4, v1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$initListener$1$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-direct {v2, v7, v4, v0, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-static {p1, v2}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_0
    return-void
.end method
