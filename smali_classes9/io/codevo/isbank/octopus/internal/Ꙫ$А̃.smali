.class Lio/codevo/isbank/octopus/internal/Ꙫ$А̃;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ;->Ӑ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А̀Ԩ;

.field final synthetic А́:Ljava/util/List;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ;Ljava/util/List;Lio/codevo/isbank/octopus/internal/А̀Ԩ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А̃;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А̃;->А́:Ljava/util/List;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А̃;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/А̀Ҧ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$А̃;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҧ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ҧ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А̃;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А̃;->А́:Ljava/util/List;

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Lio/codevo/isbank/octopus/internal/Ꙫ;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А̃;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ꙫ;->Ӑ(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/Ӯ;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$А̃;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ԩ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀Ԩ;->Ӑ()Lio/codevo/isbank/octopus/internal/Ѱ;

    move-result-object v1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҧ;->А́()Lio/codevo/isbank/octopus/internal/Ѵ;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/codevo/isbank/octopus/internal/Ӯ;->А́(Lio/codevo/isbank/octopus/internal/Ѱ;Lio/codevo/isbank/octopus/internal/Ѵ;)V

    return-void
.end method
