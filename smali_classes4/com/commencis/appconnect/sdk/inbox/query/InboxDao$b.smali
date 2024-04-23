.class final Lcom/commencis/appconnect/sdk/inbox/query/InboxDao$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;->update(JLcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;Lcom/commencis/appconnect/sdk/util/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/util/List<",
        "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/util/Callback;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao$b;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao$b;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    .line 3
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
