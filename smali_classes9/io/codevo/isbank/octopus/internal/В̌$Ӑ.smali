.class Lio/codevo/isbank/octopus/internal/В̌$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/В̌;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u04d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052a<",
        "Lio/codevo/isbank/octopus/internal/\ua660;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/В̌;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/В̌;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/В̌$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/В̌;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/В̌;Lio/codevo/isbank/octopus/internal/В̌$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/В̌$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/В̌;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ꙡ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/В̌$Ӑ;->А́(Lio/codevo/isbank/octopus/internal/Ꙡ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ꙡ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/В̌$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/В̌;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/В̌;->А̄()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    if-lez v1, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ꙡ;->А́()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/В̌$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/В̌;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/В̌;->А́(Lio/codevo/isbank/octopus/internal/В̌;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
