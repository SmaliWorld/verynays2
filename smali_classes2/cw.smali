.class public Lcw;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc70;

.field public c:Lc70;

.field public d:Lc70;

.field public e:Lw30;

.field public f:La40;

.field public g:Ly30;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 3
    new-instance v0, Lw30;

    invoke-direct {v0}, Lw30;-><init>()V

    iput-object v0, p0, Lcw;->e:Lw30;

    .line 4
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lcw$a;

    invoke-direct {v1, p0, p1}, Lcw$a;-><init>(Lcw;Lkt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/isbank/headshot"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lcw;->b:Lc70;

    .line 11
    new-instance v0, La40;

    invoke-direct {v0}, La40;-><init>()V

    iput-object v0, p0, Lcw;->f:La40;

    .line 12
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lcw$b;

    invoke-direct {v1, p0, p1}, Lcw$b;-><init>(Lcw;Lkt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/isbank/idfront"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lcw;->c:Lc70;

    .line 19
    new-instance v0, Ly30;

    invoke-direct {v0}, Ly30;-><init>()V

    iput-object v0, p0, Lcw;->g:Ly30;

    .line 20
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lcw$c;

    invoke-direct {v1, p0, p1}, Lcw$c;-><init>(Lcw;Lkt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object p1

    const-string v1, "diyalog/isbank/idback"

    invoke-virtual {v0, p1, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    iput-object p1, p0, Lcw;->d:Lc70;

    return-void
.end method


# virtual methods
.method public n()Lw30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw;->e:Lw30;

    return-object v0
.end method

.method public o()Ly30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw;->g:Ly30;

    return-object v0
.end method

.method public p()La40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw;->f:La40;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw;->b:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcw;->c:Lc70;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcw;->d:Lc70;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
