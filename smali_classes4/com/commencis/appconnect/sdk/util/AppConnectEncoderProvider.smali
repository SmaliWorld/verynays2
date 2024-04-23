.class public final Lcom/commencis/appconnect/sdk/util/AppConnectEncoderProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/commencis/appconnect/sdk/util/Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/b;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/b;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/util/AppConnectEncoderProvider;->a:Lcom/commencis/appconnect/sdk/util/Encoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHexEncoder()Lcom/commencis/appconnect/sdk/util/Encoder;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/util/AppConnectEncoderProvider;->a:Lcom/commencis/appconnect/sdk/util/Encoder;

    return-object v0
.end method
