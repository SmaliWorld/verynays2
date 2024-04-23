.class public Lz60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld70;


# direct methods
.method public constructor <init>(Ld70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz60;->a:Ld70;

    return-void
.end method


# virtual methods
.method public a()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->a:Ld70;

    invoke-virtual {v0}, Ld70;->b()Lc70;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc70;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lz60;->a:Ld70;

    invoke-virtual {v0, p1}, Ld70;->a(Lc70;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lz60;->a:Ld70;

    invoke-virtual {v0, p1}, Ld70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lg70;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->a:Ld70;

    invoke-virtual {v0}, Ld70;->c()Lg70;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->a:Ld70;

    invoke-virtual {v0}, Ld70;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->a:Ld70;

    invoke-virtual {v0}, Ld70;->h()Lc70;

    move-result-object v0

    return-object v0
.end method
