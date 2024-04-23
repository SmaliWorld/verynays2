.class public final Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;
.super Ljava/lang/Object;
.source "VerificationOcrCameraFragment.kt"

# interfaces
.implements Lcom/techsign/detection/idcard/ocr/OcrListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->getOcrCameraFragment()Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1",
        "Lcom/techsign/detection/idcard/ocr/OcrListener;",
        "cardDetected",
        "",
        "captured",
        "Landroid/graphics/Bitmap;",
        "cardType",
        "Lcom/techsign/detection/idcard/model/CardType;",
        "cardDetectionFailed",
        "cardDetectionErrorsModel",
        "Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;",
        "cardOcrCompleted",
        "ocrResultModel",
        "Lcom/techsign/detection/idcard/model/OcrResultModel;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cardDetected(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;)V
    .locals 4

    .line 113
    iget-object p2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$getFragment$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->stopCapture()V

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$getOcrState$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/isbank/nextcx/data/model/verification/OcrState;

    move-result-object p2

    sget-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    const/4 v1, 0x2

    const-string v2, "requireActivity(...)"

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    .line 115
    sget-object p2, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v0, "1434.strongKYCWithOCRIdentityCapture.front.adjust.event"

    invoke-virtual {p2, v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 116
    sget-object p2, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const-string v2, "1434.strongKYCWithOCRIdentityCapture.front.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$getOcrState$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/isbank/nextcx/data/model/verification/OcrState;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->handleOcr$default(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;ILjava/lang/Object;)V

    .line 118
    iget-object p2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    sget-object v0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;->SCANNED:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;

    invoke-static {p2, v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$paintOcrFragmentConfigurations(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;)V

    if-eqz p1, :cond_4

    .line 119
    iget-object p2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    .line 120
    invoke-static {p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$getBinding(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 121
    :cond_1
    invoke-static {p2, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$formatBitmap(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$setFrontImg$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Ljava/lang/String;)V

    .line 122
    sget-object p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$IdState;->FRONT:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$IdState;

    invoke-static {p2, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$sendCheckIDRequest(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$IdState;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object p2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$getOcrState$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/isbank/nextcx/data/model/verification/OcrState;

    move-result-object p2

    sget-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_BACK:Lcom/isbank/nextcx/data/model/verification/OcrState;

    if-ne p2, v0, :cond_4

    .line 125
    sget-object p2, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v0, "1434.strongKYCWithOCRIdentityCapture.back.adjust.event"

    invoke-virtual {p2, v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 126
    sget-object p2, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const-string v2, "1434.strongKYCWithOCRIdentityCapture.back.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    invoke-static {p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$getOcrState$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/isbank/nextcx/data/model/verification/OcrState;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->handleOcr$default(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/data/model/verification/OcrState;Lcom/isbank/nextcx/data/model/verification/ErrorData;ILjava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    sget-object v0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;->SCANNED:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;

    invoke-static {p2, v0}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$paintOcrFragmentConfigurations(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$ScanState;)V

    if-eqz p1, :cond_4

    .line 129
    iget-object p2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    .line 130
    invoke-static {p2}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$getBinding(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;)Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 131
    :cond_3
    invoke-static {p2, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$formatBitmap(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$setBackImg$p(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$IdState;->BACK:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$IdState;

    invoke-static {p2, p1}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;->access$sendCheckIDRequest(Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$IdState;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public cardDetectionFailed(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;)V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1$cardDetectionFailed$1;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1;->this$0:Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment$getOcrCameraFragment$1$cardDetectionFailed$1;-><init>(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;Lcom/isbank/nextcx/ui/verification/ocrcamera/VerificationOcrCameraFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public cardOcrCompleted(Lcom/techsign/detection/idcard/model/OcrResultModel;)V
    .locals 0

    return-void
.end method
