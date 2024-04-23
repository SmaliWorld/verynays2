.class Lio/codevo/isbank/octopus/internal/ӐԬ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/ӐԬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u0300"
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/ӐԬ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/ӐԬ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/ӐԬ;Lio/codevo/isbank/octopus/internal/ӐԬ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/ӐԬ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/ӐԬ;)V

    return-void
.end method


# virtual methods
.method public onModeChanged(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/ӐԬ;->А́(Lio/codevo/isbank/octopus/internal/ӐԬ;Z)Z

    .line 2
    const-string p1, "#VCSSS01#"

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̄(Lio/codevo/isbank/octopus/internal/ӐԬ;)Lio/codevo/isbank/octopus/internal/А̀Ҿ;

    move-result-object p1

    const-class v0, Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А̀(Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/ӐԬ;->А́(Lio/codevo/isbank/octopus/internal/ӐԬ;Z)Z

    .line 6
    const-string p1, "#VCSSS02#"

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐԬ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/ӐԬ;->А̄(Lio/codevo/isbank/octopus/internal/ӐԬ;)Lio/codevo/isbank/octopus/internal/А̀Ҿ;

    move-result-object p1

    const-class v0, Lio/codevo/isbank/octopus/internal/ӐԬ;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ҿ;->А̀(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
