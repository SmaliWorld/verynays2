.class public Lio/codevo/isbank/octopus/internal/А̀Ԅ;
.super Lio/codevo/isbank/octopus/internal/А̀Ӟ$А́;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04de$\u0410\u0301<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final А̀:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ӟ$А́;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ԅ;->А̀:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public А̀()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ԅ;->А̀:Ljava/lang/Integer;

    return-object v0
.end method

.method А̀([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ԅ;->А̀:Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic А́()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ԅ;->А̀()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic А́([Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ԅ;->А̀([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
