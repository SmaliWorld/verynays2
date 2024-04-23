.class public Lio/codevo/isbank/octopus/internal/А̀Г̌;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;
    }
.end annotation


# instance fields
.field private final А̀:I

.field private final А́:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/codevo/isbank/octopus/internal/А̀Г̌;->А́:I

    .line 3
    iput p2, p0, Lio/codevo/isbank/octopus/internal/А̀Г̌;->А̀:I

    return-void
.end method


# virtual methods
.method public А̀()I
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Г̌;->А́:I

    return v0
.end method

.method public А́()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0413\u030c$\u0410\u0301;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;->values()[Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p0, v4}, Lio/codevo/isbank/octopus/internal/А̀Г̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Г̌;->А̀:I

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;->А́()I

    move-result p1

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
