.class public Ld70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj70;

.field public final c:Lc70;

.field public final d:Lu70;

.field public final e:Lg70;

.field public f:Lx60;

.field public g:Ljava/lang/Object;

.field public h:Lc70;


# direct methods
.method public constructor <init>(Lg70;Lu70;Lr70;Ljava/lang/String;Lj70;Ls70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld70;->e:Lg70;

    .line 3
    iput-object p2, p0, Ld70;->d:Lu70;

    .line 4
    new-instance p2, Lc70;

    invoke-direct {p2, p6, p1, p4}, Lc70;-><init>(Ls70;Lg70;Ljava/lang/String;)V

    iput-object p2, p0, Ld70;->c:Lc70;

    .line 6
    iput-object p4, p0, Ld70;->a:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ld70;->b:Lj70;

    return-void
.end method


# virtual methods
.method public a()Lx60;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70;->f:Lx60;

    return-object v0
.end method

.method public a(Lc70;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld70;->h:Lc70;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ld70;->g:Ljava/lang/Object;

    return-void
.end method

.method public a(Lx60;)V
    .locals 0

    .line 4
    iput-object p1, p0, Ld70;->f:Lx60;

    return-void
.end method

.method public b()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70;->c:Lc70;

    return-object v0
.end method

.method public c()Lg70;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70;->e:Lg70;

    return-object v0
.end method

.method public d()Lu70;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70;->d:Lu70;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lj70;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70;->b:Lj70;

    return-object v0
.end method

.method public h()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70;->h:Lc70;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld70;->f:Lx60;

    .line 2
    iput-object v0, p0, Ld70;->h:Lc70;

    .line 3
    iput-object v0, p0, Ld70;->g:Ljava/lang/Object;

    return-void
.end method
