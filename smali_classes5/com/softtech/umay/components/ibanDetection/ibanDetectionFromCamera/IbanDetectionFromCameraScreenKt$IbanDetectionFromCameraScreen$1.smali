.class final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IbanDetectionFromCameraScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->IbanDetectionFromCameraScreen-Hzv_svQ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;FFJJLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $cameraWaitingTime:J

.field final synthetic $focusAreaHeightRateByScreen:F

.field final synthetic $focusAreaWidthRateByScreen:F

.field final synthetic $handleBackAction:Z

.field final synthetic $ibanRegexKey:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roundedCornerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field final synthetic $stopTimer:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;FFJJLjava/lang/String;ZZLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "FFJJ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$roundedCornerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput p3, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$focusAreaWidthRateByScreen:F

    iput p4, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$focusAreaHeightRateByScreen:F

    iput-wide p5, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$backgroundColor:J

    iput-wide p7, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$cameraWaitingTime:J

    iput-object p9, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$ibanRegexKey:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$handleBackAction:Z

    iput-boolean p11, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$stopTimer:Z

    iput-object p12, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$onResult:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$$changed:I

    iput p14, p0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$roundedCornerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget v3, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$focusAreaWidthRateByScreen:F

    iget v4, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$focusAreaHeightRateByScreen:F

    iget-wide v5, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$backgroundColor:J

    iget-wide v7, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$cameraWaitingTime:J

    iget-object v9, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$ibanRegexKey:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$handleBackAction:Z

    iget-boolean v11, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$stopTimer:Z

    iget-object v12, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$onResult:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$1;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->IbanDetectionFromCameraScreen-Hzv_svQ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;FFJJLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
