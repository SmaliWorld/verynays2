.class Lio/codevo/isbank/octopus/internal/А́Ԥ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ԥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u04d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0524$\u0410\u0300;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ԥ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ԥ$Ӑ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;

    check-cast p2, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;

    invoke-virtual {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ԥ$Ӑ;->А́(Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;)I

    move-result p1

    return p1
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;)I
    .locals 4

    .line 1
    iget-boolean v0, p1, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̄:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p2, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̄:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p2, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̄:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v0, p1, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->Ӑ:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p2, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->Ӑ:Z

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    iget-boolean v0, p2, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->Ӑ:Z

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object p1, p1, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̀:Ljava/lang/String;

    iget-object p2, p2, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̀:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
