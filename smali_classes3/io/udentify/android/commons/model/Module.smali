.class public final enum Lio/udentify/android/commons/model/Module;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/udentify/android/commons/model/Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/udentify/android/commons/model/Module;

.field public static final enum ACTIVE_LIVENESS:Lio/udentify/android/commons/model/Module;

.field public static final enum FACE_AUTHENTICATION:Lio/udentify/android/commons/model/Module;

.field public static final enum FACE_IMAGE_UPLOAD:Lio/udentify/android/commons/model/Module;

.field public static final enum FACE_LIVENESS:Lio/udentify/android/commons/model/Module;

.field public static final enum FACE_REGISTRATION:Lio/udentify/android/commons/model/Module;

.field public static final enum MRZ:Lio/udentify/android/commons/model/Module;

.field public static final enum NFC:Lio/udentify/android/commons/model/Module;

.field public static final enum OCR:Lio/udentify/android/commons/model/Module;

.field public static final enum OCR_HOLOGRAM:Lio/udentify/android/commons/model/Module;

.field public static final enum VIDEO_CONFERENCE:Lio/udentify/android/commons/model/Module;


# instance fields
.field public id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/udentify/android/commons/model/Module;

    const-string v1, "MRZ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/udentify/android/commons/model/Module;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/udentify/android/commons/model/Module;->MRZ:Lio/udentify/android/commons/model/Module;

    new-instance v1, Lio/udentify/android/commons/model/Module;

    const-string v3, "NFC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/udentify/android/commons/model/Module;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/udentify/android/commons/model/Module;->NFC:Lio/udentify/android/commons/model/Module;

    new-instance v3, Lio/udentify/android/commons/model/Module;

    const-string v5, "FACE_REGISTRATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/udentify/android/commons/model/Module;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/udentify/android/commons/model/Module;->FACE_REGISTRATION:Lio/udentify/android/commons/model/Module;

    new-instance v5, Lio/udentify/android/commons/model/Module;

    const-string v7, "FACE_AUTHENTICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/udentify/android/commons/model/Module;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/udentify/android/commons/model/Module;->FACE_AUTHENTICATION:Lio/udentify/android/commons/model/Module;

    new-instance v7, Lio/udentify/android/commons/model/Module;

    const-string v9, "FACE_LIVENESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/udentify/android/commons/model/Module;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/udentify/android/commons/model/Module;->FACE_LIVENESS:Lio/udentify/android/commons/model/Module;

    new-instance v9, Lio/udentify/android/commons/model/Module;

    const-string v11, "FACE_IMAGE_UPLOAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/udentify/android/commons/model/Module;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/udentify/android/commons/model/Module;->FACE_IMAGE_UPLOAD:Lio/udentify/android/commons/model/Module;

    new-instance v11, Lio/udentify/android/commons/model/Module;

    const-string v13, "OCR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/udentify/android/commons/model/Module;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/udentify/android/commons/model/Module;->OCR:Lio/udentify/android/commons/model/Module;

    new-instance v13, Lio/udentify/android/commons/model/Module;

    const-string v15, "VIDEO_CONFERENCE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lio/udentify/android/commons/model/Module;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/udentify/android/commons/model/Module;->VIDEO_CONFERENCE:Lio/udentify/android/commons/model/Module;

    new-instance v15, Lio/udentify/android/commons/model/Module;

    const-string v14, "OCR_HOLOGRAM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lio/udentify/android/commons/model/Module;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/udentify/android/commons/model/Module;->OCR_HOLOGRAM:Lio/udentify/android/commons/model/Module;

    new-instance v14, Lio/udentify/android/commons/model/Module;

    const-string v12, "ACTIVE_LIVENESS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lio/udentify/android/commons/model/Module;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/udentify/android/commons/model/Module;->ACTIVE_LIVENESS:Lio/udentify/android/commons/model/Module;

    const/16 v12, 0xa

    new-array v12, v12, [Lio/udentify/android/commons/model/Module;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lio/udentify/android/commons/model/Module;->$VALUES:[Lio/udentify/android/commons/model/Module;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/udentify/android/commons/model/Module;->id:I

    return-void
.end method

.method public static getActionByID(I)Lio/udentify/android/commons/model/Module;
    .locals 5

    invoke-static {}, Lio/udentify/android/commons/model/Module;->values()[Lio/udentify/android/commons/model/Module;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/udentify/android/commons/model/Module;->getId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/udentify/android/commons/model/Module;
    .locals 1

    const-class v0, Lio/udentify/android/commons/model/Module;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/udentify/android/commons/model/Module;

    return-object p0
.end method

.method public static values()[Lio/udentify/android/commons/model/Module;
    .locals 1

    sget-object v0, Lio/udentify/android/commons/model/Module;->$VALUES:[Lio/udentify/android/commons/model/Module;

    invoke-virtual {v0}, [Lio/udentify/android/commons/model/Module;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/udentify/android/commons/model/Module;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lio/udentify/android/commons/model/Module;->id:I

    return v0
.end method
