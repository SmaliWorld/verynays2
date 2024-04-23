.class public Lp20;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp20$a;,
        Lp20$e;,
        Lp20$f;,
        Lp20$c;,
        Lp20$d;,
        Lp20$b;
    }
.end annotation


# instance fields
.field public final g:Li;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ly60;


# direct methods
.method public constructor <init>(Li;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp20;->h:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lp20;->i:Z

    .line 4
    iput v0, p0, Lp20;->j:I

    .line 8
    iput-object p1, p0, Lp20;->g:Li;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp20$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp20;->n()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lp20$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lp20;->m()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lp20$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lp20;->o()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lp20$f;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lp20;->u()V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lp20$e;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lp20;->t()V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lp20$a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lp20;->s()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-super {p0, p1}, Lx60;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    const-string v0, "onActivityClosed"

    .line 1
    const-string v1, "AppStateActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lp20;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp20;->j:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "activityCount:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lp20;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lp20;->j:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lp20;->j:I

    .line 7
    invoke-virtual {p0}, Lp20;->q()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    const-string v0, "onActivityOpened"

    .line 1
    const-string v1, "AppStateActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lp20;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp20;->j:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "activityCount:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lp20;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lp20;->i:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lp20;->r()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "onAppClosed"

    .line 1
    const-string v1, "AppStateActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lp20;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "onAppClosed "

    .line 3
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lp20;->h:Z

    .line 5
    iget-object v0, p0, Lp20;->g:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->M()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppOpened. isAppOpen:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lp20;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppStateActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lp20;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp20;->h:Z

    .line 4
    iget-object v0, p0, Lp20;->g:Li;

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->N()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    const-string v0, "onAppProbablyClosed"

    .line 1
    const-string v1, "AppStateActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lp20;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "onAppProbablyClosed 1"

    .line 3
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lp20;->k:Ly60;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ly60;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lp20;->k:Ly60;

    .line 8
    :cond_0
    new-instance v0, Lp20$b;

    invoke-direct {v0}, Lp20$b;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object v0

    iput-object v0, p0, Lp20;->k:Ly60;

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "AppStateActor"

    const-string v1, "onAppProbablyOpened"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lp20;->p()V

    .line 3
    iget-object v0, p0, Lp20;->k:Ly60;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ly60;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp20;->k:Ly60;

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "AppStateActor"

    const-string v1, "onDiyalogSDKCalledFromMain"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp20;->h:Z

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "AppStateActor"

    const-string v1, "onScreenOff"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp20;->i:Z

    .line 3
    invoke-virtual {p0}, Lp20;->q()V

    return-void
.end method

.method public final u()V
    .locals 2

    const-string v0, "AppStateActor"

    const-string v1, "onScreenOn"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp20;->i:Z

    .line 3
    iget v0, p0, Lp20;->j:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lp20;->r()V

    :cond_0
    return-void
.end method
