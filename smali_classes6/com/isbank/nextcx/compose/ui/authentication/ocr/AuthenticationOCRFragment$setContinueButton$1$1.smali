.class final Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationOCRFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->setContinueButton(Ljava/lang/String;ILcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/data/model/verification/OcrState;)V
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
.field final synthetic $ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

.field final synthetic $step:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

.field final synthetic $this_apply:Lcom/isbank/neumorphism/NeumorphButton;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/neumorphism/NeumorphButton;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;->$step:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;->$ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;->$this_apply:Lcom/isbank/neumorphism/NeumorphButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 437
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;->$step:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBaseActivity(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.authentication.NewAuthenticationActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->navigateToNextScreen()V

    goto :goto_3

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;->$ocrState:Lcom/isbank/nextcx/data/model/verification/OcrState;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$setContinueButton$1$1;->$this_apply:Lcom/isbank/neumorphism/NeumorphButton;

    .line 441
    sget-object v3, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    if-ne v0, v3, :cond_5

    .line 442
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvOcrHeader:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "119.verifyIdCard.ocr.idScan.backSide.header"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :goto_1
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvOcrBody:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "119.verifyIdCard.ocr.idScan.backSide.body"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    :goto_2
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvOcrHeader:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "tvOcrHeader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$bounce(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Landroid/view/View;)V

    .line 446
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/isbank/mergen/extension/ViewExtKt;->invisible(Landroid/view/View;)V

    .line 447
    invoke-static {v1, v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$reStartOcrCapture(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;)V

    .line 448
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method
