.class public final synthetic Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$WhenMappings;
.super Ljava/lang/Object;
.source "AuthenticationOCRFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;->values()[Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;->FRONT:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;->BACK:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$IdState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;->values()[Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;->PRE_SCANNED:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;->SCANNED:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$ScanState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/isbank/nextcx/data/model/verification/OcrState;->values()[Lcom/isbank/nextcx/data/model/verification/OcrState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/verification/OcrState;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT_SUCCESS:Lcom/isbank/nextcx/data/model/verification/OcrState;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/verification/OcrState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT_ERROR:Lcom/isbank/nextcx/data/model/verification/OcrState;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/verification/OcrState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_BACK:Lcom/isbank/nextcx/data/model/verification/OcrState;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/verification/OcrState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_BACK_SUCCESS:Lcom/isbank/nextcx/data/model/verification/OcrState;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/verification/OcrState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_BACK_ERROR:Lcom/isbank/nextcx/data/model/verification/OcrState;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/verification/OcrState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
