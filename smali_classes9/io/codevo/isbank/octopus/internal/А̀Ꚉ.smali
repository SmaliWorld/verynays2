.class public Lio/codevo/isbank/octopus/internal/А̀Ꚉ;
.super Lio/codevo/isbank/octopus/internal/А̀Ӟ$А́;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04de$\u0410\u0301<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua682;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ӟ$А́;-><init>()V

    return-void
.end method


# virtual methods
.method public А̀()Lio/codevo/isbank/octopus/internal/А̀Ꚃ;
    .locals 2

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꚃ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꚃ;-><init>(I)V

    return-object v0
.end method

.method public А̀([Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ꚃ;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꚃ;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꚃ;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꚉ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ꚃ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic А́()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꚉ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ꚃ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic А́([Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꚉ;->А̀([Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ꚃ;

    move-result-object p1

    return-object p1
.end method
