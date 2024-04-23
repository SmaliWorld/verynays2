.class Lio/codevo/isbank/octopus/internal/Ү́$А̊;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ү́;->А̀(Lio/codevo/isbank/octopus/internal/Ю̄;)Lio/codevo/isbank/octopus/task/Task;
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
        "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
        "TResultT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/Ю̄;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/Ү́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ү́;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;Lio/codevo/isbank/octopus/internal/Ю̄;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ү́$А̊;->Ӑ:Lio/codevo/isbank/octopus/internal/Ү́;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ү́$А̊;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ү́$А̊;->А̀:Lio/codevo/isbank/octopus/internal/Ю̄;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ү́$А̊;->А́(Ljava/util/List;)V

    return-void
.end method

.method public А́(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TResultT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ү́$А̊;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/Я̈;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ү́$А̊;->А̀:Lio/codevo/isbank/octopus/internal/Ю̄;

    invoke-interface {v2}, Lio/codevo/isbank/octopus/internal/Ю̄;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lio/codevo/isbank/octopus/internal/Я̈;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́(Ljava/lang/Object;)V

    return-void
.end method
