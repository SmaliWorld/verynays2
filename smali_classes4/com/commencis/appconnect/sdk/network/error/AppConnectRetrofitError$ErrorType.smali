.class public final enum Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTH_FAILURE:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

.field public static final enum CLIENT_ERROR:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

.field public static final enum CONNECTION:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

.field public static final enum GENERAL:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

.field public static final enum NETWORK_ERROR:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

.field public static final enum SERVER_ERROR:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

.field public static final enum SSL_HANDSHAKE:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

.field public static final enum TIME_OUT:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

.field private static final synthetic b:[Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    const-string v1, "SSL HANDSHAKE ERROR"

    const-string v2, "SSL_HANDSHAKE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->SSL_HANDSHAKE:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    const-string v2, "TIME OUT"

    const-string v4, "TIME_OUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->TIME_OUT:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    .line 3
    new-instance v2, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    const-string v4, "CONNECTION ERROR"

    const-string v6, "CONNECTION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->CONNECTION:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    .line 4
    new-instance v4, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    const-string v6, "AUTH_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8, v6}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->AUTH_FAILURE:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    .line 5
    new-instance v6, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    const-string v9, "CLIENT_ERROR"

    const/4 v10, 0x4

    invoke-direct {v6, v9, v10, v9}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->CLIENT_ERROR:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    .line 6
    new-instance v9, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    const-string v11, "NETWORK_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->NETWORK_ERROR:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    .line 7
    new-instance v11, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->SERVER_ERROR:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    .line 8
    new-instance v13, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    const-string v15, "GENERAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->GENERAL:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    const/16 v15, 0x8

    .line 9
    new-array v15, v15, [Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    aput-object v0, v15, v3

    aput-object v1, v15, v5

    aput-object v2, v15, v7

    aput-object v4, v15, v8

    aput-object v6, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->b:[Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->b:[Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    invoke-virtual {v0}, [Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError$ErrorType;->a:Ljava/lang/String;

    return-object v0
.end method
