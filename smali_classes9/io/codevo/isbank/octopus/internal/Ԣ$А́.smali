.class Lio/codevo/isbank/octopus/internal/Ԣ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ԣ;->А́(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Ljava/util/List<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ԣ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ԣ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ԣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ԣ$А́;->А́(Ljava/util/List;)V

    return-void
.end method

.method public А́(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04cd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ԣ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/Ԣ;->А́(Lio/codevo/isbank/octopus/internal/Ԣ;Z)Z

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԣ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ԣ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ԣ;->А̀(Lio/codevo/isbank/octopus/internal/Ԣ;)Lio/codevo/isbank/octopus/internal/Ꙫ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ;->Ӑ(Ljava/util/List;)V

    return-void
.end method
