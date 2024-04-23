.class public Lio/codevo/isbank/octopus/internal/Ҏ;
.super Lio/codevo/isbank/octopus/internal/А̀Ӟ$А́;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04de$\u0410\u0301<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final А̀:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ӟ$А́;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Ҏ;->А̀:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ӟ$А́;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/Ҏ;->А̀:Z

    return-void
.end method


# virtual methods
.method public А̀()Ljava/lang/Boolean;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Ҏ;->А̀:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public А̀([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    iget-boolean p1, p0, Lio/codevo/isbank/octopus/internal/Ҏ;->А̀:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic А́()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ҏ;->А̀()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic А́([Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ҏ;->А̀([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
