.class Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А̀Ꙧ;->А̀(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А́Ꙋ;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́Ꙋ;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ӳ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А́Ꙋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/Ӳ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̀;->А́:Lio/codevo/isbank/octopus/internal/Ӳ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/internal/Я̆;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙋ;

    invoke-interface {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙋ;->А́(Ljava/lang/Object;)V

    return-void
.end method
