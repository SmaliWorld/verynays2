.class Lio/codevo/isbank/octopus/internal/Ү́$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


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
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Ljava/util/List<",
        "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
        "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/Ү́;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ү́;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ү́$Ӑ;->А̀:Lio/codevo/isbank/octopus/internal/Ү́;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ү́$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ү́$Ӑ;->А́(Ljava/util/List;)V

    return-void
.end method

.method public А́(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ү́$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꚓ;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́(Ljava/lang/Object;)V

    return-void
.end method
