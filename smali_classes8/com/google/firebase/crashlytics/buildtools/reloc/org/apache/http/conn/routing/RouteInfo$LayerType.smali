.class public final enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;
.super Ljava/lang/Enum;
.source "RouteInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

.field public static final enum LAYERED:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

.field public static final enum PLAIN:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;->PLAIN:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    const-string v3, "LAYERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;->LAYERED:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;
    .locals 1

    .line 65
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo$LayerType;

    return-object v0
.end method
