.class public Lio/codevo/isbank/octopus/internal/А̀Г̑;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;
    }
.end annotation


# instance fields
.field private final А́:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́:I

    return-void
.end method


# virtual methods
.method public А̀()Z
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    invoke-virtual {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    .line 2
    invoke-virtual {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->А̄:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    .line 3
    invoke-virtual {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->А̊:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    .line 4
    invoke-virtual {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public А́()I
    .locals 1

    .line 2
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́:I

    return v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́:I

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->А́()I

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
