.class public Lio/codevo/isbank/octopus/internal/А́Қ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́И́;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Қ$А̀;
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А́Ѧ;

.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѧ;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Қ;->А́:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Қ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    .line 9
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Қ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    .line 10
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Қ$А̀;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/codevo/isbank/octopus/internal/А́Қ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Қ;Lio/codevo/isbank/octopus/internal/А́Қ$А́;)V

    const-class v0, Lio/codevo/isbank/octopus/internal/Ԑ;

    invoke-virtual {p2, v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Қ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Қ;->А́:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public А́(Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Қ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А̀()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Қ;->А́:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
