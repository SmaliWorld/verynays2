.class final Lcom/commencis/appconnect/sdk/db/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/c;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getExecutor()Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->getThreadPoolExecutorFor(Ljava/lang/Class;)Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
