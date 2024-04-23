.class Lio/codevo/isbank/octopus/А̀$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/А̀;->Ӕ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u051a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/А̀;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/А̀;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$А́;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/А́Ԛ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/А̀$А́;->А́(Lio/codevo/isbank/octopus/internal/А́Ԛ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Ԛ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$А́;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->Ӕ(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А̀З̌;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̀(Lio/codevo/isbank/octopus/internal/А́Ԛ;)V

    .line 2
    iget-object p1, p0, Lio/codevo/isbank/octopus/А̀$А́;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {p1}, Lio/codevo/isbank/octopus/А̀;->Ӕ(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А̀З̌;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̊()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ҡ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҡ;

    invoke-interface {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҡ;->А́(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$А́;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->Ӑ(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/Ԣ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/codevo/isbank/octopus/internal/Ԣ;->А́(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$А́;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->А̊(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А́Ԭ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/А̀$А́;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v2}, Lio/codevo/isbank/octopus/А̀;->Ӑ(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/Ԣ;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А́(Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/Ԣ;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А́Ѳ;

    move-result-object p1

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/А̀;->А́(Lio/codevo/isbank/octopus/А̀;Lio/codevo/isbank/octopus/internal/А́Ѳ;)Lio/codevo/isbank/octopus/internal/А́Ѳ;

    .line 6
    iget-object p1, p0, Lio/codevo/isbank/octopus/А̀$А́;->А́:Lio/codevo/isbank/octopus/А̀;

    new-instance v0, Lio/codevo/isbank/octopus/А̀$Г̌;

    invoke-static {p1}, Lio/codevo/isbank/octopus/А̀;->Ӕ(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А̀З̌;

    move-result-object v1

    sget-object v2, Lio/codevo/isbank/octopus/internal/А̀З̣;->Ӛ:Lio/codevo/isbank/octopus/internal/А̀Ҙ;

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {v0, p1, v1}, Lio/codevo/isbank/octopus/А̀$Г̌;-><init>(Lio/codevo/isbank/octopus/А̀;Ljava/lang/Long;)V

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/А̀;->А́(Lio/codevo/isbank/octopus/А̀;Lio/codevo/isbank/octopus/А̀$Г̌;)Lio/codevo/isbank/octopus/А̀$Г̌;

    return-void
.end method
