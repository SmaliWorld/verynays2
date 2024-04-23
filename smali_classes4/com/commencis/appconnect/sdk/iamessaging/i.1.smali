.class final Lcom/commencis/appconnect/sdk/iamessaging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/appconnect/sdk/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/i;->b:Lcom/commencis/appconnect/sdk/util/Callback;

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/i;->a:Ljava/util/List;

    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/iamessaging/i;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/i;->b:Lcom/commencis/appconnect/sdk/util/Callback;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
