.class public Lfy$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lsi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lfy;


# direct methods
.method public constructor <init>(Lfy;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy$d;->b:Lfy;

    iput-wide p2, p0, Lfy$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lfy$d;->b:Lfy;

    invoke-static {v0}, Lfy;->h(Lfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Difference loaded {seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsi;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ln60;->f()J

    move-result-wide v1

    iget-wide v3, p0, Lfy$d;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, userRefs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lsi;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupRefs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lsi;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updates"

    .line 10
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lfy$d;->b:Lfy;

    invoke-static {v0}, Lfy;->c(Lfy;)Lhy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhy;->a(Lsi;)Ldg0;

    move-result-object v0

    new-instance v1, Lfy$d$a;

    invoke-direct {v1, p0, p1}, Lfy$d$a;-><init>(Lfy$d;Lsi;)V

    invoke-virtual {v0, v1}, Ldg0;->b(Ltd0;)Ldg0;

    .line 22
    iget-object v0, p0, Lfy$d;->b:Lfy;

    invoke-virtual {p1}, Lsi;->d()I

    move-result v1

    invoke-virtual {p1}, Lsi;->e()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfy;->c(Lfy;I[B)V

    .line 24
    invoke-virtual {p1}, Lsi;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lfy$d;->b:Lfy;

    invoke-static {p1}, Lfy;->g(Lfy;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lfy$d;->b:Lfy;

    invoke-static {p1}, Lfy;->d(Lfy;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lsi;

    invoke-virtual {p0, p1}, Lfy$d;->a(Lsi;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lfy$d;->b:Lfy;

    invoke-static {v0}, Lfy;->h(Lfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lzz;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "USER_NOT_AUTHORIZED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lfy$d;->b:Lfy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfy;->a(Lfy;Z)Z

    .line 37
    :cond_1
    iget-object p1, p0, Lfy$d;->b:Lfy;

    invoke-static {p1}, Lfy;->g(Lfy;)V

    return-void
.end method
