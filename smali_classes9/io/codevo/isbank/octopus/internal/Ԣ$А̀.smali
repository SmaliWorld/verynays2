.class Lio/codevo/isbank/octopus/internal/Ԣ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/Ԣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u0300"
.end annotation


# instance fields
.field private final А̀:Ljava/lang/Boolean;

.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic А̄:Lio/codevo/isbank/octopus/internal/Ԣ;

.field private Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua65e<",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04cd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/Ԣ;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ԣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    .line 7
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А́:Ljava/util/List;

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̀:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/Ԣ;Ljava/util/List;ZLio/codevo/isbank/octopus/internal/Ԣ$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/Ԣ;Ljava/util/List;Z)V

    return-void
.end method

.method private А́(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    .line 5
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ԣ;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/Ԣ;->А́(Lio/codevo/isbank/octopus/internal/Ԣ;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ԣ;

    .line 6
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/Ԣ;->А̃(Lio/codevo/isbank/octopus/internal/Ԣ;)Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    move-result-object v2

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->Ӑ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А́()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->А́(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А́:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̀:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А́:Ljava/util/List;

    invoke-direct {p0, v1}, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А́(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ԣ;

    .line 4
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/Ԣ;->А̄(Lio/codevo/isbank/octopus/internal/Ԣ;)Lio/codevo/isbank/octopus/internal/Ӯ;

    move-result-object v2

    invoke-static {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А́(Lio/codevo/isbank/octopus/internal/Ӯ;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А̀Ҝ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ԣ;

    .line 5
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/Ԣ;->Ӑ(Lio/codevo/isbank/octopus/internal/Ԣ;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ҝ;->А̄(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ԣ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Ԣ;->А̊(Lio/codevo/isbank/octopus/internal/Ԣ;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v1

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ԣ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Ԣ;->А̊(Lio/codevo/isbank/octopus/internal/Ԣ;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v1

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ԣ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Ԣ;->А̊(Lio/codevo/isbank/octopus/internal/Ԣ;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v1

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 21
    :goto_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ԣ;

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/Ԣ;->А́(Lio/codevo/isbank/octopus/internal/Ԣ;Lio/codevo/isbank/octopus/task/Task;)Lio/codevo/isbank/octopus/task/Task;

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    .line 22
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ԣ;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/Ԣ;->А̊(Lio/codevo/isbank/octopus/internal/Ԣ;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v2

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 23
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ԣ;

    invoke-static {v2, v0}, Lio/codevo/isbank/octopus/internal/Ԣ;->А́(Lio/codevo/isbank/octopus/internal/Ԣ;Lio/codevo/isbank/octopus/task/Task;)Lio/codevo/isbank/octopus/task/Task;

    .line 25
    :cond_2
    throw v1
.end method

.method А́()Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04cd;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    return-object v0
.end method
