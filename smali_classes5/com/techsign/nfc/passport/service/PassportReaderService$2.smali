.class synthetic Lcom/techsign/nfc/passport/service/PassportReaderService$2;
.super Ljava/lang/Object;
.source "PassportReaderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/nfc/passport/service/PassportReaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$techsign$nfc$passport$model$NFCOperationType:[I

.field static final synthetic $SwitchMap$net$sf$scuba$data$Gender:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 416
    invoke-static {}, Lcom/techsign/nfc/passport/model/NFCOperationType;->values()[Lcom/techsign/nfc/passport/model/NFCOperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$com$techsign$nfc$passport$model$NFCOperationType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/techsign/nfc/passport/model/NFCOperationType;->AUTHENTICATION:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-virtual {v2}, Lcom/techsign/nfc/passport/model/NFCOperationType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$com$techsign$nfc$passport$model$NFCOperationType:[I

    sget-object v3, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG1:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-virtual {v3}, Lcom/techsign/nfc/passport/model/NFCOperationType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$com$techsign$nfc$passport$model$NFCOperationType:[I

    sget-object v4, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG2:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-virtual {v4}, Lcom/techsign/nfc/passport/model/NFCOperationType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$com$techsign$nfc$passport$model$NFCOperationType:[I

    sget-object v4, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG11:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-virtual {v4}, Lcom/techsign/nfc/passport/model/NFCOperationType;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$com$techsign$nfc$passport$model$NFCOperationType:[I

    sget-object v4, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG12:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-virtual {v4}, Lcom/techsign/nfc/passport/model/NFCOperationType;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$com$techsign$nfc$passport$model$NFCOperationType:[I

    sget-object v4, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG14:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-virtual {v4}, Lcom/techsign/nfc/passport/model/NFCOperationType;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$com$techsign$nfc$passport$model$NFCOperationType:[I

    sget-object v4, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG15:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-virtual {v4}, Lcom/techsign/nfc/passport/model/NFCOperationType;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$com$techsign$nfc$passport$model$NFCOperationType:[I

    sget-object v4, Lcom/techsign/nfc/passport/model/NFCOperationType;->SOD:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-virtual {v4}, Lcom/techsign/nfc/passport/model/NFCOperationType;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 171
    :catch_7
    invoke-static {}, Lnet/sf/scuba/data/Gender;->values()[Lnet/sf/scuba/data/Gender;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$net$sf$scuba$data$Gender:[I

    :try_start_8
    sget-object v4, Lnet/sf/scuba/data/Gender;->MALE:Lnet/sf/scuba/data/Gender;

    invoke-virtual {v4}, Lnet/sf/scuba/data/Gender;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$net$sf$scuba$data$Gender:[I

    sget-object v3, Lnet/sf/scuba/data/Gender;->FEMALE:Lnet/sf/scuba/data/Gender;

    invoke-virtual {v3}, Lnet/sf/scuba/data/Gender;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$net$sf$scuba$data$Gender:[I

    sget-object v1, Lnet/sf/scuba/data/Gender;->UNSPECIFIED:Lnet/sf/scuba/data/Gender;

    invoke-virtual {v1}, Lnet/sf/scuba/data/Gender;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
