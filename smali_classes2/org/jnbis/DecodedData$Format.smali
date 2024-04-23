.class public final enum Lorg/jnbis/DecodedData$Format;
.super Ljava/lang/Enum;
.source "DecodedData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jnbis/DecodedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jnbis/DecodedData$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jnbis/DecodedData$Format;

.field public static final enum GIF:Lorg/jnbis/DecodedData$Format;

.field public static final enum JPEG:Lorg/jnbis/DecodedData$Format;

.field public static final enum PNG:Lorg/jnbis/DecodedData$Format;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lorg/jnbis/DecodedData$Format;

    const-string v1, "jpeg"

    const-string v2, "JPEG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/jnbis/DecodedData$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jnbis/DecodedData$Format;->JPEG:Lorg/jnbis/DecodedData$Format;

    .line 15
    new-instance v1, Lorg/jnbis/DecodedData$Format;

    const-string v2, "gif"

    const-string v4, "GIF"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/jnbis/DecodedData$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/jnbis/DecodedData$Format;->GIF:Lorg/jnbis/DecodedData$Format;

    .line 16
    new-instance v2, Lorg/jnbis/DecodedData$Format;

    const-string v4, "png"

    const-string v6, "PNG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/jnbis/DecodedData$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/jnbis/DecodedData$Format;->PNG:Lorg/jnbis/DecodedData$Format;

    const/4 v4, 0x3

    .line 13
    new-array v4, v4, [Lorg/jnbis/DecodedData$Format;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lorg/jnbis/DecodedData$Format;->$VALUES:[Lorg/jnbis/DecodedData$Format;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lorg/jnbis/DecodedData$Format;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jnbis/DecodedData$Format;
    .locals 1

    .line 13
    const-class v0, Lorg/jnbis/DecodedData$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jnbis/DecodedData$Format;

    return-object p0
.end method

.method public static values()[Lorg/jnbis/DecodedData$Format;
    .locals 1

    .line 13
    sget-object v0, Lorg/jnbis/DecodedData$Format;->$VALUES:[Lorg/jnbis/DecodedData$Format;

    invoke-virtual {v0}, [Lorg/jnbis/DecodedData$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jnbis/DecodedData$Format;

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/jnbis/DecodedData$Format;->code:Ljava/lang/String;

    return-object v0
.end method
