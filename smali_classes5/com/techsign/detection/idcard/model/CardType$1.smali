.class synthetic Lcom/techsign/detection/idcard/model/CardType$1;
.super Ljava/lang/Object;
.source "CardType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/detection/idcard/model/CardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

.field static final synthetic $SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 172
    invoke-static {}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->values()[Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v3, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v5, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v7, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v8, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->DRIVER_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v8}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v9, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->FOREIGN_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v9}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v10, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->PDF_A4:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v10}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v9, 0xa

    :try_start_9
    sget-object v10, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v11, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->FOREIGN_ID_PORTRAIT:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v11}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v10, 0xb

    :try_start_a
    sget-object v11, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v12}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v11, 0xc

    :try_start_b
    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v13, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v13}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v13, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->GERMAN_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v13}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v13

    const/16 v14, 0xd

    aput v14, v12, v13
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v13, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v13}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v13

    const/16 v14, 0xe

    aput v14, v12, v13
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v13, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v13}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v13

    const/16 v14, 0xf

    aput v14, v12, v13
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v12, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$model$CardType$CardEnum:[I

    sget-object v13, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->UNKNOWN:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v13}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->ordinal()I

    move-result v13

    const/16 v14, 0x10

    aput v14, v12, v13
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 154
    :catch_f
    invoke-static {}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->values()[Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    :try_start_10
    sget-object v13, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->NO_CARD:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v13}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    sget-object v12, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v12}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result v12

    aput v0, v1, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    sget-object v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->PASSPORT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    sget-object v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->PAPER:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    sget-object v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_ID_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    sget-object v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_ID_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    sget-object v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_DRIVER_LICENSE_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    sget-object v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_DRIVER_LICENSE_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    sget-object v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_OLD_ID_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    sget-object v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_OLD_ID_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    sget-object v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_OLD_BLUE_CARD_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$1;->$SwitchMap$com$techsign$detection$idcard$cnn$model$DetectedCardType:[I

    sget-object v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_OLD_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    return-void
.end method
