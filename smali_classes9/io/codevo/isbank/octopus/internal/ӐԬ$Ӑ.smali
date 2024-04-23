.class Lio/codevo/isbank/octopus/internal/ӐԬ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/ӐԬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u04d0"
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/ӐԬ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/ӐԬ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/ӐԬ;Lio/codevo/isbank/octopus/internal/ӐԬ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/ӐԬ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/ӐԬ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/ӐԬ;->Ӑ(Lio/codevo/isbank/octopus/internal/ӐԬ;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/ӐԬ;->А́(Lio/codevo/isbank/octopus/internal/ӐԬ;Z)Z

    .line 5
    const-string v0, "#VCSSS01#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̄(Lio/codevo/isbank/octopus/internal/ӐԬ;)Lio/codevo/isbank/octopus/internal/А̀Ҿ;

    move-result-object v0

    const-class v1, Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А́(Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/ӐԬ;->А́(Lio/codevo/isbank/octopus/internal/ӐԬ;Z)Z

    .line 9
    const-string v0, "#VCSSS02#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̄(Lio/codevo/isbank/octopus/internal/ӐԬ;)Lio/codevo/isbank/octopus/internal/А̀Ҿ;

    move-result-object v0

    const-class v1, Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А̀(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
