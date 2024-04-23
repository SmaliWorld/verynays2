.class public Lio/codevo/isbank/octopus/internal/А̀Ӎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0520;",
            ">;"
        }
    .end annotation
.end field

.field private final А́:Lio/codevo/isbank/octopus/internal/А̀Ҥ;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ҥ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӎ;->А̀:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӎ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    return-void
.end method


# virtual methods
.method public А̀()Lio/codevo/isbank/octopus/internal/А̀Ҥ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӎ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    return-object v0
.end method

.method public А́()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0520;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӎ;->А̀:Ljava/util/List;

    return-object v0
.end method
