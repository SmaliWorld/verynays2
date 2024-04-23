.class public final Lcom/commencis/appconnect/sdk/util/AppConnectHashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/commencis/appconnect/sdk/util/HashUtil;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/commencis/appconnect/sdk/util/HashUtil;
    .locals 3

    const-class v0, Lcom/commencis/appconnect/sdk/util/AppConnectHashUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/commencis/appconnect/sdk/util/AppConnectHashUtil;->a:Lcom/commencis/appconnect/sdk/util/HashUtil;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/util/a;

    new-instance v2, Lcom/commencis/appconnect/sdk/util/b;

    invoke-direct {v2}, Lcom/commencis/appconnect/sdk/util/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/commencis/appconnect/sdk/util/a;-><init>(Lcom/commencis/appconnect/sdk/util/Encoder;)V

    sput-object v1, Lcom/commencis/appconnect/sdk/util/AppConnectHashUtil;->a:Lcom/commencis/appconnect/sdk/util/HashUtil;

    .line 5
    :cond_0
    sget-object v1, Lcom/commencis/appconnect/sdk/util/AppConnectHashUtil;->a:Lcom/commencis/appconnect/sdk/util/HashUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
