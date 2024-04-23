.class final Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthenticationOCRFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1;->cardDetectionFailed(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.authentication.ocr.AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1"
    f = "AuthenticationOCRFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cardDetectionErrorsModel:Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;",
            "Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->$cardDetectionErrorsModel:Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->$cardDetectionErrorsModel:Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;-><init>(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 183
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->label:I

    if-nez v0, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->$cardDetectionErrorsModel:Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->getCardType()Lcom/techsign/detection/idcard/model/CardType;

    move-result-object p1

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NO_CARD:Lcom/techsign/detection/idcard/model/CardType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 186
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "1437.OCRSDKGuidingText.unaccepted.card.type"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->$cardDetectionErrorsModel:Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isXPerspectiveEligible()Z

    move-result p1

    const-wide/16 v2, 0x0

    const-string v0, "1437.OCRSDKGuidingText.move.right"

    if-nez p1, :cond_6

    .line 190
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->$cardDetectionErrorsModel:Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->getXPerspectiveErrorRatio()D

    move-result-wide v4

    cmpg-double p1, v4, v2

    if-gez p1, :cond_5

    .line 191
    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 193
    :cond_5
    const-string p1, "1437.OCRSDKGuidingText.move.left"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 190
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 197
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->$cardDetectionErrorsModel:Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isYPerspectiveEligible()Z

    move-result p1

    if-nez p1, :cond_a

    .line 198
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_7
    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->$cardDetectionErrorsModel:Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->getYPerspectiveErrorRatio()D

    move-result-wide v4

    cmpg-double p1, v4, v2

    if-gez p1, :cond_9

    .line 199
    const-string p1, "1437.OCRSDKGuidingText.move.bottom"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 201
    :cond_9
    const-string p1, "1437.OCRSDKGuidingText.move.top"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 198
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 205
    :cond_a
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->$cardDetectionErrorsModel:Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isWidthHeightRatioEligible()Z

    move-result p1

    if-nez p1, :cond_d

    .line 206
    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const-string p1, "1437.OCRSDKGuidingText.closed.part.horizontally"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 210
    :cond_d
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->$cardDetectionErrorsModel:Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isAreaRatioEligible()Z

    move-result p1

    if-nez p1, :cond_11

    .line 211
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->$cardDetectionErrorsModel:Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->getAreaErrorRatio()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_10

    .line 212
    const-string p1, "1437.OCRSDKGuidingText.move.closer"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 214
    :cond_10
    const-string p1, "1437.OCRSDKGuidingText.move.further"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 211
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 218
    :cond_11
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->$cardDetectionErrorsModel:Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;->isImageSharpnessRatioEligible()Z

    move-result p1

    if-nez p1, :cond_12

    .line 219
    const-string p1, "1437.OCRSDKGuidingText.blurry.image"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_13

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 223
    :cond_13
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$getOcrCameraFragment$1$cardDetectionFailed$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->access$getBinding(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->bringToFront()V

    .line 224
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 183
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
