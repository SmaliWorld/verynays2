.class public final enum Lcom/otaliastudios/cameraview/controls/VideoCodec;
.super Ljava/lang/Enum;
.source "VideoCodec.java"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/Control;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/VideoCodec;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/Control;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/controls/VideoCodec;

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/VideoCodec;

.field public static final enum DEVICE_DEFAULT:Lcom/otaliastudios/cameraview/controls/VideoCodec;

.field public static final enum H_263:Lcom/otaliastudios/cameraview/controls/VideoCodec;

.field public static final enum H_264:Lcom/otaliastudios/cameraview/controls/VideoCodec;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    const-string v1, "DEVICE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/VideoCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/controls/VideoCodec;->DEVICE_DEFAULT:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 26
    new-instance v1, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    const-string v3, "H_263"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/otaliastudios/cameraview/controls/VideoCodec;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/controls/VideoCodec;->H_263:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 31
    new-instance v3, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    const-string v5, "H_264"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/otaliastudios/cameraview/controls/VideoCodec;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/otaliastudios/cameraview/controls/VideoCodec;->H_264:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    const/4 v5, 0x3

    .line 15
    new-array v5, v5, [Lcom/otaliastudios/cameraview/controls/VideoCodec;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/otaliastudios/cameraview/controls/VideoCodec;->$VALUES:[Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 33
    sput-object v0, Lcom/otaliastudios/cameraview/controls/VideoCodec;->DEFAULT:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/otaliastudios/cameraview/controls/VideoCodec;->value:I

    return-void
.end method

.method static fromValue(I)Lcom/otaliastudios/cameraview/controls/VideoCodec;
    .locals 5

    .line 47
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/VideoCodec;->values()[Lcom/otaliastudios/cameraview/controls/VideoCodec;

    move-result-object v0

    .line 48
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 49
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/VideoCodec;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/otaliastudios/cameraview/controls/VideoCodec;->DEFAULT:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/VideoCodec;
    .locals 1

    .line 15
    const-class v0, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/VideoCodec;
    .locals 1

    .line 15
    sget-object v0, Lcom/otaliastudios/cameraview/controls/VideoCodec;->$VALUES:[Lcom/otaliastudios/cameraview/controls/VideoCodec;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/VideoCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/controls/VideoCodec;

    return-object v0
.end method


# virtual methods
.method value()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/VideoCodec;->value:I

    return v0
.end method
