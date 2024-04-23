.class public final enum Lio/udentify/android/commons/model/TransactionRequestEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/udentify/android/commons/model/TransactionRequestEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/udentify/android/commons/model/TransactionRequestEnum;

.field public static final enum AUTHENTICATION:Lio/udentify/android/commons/model/TransactionRequestEnum;

.field public static final enum AUTHENTICATION_LIVENESS:Lio/udentify/android/commons/model/TransactionRequestEnum;

.field public static final enum LIVENESS:Lio/udentify/android/commons/model/TransactionRequestEnum;

.field public static final enum OCR_DRIVER_LICENCE_UPLOAD:Lio/udentify/android/commons/model/TransactionRequestEnum;

.field public static final enum OCR_ID_UPLOAD:Lio/udentify/android/commons/model/TransactionRequestEnum;

.field public static final enum OCR_PASSPORT_UPLOAD:Lio/udentify/android/commons/model/TransactionRequestEnum;

.field public static final enum REGISTER:Lio/udentify/android/commons/model/TransactionRequestEnum;

.field public static final enum REGISTER_LIVENESS:Lio/udentify/android/commons/model/TransactionRequestEnum;

.field public static final enum VIDEO_CONFERENCE:Lio/udentify/android/commons/model/TransactionRequestEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/udentify/android/commons/model/TransactionRequestEnum;

    const-string v1, "REGISTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/udentify/android/commons/model/TransactionRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/udentify/android/commons/model/TransactionRequestEnum;->REGISTER:Lio/udentify/android/commons/model/TransactionRequestEnum;

    new-instance v1, Lio/udentify/android/commons/model/TransactionRequestEnum;

    const-string v3, "AUTHENTICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/udentify/android/commons/model/TransactionRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/udentify/android/commons/model/TransactionRequestEnum;->AUTHENTICATION:Lio/udentify/android/commons/model/TransactionRequestEnum;

    new-instance v3, Lio/udentify/android/commons/model/TransactionRequestEnum;

    const-string v5, "LIVENESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/udentify/android/commons/model/TransactionRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/udentify/android/commons/model/TransactionRequestEnum;->LIVENESS:Lio/udentify/android/commons/model/TransactionRequestEnum;

    new-instance v5, Lio/udentify/android/commons/model/TransactionRequestEnum;

    const-string v7, "AUTHENTICATION_LIVENESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/udentify/android/commons/model/TransactionRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/udentify/android/commons/model/TransactionRequestEnum;->AUTHENTICATION_LIVENESS:Lio/udentify/android/commons/model/TransactionRequestEnum;

    new-instance v7, Lio/udentify/android/commons/model/TransactionRequestEnum;

    const-string v9, "REGISTER_LIVENESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/udentify/android/commons/model/TransactionRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/udentify/android/commons/model/TransactionRequestEnum;->REGISTER_LIVENESS:Lio/udentify/android/commons/model/TransactionRequestEnum;

    new-instance v9, Lio/udentify/android/commons/model/TransactionRequestEnum;

    const-string v11, "OCR_PASSPORT_UPLOAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/udentify/android/commons/model/TransactionRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/udentify/android/commons/model/TransactionRequestEnum;->OCR_PASSPORT_UPLOAD:Lio/udentify/android/commons/model/TransactionRequestEnum;

    new-instance v11, Lio/udentify/android/commons/model/TransactionRequestEnum;

    const-string v13, "OCR_ID_UPLOAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/udentify/android/commons/model/TransactionRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/udentify/android/commons/model/TransactionRequestEnum;->OCR_ID_UPLOAD:Lio/udentify/android/commons/model/TransactionRequestEnum;

    new-instance v13, Lio/udentify/android/commons/model/TransactionRequestEnum;

    const-string v15, "OCR_DRIVER_LICENCE_UPLOAD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/udentify/android/commons/model/TransactionRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/udentify/android/commons/model/TransactionRequestEnum;->OCR_DRIVER_LICENCE_UPLOAD:Lio/udentify/android/commons/model/TransactionRequestEnum;

    new-instance v15, Lio/udentify/android/commons/model/TransactionRequestEnum;

    const-string v14, "VIDEO_CONFERENCE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/udentify/android/commons/model/TransactionRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/udentify/android/commons/model/TransactionRequestEnum;->VIDEO_CONFERENCE:Lio/udentify/android/commons/model/TransactionRequestEnum;

    const/16 v14, 0x9

    new-array v14, v14, [Lio/udentify/android/commons/model/TransactionRequestEnum;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lio/udentify/android/commons/model/TransactionRequestEnum;->$VALUES:[Lio/udentify/android/commons/model/TransactionRequestEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/udentify/android/commons/model/TransactionRequestEnum;
    .locals 1

    const-class v0, Lio/udentify/android/commons/model/TransactionRequestEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/udentify/android/commons/model/TransactionRequestEnum;

    return-object p0
.end method

.method public static values()[Lio/udentify/android/commons/model/TransactionRequestEnum;
    .locals 1

    sget-object v0, Lio/udentify/android/commons/model/TransactionRequestEnum;->$VALUES:[Lio/udentify/android/commons/model/TransactionRequestEnum;

    invoke-virtual {v0}, [Lio/udentify/android/commons/model/TransactionRequestEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/udentify/android/commons/model/TransactionRequestEnum;

    return-object v0
.end method
