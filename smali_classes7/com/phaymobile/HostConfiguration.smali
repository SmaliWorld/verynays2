.class public Lcom/phaymobile/HostConfiguration;
.super Ljava/lang/Object;
.source "HostConfiguration.java"


# static fields
.field public static BASE_URL:Ljava/lang/String; = ""

.field public static HOST_NAME:Ljava/lang/String; = ""

.field public static SSL_PINS:[Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "HceLib"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/phaymobile/HostConfiguration;->SSL_PINS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
