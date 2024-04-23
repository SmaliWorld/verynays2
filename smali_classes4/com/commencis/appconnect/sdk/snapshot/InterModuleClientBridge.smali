.class public Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Ljava/lang/Object;Lcom/commencis/appconnect/sdk/util/Logger;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;->b:Ljava/lang/Object;

    .line 51
    const-string p1, "com.commencis.appconnect.sdk.remote.snapshot.SnapshotRemoteClientImpl"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    const-string p3, "an error occurred while accessing to remote client"

    invoke-interface {p2, p3, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :catch_1
    const-string p1, "Remote client not found in classpath: com.commencis.appconnect.sdk.remote.snapshot.SnapshotRemoteClientImpl"

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;->b:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
