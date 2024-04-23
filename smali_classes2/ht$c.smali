.class public Lht$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht;->a(Llp;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llp;

.field public final synthetic b:Lht;


# direct methods
.method public constructor <init>(Lht;Llp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht$c;->b:Lht;

    iput-object p2, p0, Lht$c;->a:Llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfg0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lht$c;->a:Llp;

    invoke-virtual {v0}, Llp;->a()[B

    move-result-object v0

    invoke-static {v0}, Ldh;->a([B)Ldh;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lht$c;->b:Lht;

    sget-object v2, Lk;->k:Lk;

    invoke-static {v1, v2}, Lht;->a(Lht;Lk;)Lk;

    .line 8
    iget-object v1, p0, Lht$c;->b:Lht;

    invoke-virtual {v0}, Ldh;->b()Lu6;

    move-result-object v2

    invoke-virtual {v2}, Lu6;->f()I

    move-result v2

    invoke-static {v1, v2}, Lht;->a(Lht;I)I

    .line 9
    iget-object v1, p0, Lht$c;->b:Lht;

    invoke-static {v1}, Lht;->c(Lht;)Lkt;

    move-result-object v1

    invoke-virtual {v1}, Lkt;->v()Lyg0;

    move-result-object v1

    const-string v2, "auth_yes"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lyg0;->b(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lht$c;->b:Lht;

    invoke-static {v1}, Lht;->c(Lht;)Lkt;

    move-result-object v1

    invoke-virtual {v1}, Lkt;->v()Lyg0;

    move-result-object v1

    iget-object v2, p0, Lht$c;->b:Lht;

    invoke-static {v2}, Lht;->e(Lht;)I

    move-result v2

    const-string v3, "auth_uid"

    invoke-interface {v1, v3, v2}, Lyg0;->c(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lht$c;->b:Lht;

    invoke-static {v1}, Lht;->c(Lht;)Lkt;

    move-result-object v1

    invoke-virtual {v1}, Lkt;->N()V

    .line 12
    iget-object v1, p0, Lht$c;->b:Lht;

    invoke-static {v1}, Lht;->c(Lht;)Lkt;

    move-result-object v1

    invoke-virtual {v1}, Lkt;->q()Lpz;

    move-result-object v1

    invoke-virtual {v1}, Lpz;->o()Llg0;

    move-result-object v1

    new-instance v2, Lwq;

    invoke-virtual {v0}, Ldh;->b()Lu6;

    move-result-object v3

    invoke-direct {v2, v3}, Lwq;-><init>(Lu6;)V

    invoke-interface {v1, v2}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 13
    iget-object v1, p0, Lht$c;->b:Lht;

    invoke-static {v1}, Lht;->c(Lht;)Lkt;

    move-result-object v1

    invoke-virtual {v1}, Lkt;->c()Ljy;

    move-result-object v1

    new-instance v2, Lty;

    new-instance v3, Lht$c$a;

    invoke-direct {v3, p0, p1}, Lht$c$a;-><init>(Lht$c;Lfg0;)V

    invoke-direct {v2, v0, v3}, Lty;-><init>(Ldh;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljy;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [B

    .line 22
    invoke-virtual {v0}, Ldh;->b()Lu6;

    move-result-object v1

    invoke-virtual {v1}, Lu6;->getAvatar()Lo0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    new-instance p1, Lpp;

    invoke-virtual {v0}, Ldh;->b()Lu6;

    move-result-object v1

    invoke-virtual {v1}, Lu6;->getAvatar()Lo0;

    move-result-object v1

    invoke-direct {p1, v1}, Lpp;-><init>(Lo0;)V

    .line 24
    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Lht$c;->b:Lht;

    invoke-static {v1}, Lht;->c(Lht;)Lkt;

    move-result-object v1

    invoke-virtual {v1}, Lkt;->v()Lyg0;

    move-result-object v1

    invoke-virtual {v0}, Ldh;->b()Lu6;

    move-result-object v0

    invoke-virtual {v0}, Lu6;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth_name"

    invoke-interface {v1, v2, v0}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lht$c;->b:Lht;

    invoke-static {v0}, Lht;->c(Lht;)Lkt;

    move-result-object v0

    invoke-virtual {v0}, Lkt;->v()Lyg0;

    move-result-object v0

    const-string v1, "auth_image"

    invoke-interface {v0, v1, p1}, Lyg0;->b(Ljava/lang/String;[B)V

    .line 31
    iget-object p1, p0, Lht$c;->b:Lht;

    invoke-static {p1}, Lht;->c(Lht;)Lkt;

    move-result-object p1

    invoke-virtual {p1}, Lkt;->v()Lyg0;

    move-result-object p1

    iget-object v0, p0, Lht$c;->b:Lht;

    invoke-static {v0}, Lht;->e(Lht;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj20;

    iget-object v2, p0, Lht$c;->b:Lht;

    invoke-static {v2}, Lht;->c(Lht;)Lkt;

    move-result-object v2

    invoke-virtual {v2}, Lkt;->v()Lyg0;

    move-result-object v2

    invoke-direct {v1, v2}, Lj20;-><init>(Lyg0;)V

    invoke-virtual {v1}, Lj20;->a()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lyg0;->a(Ljava/lang/String;[B)V

    return-void

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    invoke-virtual {p1, v0}, Lfg0;->a(Ljava/lang/Exception;)V

    return-void
.end method
