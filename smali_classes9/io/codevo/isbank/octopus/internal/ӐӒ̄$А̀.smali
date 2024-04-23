.class Lio/codevo/isbank/octopus/internal/ӐӒ̄$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/ӐӒ̄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u0300"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052a<",
        "Lio/codevo/isbank/octopus/internal/\u0413\u0304;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/ӐӒ̄;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/ӐӒ̄;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐӒ̄;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/ӐӒ̄;Lio/codevo/isbank/octopus/internal/ӐӒ̄$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А̀;-><init>(Lio/codevo/isbank/octopus/internal/ӐӒ̄;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Г̄;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А̀;->А́(Lio/codevo/isbank/octopus/internal/Г̄;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Г̄;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐӒ̄;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/ӐӒ̄;->Ӑ(Lio/codevo/isbank/octopus/internal/ӐӒ̄;)Lio/codevo/isbank/octopus/internal/А̀З̌;

    move-result-object v1

    sget-object v2, Lio/codevo/isbank/octopus/internal/А̀З̣;->А̃:Lio/codevo/isbank/octopus/internal/А̀Ҙ;

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А̀Д̣;

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/ӐӒ̄;->А́(Lio/codevo/isbank/octopus/internal/ӐӒ̄;Lio/codevo/isbank/octopus/internal/А̀Д̣;)Lio/codevo/isbank/octopus/internal/А̀Д̣;

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐӒ̄;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/ӐӒ̄;->А̀(Lio/codevo/isbank/octopus/internal/ӐӒ̄;)Lio/codevo/isbank/octopus/internal/А̀Д̣;

    move-result-object v0

    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/А̀Д̣;->Ӑ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӒ̄$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐӒ̄;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Г̣;->А́()Landroid/app/Activity;

    move-result-object p1

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/ӐӒ̄;->А́(Lio/codevo/isbank/octopus/internal/ӐӒ̄;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    const-string v0, "#TES09#"

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
