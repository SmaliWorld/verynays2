.class public Lio/codevo/isbank/octopus/internal/А́Ӫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Э̆;


# annotations
.annotation runtime Lio/codevo/isbank/octopus/internal/А́Э̄;
    from = 0x1e
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ӱ́;
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ꙟ;
.end annotation


# instance fields
.field private final А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӫ;->А́:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ҩ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӫ;->А́:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӫ;->А́:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-static {v0}, Lki0$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ҩ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ҩ;

    invoke-direct {v1, v0}, Lio/codevo/isbank/octopus/internal/Ҩ;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Lio/codevo/isbank/octopus/internal/Ӗ;)V

    :goto_0
    return-void
.end method
