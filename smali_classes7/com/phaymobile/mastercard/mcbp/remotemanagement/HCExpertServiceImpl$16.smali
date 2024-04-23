.class synthetic Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$phaymobile$mastercard$mcbp$remotemanagement$ImageHandlerResult:[I

.field static final synthetic $SwitchMap$com$shared$lde$DeleteCardResult:[I

.field static final synthetic $SwitchMap$com$shared$lde$ProvisionSUKResult:[I

.field static final synthetic $SwitchMap$com$shared$lde$Provision_DC_CP_Result:[I

.field static final synthetic $SwitchMap$com$shared$lde$WipeCardResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1594
    invoke-static {}, Lcom/shared/lde/DeleteCardResult;->values()[Lcom/shared/lde/DeleteCardResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$DeleteCardResult:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/shared/lde/DeleteCardResult;->OK:Lcom/shared/lde/DeleteCardResult;

    invoke-virtual {v2}, Lcom/shared/lde/DeleteCardResult;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$DeleteCardResult:[I

    sget-object v3, Lcom/shared/lde/DeleteCardResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/DeleteCardResult;

    invoke-virtual {v3}, Lcom/shared/lde/DeleteCardResult;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$DeleteCardResult:[I

    sget-object v4, Lcom/shared/lde/DeleteCardResult;->ERROR:Lcom/shared/lde/DeleteCardResult;

    invoke-virtual {v4}, Lcom/shared/lde/DeleteCardResult;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1454
    :catch_2
    invoke-static {}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->values()[Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$phaymobile$mastercard$mcbp$remotemanagement$ImageHandlerResult:[I

    :try_start_3
    sget-object v4, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->SUCCESS:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$phaymobile$mastercard$mcbp$remotemanagement$ImageHandlerResult:[I

    sget-object v4, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->ERROR:Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;

    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandlerResult;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 1427
    :catch_4
    invoke-static {}, Lcom/shared/lde/WipeCardResult;->values()[Lcom/shared/lde/WipeCardResult;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$WipeCardResult:[I

    :try_start_5
    sget-object v4, Lcom/shared/lde/WipeCardResult;->OK:Lcom/shared/lde/WipeCardResult;

    invoke-virtual {v4}, Lcom/shared/lde/WipeCardResult;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$WipeCardResult:[I

    sget-object v4, Lcom/shared/lde/WipeCardResult;->ERROR_CARD_NOT_FOUND:Lcom/shared/lde/WipeCardResult;

    invoke-virtual {v4}, Lcom/shared/lde/WipeCardResult;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$WipeCardResult:[I

    sget-object v4, Lcom/shared/lde/WipeCardResult;->ERROR_INVALID_DC_ID:Lcom/shared/lde/WipeCardResult;

    invoke-virtual {v4}, Lcom/shared/lde/WipeCardResult;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v3, 0x4

    :try_start_8
    sget-object v4, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$WipeCardResult:[I

    sget-object v5, Lcom/shared/lde/WipeCardResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/WipeCardResult;

    invoke-virtual {v5}, Lcom/shared/lde/WipeCardResult;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v4, 0x5

    :try_start_9
    sget-object v5, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$WipeCardResult:[I

    sget-object v6, Lcom/shared/lde/WipeCardResult;->INTERNAL_ERROR:Lcom/shared/lde/WipeCardResult;

    invoke-virtual {v6}, Lcom/shared/lde/WipeCardResult;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 1368
    :catch_9
    invoke-static {}, Lcom/shared/lde/ProvisionSUKResult;->values()[Lcom/shared/lde/ProvisionSUKResult;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$ProvisionSUKResult:[I

    :try_start_a
    sget-object v6, Lcom/shared/lde/ProvisionSUKResult;->OK:Lcom/shared/lde/ProvisionSUKResult;

    invoke-virtual {v6}, Lcom/shared/lde/ProvisionSUKResult;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$ProvisionSUKResult:[I

    sget-object v6, Lcom/shared/lde/ProvisionSUKResult;->ERROR_CARD_NOT_FOUND:Lcom/shared/lde/ProvisionSUKResult;

    invoke-virtual {v6}, Lcom/shared/lde/ProvisionSUKResult;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$ProvisionSUKResult:[I

    sget-object v6, Lcom/shared/lde/ProvisionSUKResult;->ERROR_INVALID_DC_ID:Lcom/shared/lde/ProvisionSUKResult;

    invoke-virtual {v6}, Lcom/shared/lde/ProvisionSUKResult;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$ProvisionSUKResult:[I

    sget-object v6, Lcom/shared/lde/ProvisionSUKResult;->ERROR_INVALID_DC_SUK:Lcom/shared/lde/ProvisionSUKResult;

    invoke-virtual {v6}, Lcom/shared/lde/ProvisionSUKResult;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$ProvisionSUKResult:[I

    sget-object v6, Lcom/shared/lde/ProvisionSUKResult;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/ProvisionSUKResult;

    invoke-virtual {v6}, Lcom/shared/lde/ProvisionSUKResult;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v5, 0x6

    :try_start_f
    sget-object v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$ProvisionSUKResult:[I

    sget-object v7, Lcom/shared/lde/ProvisionSUKResult;->INTERNAL_ERROR:Lcom/shared/lde/ProvisionSUKResult;

    invoke-virtual {v7}, Lcom/shared/lde/ProvisionSUKResult;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 1291
    :catch_f
    invoke-static {}, Lcom/shared/lde/Provision_DC_CP_Result;->values()[Lcom/shared/lde/Provision_DC_CP_Result;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$Provision_DC_CP_Result:[I

    :try_start_10
    sget-object v7, Lcom/shared/lde/Provision_DC_CP_Result;->OK_DC_CREATED:Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-virtual {v7}, Lcom/shared/lde/Provision_DC_CP_Result;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$Provision_DC_CP_Result:[I

    sget-object v6, Lcom/shared/lde/Provision_DC_CP_Result;->OK_DC_CP_ACTIVATED:Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-virtual {v6}, Lcom/shared/lde/Provision_DC_CP_Result;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$Provision_DC_CP_Result:[I

    sget-object v1, Lcom/shared/lde/Provision_DC_CP_Result;->OK_DC_CP_UPDATED:Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-virtual {v1}, Lcom/shared/lde/Provision_DC_CP_Result;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$Provision_DC_CP_Result:[I

    sget-object v1, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_UNINITIALIZED_LDE:Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-virtual {v1}, Lcom/shared/lde/Provision_DC_CP_Result;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$Provision_DC_CP_Result:[I

    sget-object v1, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_INVALID_DC_ID:Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-virtual {v1}, Lcom/shared/lde/Provision_DC_CP_Result;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$16;->$SwitchMap$com$shared$lde$Provision_DC_CP_Result:[I

    sget-object v1, Lcom/shared/lde/Provision_DC_CP_Result;->ERROR_INVALID_DC_CP:Lcom/shared/lde/Provision_DC_CP_Result;

    invoke-virtual {v1}, Lcom/shared/lde/Provision_DC_CP_Result;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method
