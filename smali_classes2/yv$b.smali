.class public Lyv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lgh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv$b;->a:Lyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lyv$b;->a:Lyv;

    invoke-static {v0}, Lyv;->a(Lyv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyv$b;->a:Lyv;

    invoke-static {v0}, Lyv;->b(Lyv;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upload completed..."

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lzp;

    invoke-virtual {p1}, Lgh;->b()Lk2;

    move-result-object p1

    iget-object v1, p0, Lyv$b;->a:Lyv;

    .line 7
    invoke-static {v1}, Lyv;->n(Lyv;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyv$b;->a:Lyv;

    invoke-static {v2}, Lyv;->o(Lyv;)Lod0;

    move-result-object v2

    invoke-interface {v2}, Lod0;->getSize()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lzp;-><init>(Lk2;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lyv$b;->a:Lyv;

    invoke-static {p1}, Lyv;->p(Lyv;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lyv$b;->a:Lyv;

    invoke-static {p1}, Lyv;->q(Lyv;)Lod0;

    move-result-object p1

    invoke-virtual {v0}, Lzp;->d()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lzp;->e()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p1, v1, v2, v3}, Lp60;->a(Lod0;JLjava/lang/String;)Lod0;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lyv$b;->a:Lyv;

    invoke-static {v1, v0, p1}, Lyv;->a(Lyv;Lzp;Lod0;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lyv$b;->a:Lyv;

    invoke-static {p1}, Lyv;->o(Lyv;)Lod0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lyv;->a(Lyv;Lzp;Lod0;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lgh;

    invoke-virtual {p0, p1}, Lyv$b;->a(Lgh;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 17
    iget-object p1, p0, Lyv$b;->a:Lyv;

    invoke-static {p1}, Lyv;->a(Lyv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lyv$b;->a:Lyv;

    invoke-static {p1}, Lyv;->b(Lyv;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Upload complete error"

    invoke-static {p1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lyv$b;->a:Lyv;

    invoke-static {p1}, Lyv;->m(Lyv;)V

    return-void
.end method
