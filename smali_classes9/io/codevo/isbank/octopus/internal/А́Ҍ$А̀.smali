.class Lio/codevo/isbank/octopus/internal/А́Ҍ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ҍ;->А́()Lio/codevo/isbank/octopus/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04f8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́Ҍ;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ҍ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҍ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ҍ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ҍ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/А́Ӹ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҍ$А̀;->А́(Lio/codevo/isbank/octopus/internal/А́Ӹ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Ӹ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҍ$А̀;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́(Ljava/lang/Object;)V

    return-void
.end method
