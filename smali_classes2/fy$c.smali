.class public Lfy$c;
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
        "Ldl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfy;


# direct methods
.method public constructor <init>(Lfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy$c;->a:Lfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldl;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lfy$c;->a:Lfy;

    invoke-static {v0}, Lfy;->h(Lfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State loaded {seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfy$c;->a:Lfy;

    invoke-static {v1}, Lfy;->a(Lfy;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updates"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lfy$c;->a:Lfy;

    invoke-virtual {p1}, Ldl;->b()I

    move-result v1

    invoke-static {v0, v1}, Lfy;->a(Lfy;I)I

    .line 9
    iget-object v0, p0, Lfy$c;->a:Lfy;

    invoke-virtual {p1}, Ldl;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lfy;->a(Lfy;[B)[B

    .line 10
    iget-object v0, p0, Lfy$c;->a:Lfy;

    invoke-static {v0}, Lfy;->a(Lfy;)I

    move-result v1

    iget-object v2, p0, Lfy$c;->a:Lfy;

    invoke-static {v2}, Lfy;->e(Lfy;)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfy;->b(Lfy;I[B)V

    .line 12
    iget-object v0, p0, Lfy$c;->a:Lfy;

    invoke-static {v0}, Lfy;->i(Lfy;)V

    .line 14
    iget-object v0, p0, Lfy$c;->a:Lfy;

    invoke-virtual {p1}, Ldl;->b()I

    move-result v1

    invoke-virtual {p1}, Ldl;->c()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfy;->c(Lfy;I[B)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Ldl;

    invoke-virtual {p0, p1}, Lfy$c;->a(Ldl;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 15
    iget-object p1, p0, Lfy$c;->a:Lfy;

    invoke-static {p1}, Lfy;->h(Lfy;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lfy$c;->a:Lfy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfy;->a(Lfy;Z)Z

    .line 19
    iget-object p1, p0, Lfy$c;->a:Lfy;

    invoke-static {p1}, Lfy;->g(Lfy;)V

    return-void
.end method
