.class Lio/codevo/isbank/octopus/internal/Ү́$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ү́;->А́(Ljava/util/List;)Lio/codevo/isbank/octopus/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
        "Ljava/util/List<",
        "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
        "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/Ү́;

.field final synthetic А́:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ү́;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ү́$А́;->А̀:Lio/codevo/isbank/octopus/internal/Ү́;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ү́$А́;->А́:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/codevo/isbank/octopus/task/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ү́$А́;->А́:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/Ӳ;

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ү́$А́;->А̀:Lio/codevo/isbank/octopus/internal/Ү́;

    invoke-virtual {v1, v0}, Lio/codevo/isbank/octopus/internal/Ү́;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/task/Task;

    goto :goto_0

    :cond_0
    return-void
.end method
