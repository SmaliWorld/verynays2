.class Lio/codevo/isbank/octopus/internal/Ү́$А̃;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ү́;->А́(Lio/codevo/isbank/octopus/task/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ү́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ү́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ү́$А̃;->А́:Lio/codevo/isbank/octopus/internal/Ү́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Я̆;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ү́$А̃;->А́(Lio/codevo/isbank/octopus/internal/Я̆;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Я̆;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ү́$А̃;->А́:Lio/codevo/isbank/octopus/internal/Ү́;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ү́;->А́(Lio/codevo/isbank/octopus/internal/Ү́;)Lio/codevo/isbank/octopus/internal/А́Ѹ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѹ;->А́(Ljava/lang/Object;)V

    return-void
.end method
