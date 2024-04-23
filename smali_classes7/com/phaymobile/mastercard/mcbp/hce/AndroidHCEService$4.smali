.class synthetic Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$4;
.super Ljava/lang/Object;
.source "AndroidHCEService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$shared$core$card$ContextType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 201
    invoke-static {}, Lcom/shared/core/card/ContextType;->values()[Lcom/shared/core/card/ContextType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$4;->$SwitchMap$com$shared$core$card$ContextType:[I

    :try_start_0
    sget-object v1, Lcom/shared/core/card/ContextType;->MAGSTRIPE_FIRST_TAP:Lcom/shared/core/card/ContextType;

    invoke-virtual {v1}, Lcom/shared/core/card/ContextType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$4;->$SwitchMap$com$shared$core$card$ContextType:[I

    sget-object v1, Lcom/shared/core/card/ContextType;->MCHIP_FIRST_TAP:Lcom/shared/core/card/ContextType;

    invoke-virtual {v1}, Lcom/shared/core/card/ContextType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$4;->$SwitchMap$com$shared$core$card$ContextType:[I

    sget-object v1, Lcom/shared/core/card/ContextType;->GET_PROCESSING_OPTION_MSD:Lcom/shared/core/card/ContextType;

    invoke-virtual {v1}, Lcom/shared/core/card/ContextType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$4;->$SwitchMap$com$shared$core$card$ContextType:[I

    sget-object v1, Lcom/shared/core/card/ContextType;->GET_PROCESSING_OPTION_QVSDC:Lcom/shared/core/card/ContextType;

    invoke-virtual {v1}, Lcom/shared/core/card/ContextType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
