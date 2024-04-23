.class public final enum Lcom/techsign/rkyc/event/Component;
.super Ljava/lang/Enum;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/rkyc/event/Component;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/rkyc/event/Component;

.field public static final enum CAMERA_VIEW:Lcom/techsign/rkyc/event/Component;

.field public static final enum CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

.field public static final enum ENVIRONMENT_UTIL:Lcom/techsign/rkyc/event/Component;

.field public static final enum FRAME_ENCODER:Lcom/techsign/rkyc/event/Component;

.field public static final enum HOLOGRAM:Lcom/techsign/rkyc/event/Component;

.field public static final enum LIVENESS:Lcom/techsign/rkyc/event/Component;

.field public static final enum SERVER_CALL:Lcom/techsign/rkyc/event/Component;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/techsign/rkyc/event/Component;

    const-string v1, "Liveness"

    const-string v2, "LIVENESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/techsign/rkyc/event/Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    .line 5
    new-instance v1, Lcom/techsign/rkyc/event/Component;

    const-string v2, "Hologram"

    const-string v4, "HOLOGRAM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/techsign/rkyc/event/Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    .line 6
    new-instance v2, Lcom/techsign/rkyc/event/Component;

    const-string v4, "Codec Changer"

    const-string v6, "CODEC_CHANGER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/techsign/rkyc/event/Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    .line 7
    new-instance v4, Lcom/techsign/rkyc/event/Component;

    const-string v6, "Server Call"

    const-string v8, "SERVER_CALL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/techsign/rkyc/event/Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/techsign/rkyc/event/Component;->SERVER_CALL:Lcom/techsign/rkyc/event/Component;

    .line 8
    new-instance v6, Lcom/techsign/rkyc/event/Component;

    const-string v8, "Camera View"

    const-string v10, "CAMERA_VIEW"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/techsign/rkyc/event/Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/techsign/rkyc/event/Component;->CAMERA_VIEW:Lcom/techsign/rkyc/event/Component;

    .line 9
    new-instance v8, Lcom/techsign/rkyc/event/Component;

    const-string v10, "Environment Util"

    const-string v12, "ENVIRONMENT_UTIL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/techsign/rkyc/event/Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/techsign/rkyc/event/Component;->ENVIRONMENT_UTIL:Lcom/techsign/rkyc/event/Component;

    .line 10
    new-instance v10, Lcom/techsign/rkyc/event/Component;

    const-string v12, "Frame Encoder"

    const-string v14, "FRAME_ENCODER"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/techsign/rkyc/event/Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/techsign/rkyc/event/Component;->FRAME_ENCODER:Lcom/techsign/rkyc/event/Component;

    const/4 v12, 0x7

    .line 3
    new-array v12, v12, [Lcom/techsign/rkyc/event/Component;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/techsign/rkyc/event/Component;->$VALUES:[Lcom/techsign/rkyc/event/Component;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/techsign/rkyc/event/Component;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/rkyc/event/Component;
    .locals 1

    .line 3
    const-class v0, Lcom/techsign/rkyc/event/Component;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/rkyc/event/Component;

    return-object p0
.end method

.method public static values()[Lcom/techsign/rkyc/event/Component;
    .locals 1

    .line 3
    sget-object v0, Lcom/techsign/rkyc/event/Component;->$VALUES:[Lcom/techsign/rkyc/event/Component;

    invoke-virtual {v0}, [Lcom/techsign/rkyc/event/Component;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/rkyc/event/Component;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/techsign/rkyc/event/Component;->value:Ljava/lang/String;

    return-object v0
.end method
