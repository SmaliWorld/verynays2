.class public final enum Lcom/techsign/detection/idcard/model/CameraFace;
.super Ljava/lang/Enum;
.source "CameraFace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/detection/idcard/model/CameraFace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/detection/idcard/model/CameraFace;

.field public static final enum BACK:Lcom/techsign/detection/idcard/model/CameraFace;

.field public static final enum FRONT:Lcom/techsign/detection/idcard/model/CameraFace;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/techsign/detection/idcard/model/CameraFace;

    const-string v1, "0"

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/techsign/detection/idcard/model/CameraFace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CameraFace;->BACK:Lcom/techsign/detection/idcard/model/CameraFace;

    .line 5
    new-instance v1, Lcom/techsign/detection/idcard/model/CameraFace;

    const-string v2, "1"

    const-string v4, "FRONT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/techsign/detection/idcard/model/CameraFace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/techsign/detection/idcard/model/CameraFace;->FRONT:Lcom/techsign/detection/idcard/model/CameraFace;

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lcom/techsign/detection/idcard/model/CameraFace;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/techsign/detection/idcard/model/CameraFace;->$VALUES:[Lcom/techsign/detection/idcard/model/CameraFace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "cameraFace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/techsign/detection/idcard/model/CameraFace;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/detection/idcard/model/CameraFace;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/techsign/detection/idcard/model/CameraFace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/detection/idcard/model/CameraFace;

    return-object p0
.end method

.method public static values()[Lcom/techsign/detection/idcard/model/CameraFace;
    .locals 1

    .line 3
    sget-object v0, Lcom/techsign/detection/idcard/model/CameraFace;->$VALUES:[Lcom/techsign/detection/idcard/model/CameraFace;

    invoke-virtual {v0}, [Lcom/techsign/detection/idcard/model/CameraFace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/detection/idcard/model/CameraFace;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/CameraFace;->value:Ljava/lang/String;

    return-object v0
.end method
