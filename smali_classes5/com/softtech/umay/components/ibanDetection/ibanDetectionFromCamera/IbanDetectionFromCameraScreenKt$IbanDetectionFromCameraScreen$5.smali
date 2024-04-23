.class final Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "IbanDetectionFromCameraScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->IbanDetectionFromCameraScreen-TYHLb6k(Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/shape/RoundedCornerShape;JJLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $cameraWaitingTime:J

.field final synthetic $focusAreaHeight:F

.field final synthetic $focusAreaWidth:F

.field final synthetic $handleBackAction:Z

.field final synthetic $ibanRegexKey:Ljava/lang/String;

.field final synthetic $innerImageBg:Ljava/lang/Integer;

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
.method constructor <init>(Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/shape/RoundedCornerShape;JJLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/utils/IbanScannerResultCode;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$focusAreaHeight:F

    move v1, p3

    iput v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$focusAreaWidth:F

    move-object v1, p4

    iput-object v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$roundedCornerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$backgroundColor:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$cameraWaitingTime:J

    move-object v1, p9

    iput-object v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$ibanRegexKey:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$innerImageBg:Ljava/lang/Integer;

    move v1, p11

    iput-boolean v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$handleBackAction:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$stopTimer:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$onResult:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$focusAreaHeight:F

    iget v3, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$focusAreaWidth:F

    iget-object v4, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$roundedCornerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-wide v5, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$backgroundColor:J

    iget-wide v7, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$cameraWaitingTime:J

    iget-object v9, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$ibanRegexKey:Ljava/lang/String;

    iget-object v10, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$innerImageBg:Ljava/lang/Integer;

    iget-boolean v11, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$handleBackAction:Z

    iget-boolean v12, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$stopTimer:Z

    iget-object v13, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$onResult:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt$IbanDetectionFromCameraScreen$5;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/softtech/umay/components/ibanDetection/ibanDetectionFromCamera/IbanDetectionFromCameraScreenKt;->IbanDetectionFromCameraScreen-TYHLb6k(Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/shape/RoundedCornerShape;JJLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
