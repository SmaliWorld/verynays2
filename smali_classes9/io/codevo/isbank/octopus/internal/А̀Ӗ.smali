.class public Lio/codevo/isbank/octopus/internal/А̀Ӗ;
.super Lio/codevo/isbank/octopus/internal/А̀Ӟ$А́;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Ӗ$А̀;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04de$\u0410\u0301<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u052c;",
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
.method public А̀()Lio/codevo/isbank/octopus/internal/А̀Ԭ;
    .locals 2

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ӗ$А̀;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӗ$А̀;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/А̀Ӗ$А́;)V

    return-object v0
.end method

.method public А̀([Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ԭ;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ӗ$А̀;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӗ$А̀;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/А̀Ӗ$А́;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ӗ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ԭ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic А́()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ӗ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ԭ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic А́([Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ӗ;->А̀([Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ԭ;

    move-result-object p1

    return-object p1
.end method
