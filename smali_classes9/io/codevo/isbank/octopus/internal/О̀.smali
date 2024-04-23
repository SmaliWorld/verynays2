.class public Lio/codevo/isbank/octopus/internal/О̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Э̆;


# annotations
.annotation runtime Lio/codevo/isbank/octopus/internal/Ӱ́;
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ꙟ;
.end annotation


# instance fields
.field private А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/О̀;->А́:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/О̆;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/О̀;->А́:Landroid/content/Context;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ә́;->А́(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ҩ;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {v1, v0}, Lio/codevo/isbank/octopus/internal/Ҩ;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Lio/codevo/isbank/octopus/internal/Ӗ;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lio/codevo/isbank/octopus/internal/О̆;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
