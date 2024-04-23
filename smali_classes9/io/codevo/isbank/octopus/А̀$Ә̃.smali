.class Lio/codevo/isbank/octopus/А̀$Ә̃;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ѿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/А̀;->Ӛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u047e<",
        "Ljava/util/List<",
        "Lio/codevo/isbank/octopus/internal/\u04e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/А̀;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/А̀;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Ә̃;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/А̀$Ә̃;->А́()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public А́()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u04e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Ә̃;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {v0}, Lio/codevo/isbank/octopus/А̀;->Ӕ(Lio/codevo/isbank/octopus/А̀;)Lio/codevo/isbank/octopus/internal/А̀З̌;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А̃()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ҋ$А́;->А́(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
