.class public final enum Lorg/webrtc/ProxyType;
.super Ljava/lang/Enum;
.source "ProxyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/ProxyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/ProxyType;

.field public static final enum HTTPS:Lorg/webrtc/ProxyType;

.field public static final enum NONE:Lorg/webrtc/ProxyType;

.field public static final enum SOCKS5:Lorg/webrtc/ProxyType;

.field public static final enum UNKNOWN:Lorg/webrtc/ProxyType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lorg/webrtc/ProxyType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/ProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/ProxyType;->NONE:Lorg/webrtc/ProxyType;

    .line 15
    new-instance v1, Lorg/webrtc/ProxyType;

    const-string v3, "HTTPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/webrtc/ProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/ProxyType;->HTTPS:Lorg/webrtc/ProxyType;

    .line 16
    new-instance v3, Lorg/webrtc/ProxyType;

    const-string v5, "SOCKS5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/webrtc/ProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/ProxyType;->SOCKS5:Lorg/webrtc/ProxyType;

    .line 17
    new-instance v5, Lorg/webrtc/ProxyType;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/webrtc/ProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/ProxyType;->UNKNOWN:Lorg/webrtc/ProxyType;

    const/4 v7, 0x4

    .line 13
    new-array v7, v7, [Lorg/webrtc/ProxyType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/webrtc/ProxyType;->$VALUES:[Lorg/webrtc/ProxyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/ProxyType;
    .locals 1

    .line 13
    const-class v0, Lorg/webrtc/ProxyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/ProxyType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/ProxyType;
    .locals 1

    .line 13
    sget-object v0, Lorg/webrtc/ProxyType;->$VALUES:[Lorg/webrtc/ProxyType;

    invoke-virtual {v0}, [Lorg/webrtc/ProxyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/ProxyType;

    return-object v0
.end method
