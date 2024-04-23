.class Lio/codevo/isbank/octopus/internal/А́Қ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Қ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u0300"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052a<",
        "Lio/codevo/isbank/octopus/internal/\u0510;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Қ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Қ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Қ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Қ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А́Қ;Lio/codevo/isbank/octopus/internal/А́Қ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Қ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Қ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ԑ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Қ$А̀;->А́(Lio/codevo/isbank/octopus/internal/Ԑ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ԑ;)V
    .locals 2

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Қ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Қ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Қ;->А́(Lio/codevo/isbank/octopus/internal/А́Қ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Қ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Қ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Қ;->А́(Lio/codevo/isbank/octopus/internal/А́Қ;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
