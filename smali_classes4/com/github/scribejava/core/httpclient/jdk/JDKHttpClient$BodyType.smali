.class abstract enum Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;
.super Ljava/lang/Enum;
.source "JDKHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "BodyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

.field public static final enum BYTE_ARRAY:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

.field public static final enum STRING:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 115
    new-instance v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType$1;

    const-string v1, "BYTE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->BYTE_ARRAY:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    .line 121
    new-instance v1, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType$2;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->STRING:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    const/4 v3, 0x2

    .line 114
    new-array v3, v3, [Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->$VALUES:[Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;
    .locals 1

    .line 114
    const-class v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    return-object p0
.end method

.method public static values()[Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;
    .locals 1

    .line 114
    sget-object v0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->$VALUES:[Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    invoke-virtual {v0}, [Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    return-object v0
.end method


# virtual methods
.method abstract setBody(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
