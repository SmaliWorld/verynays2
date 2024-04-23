.class Lio/codevo/isbank/octopus/internal/А́Ꙕ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐА̊;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/ӐА̊;

.field final synthetic А́:Ljava/lang/String;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐА̊;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$Ӑ;->А́:Ljava/lang/String;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$Ӑ;->А̀:Lio/codevo/isbank/octopus/internal/ӐА̊;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;)Lio/codevo/isbank/octopus/internal/А̀Х̑;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А́()Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ꙕ;)Lio/codevo/isbank/octopus/internal/ӐӒ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$Ӑ;->А́:Ljava/lang/String;

    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$Ӑ;->А̀:Lio/codevo/isbank/octopus/internal/ӐА̊;

    invoke-virtual {v1, v2, v0, v3}, Lio/codevo/isbank/octopus/internal/ӐӒ;->А́(Ljava/lang/String;Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;Lio/codevo/isbank/octopus/internal/ӐА̊;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;)V
    :try_end_0
    .catch Lio/codevo/isbank/octopus/internal/ӐА̃; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
