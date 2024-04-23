.class public Lrt$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Lli;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrt;


# direct methods
.method public constructor <init>(Lrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt$f;->a:Lrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lli;

    invoke-virtual {p0, p1}, Lrt$f;->a(Lli;)V

    return-void
.end method

.method public a(Lli;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lrt$f;->a:Lrt;

    invoke-virtual {p1}, Lli;->getPeer()Lc4;

    move-result-object v1

    invoke-static {v1}, Lyw;->a(Lc4;)Llq;

    move-result-object v1

    invoke-static {v0, v1}, Lrt;->a(Lrt;Llq;)Llq;

    .line 3
    iget-object v0, p0, Lrt$f;->a:Lrt;

    invoke-static {v0}, Lrt;->c(Lrt;)Lbu;

    move-result-object v0

    invoke-virtual {p1}, Lli;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbu;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lli;->isVideoCall()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrt$f;->a:Lrt;

    invoke-virtual {p1}, Lli;->isVideoCall()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lrt;->a(Lrt;Z)Z

    .line 6
    iget-object p1, p0, Lrt$f;->a:Lrt;

    invoke-static {p1}, Lrt;->d(Lrt;)Lbu;

    move-result-object p1

    iget-object v0, p0, Lrt$f;->a:Lrt;

    invoke-static {v0}, Lrt;->h(Lrt;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lbu;->b(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lrt$f;->a:Lrt;

    invoke-static {p1}, Lrt;->g(Lrt;)Lut;

    move-result-object v0

    iget-object v1, p0, Lrt$f;->a:Lrt;

    invoke-static {v1}, Lrt;->a(Lrt;)J

    move-result-wide v1

    iget-object v3, p0, Lrt$f;->a:Lrt;

    invoke-static {v3}, Lrt;->j(Lrt;)Llq;

    move-result-object v3

    iget-object v4, p0, Lrt$f;->a:Lrt;

    invoke-static {v4}, Lrt;->h(Lrt;)Z

    move-result v4

    iget-object v5, p0, Lrt$f;->a:Lrt;

    .line 9
    invoke-static {v5}, Lrt;->h(Lrt;)Z

    move-result v5

    sget-object v6, La30;->a:La30;

    iget-object v7, p0, Lrt$f;->a:Lrt;

    invoke-static {v7}, Lrt;->e(Lrt;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lrt$f;->a:Lrt;

    invoke-static {v8}, Lrt;->f(Lrt;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {v0 .. v8}, Lut;->a(JLlq;ZZLa30;Ljava/lang/Integer;Ljava/lang/String;)Lc30;

    move-result-object v0

    invoke-static {p1, v0}, Lrt;->a(Lrt;Lc30;)Lc30;

    return-void
.end method
