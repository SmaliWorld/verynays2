.class public Lrt$b;
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
        "Lrh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrt;


# direct methods
.method public constructor <init>(Lrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt$b;->a:Lrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh;

    invoke-virtual {p0, p1}, Lrt$b;->a(Lrh;)V

    return-void
.end method

.method public a(Lrh;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lrt$b;->a:Lrt;

    invoke-virtual {p1}, Lrh;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lrt;->a(Lrt;J)J

    .line 3
    iget-object v0, p0, Lrt$b;->a:Lrt;

    invoke-static {v0}, Lrt;->b(Lrt;)Lbu;

    move-result-object v0

    invoke-virtual {p1}, Lrh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrh;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lbu;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lrt$b;->a:Lrt;

    invoke-static {v0}, Lrt;->i(Lrt;)Lbu;

    move-result-object v0

    iget-object v1, p0, Lrt$b;->a:Lrt;

    invoke-static {v1}, Lrt;->h(Lrt;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->b(Z)V

    .line 6
    iget-object v0, p0, Lrt$b;->a:Lrt;

    invoke-static {v0}, Lrt;->k(Lrt;)Lut;

    move-result-object v1

    invoke-virtual {p1}, Lrh;->b()J

    move-result-wide v2

    iget-object p1, p0, Lrt$b;->a:Lrt;

    invoke-static {p1}, Lrt;->j(Lrt;)Llq;

    move-result-object v4

    iget-object p1, p0, Lrt$b;->a:Lrt;

    invoke-static {p1}, Lrt;->h(Lrt;)Z

    move-result v5

    iget-object p1, p0, Lrt$b;->a:Lrt;

    invoke-static {p1}, Lrt;->h(Lrt;)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lut;->a(JLlq;ZZ)Lc30;

    move-result-object p1

    invoke-static {v0, p1}, Lrt;->a(Lrt;Lc30;)Lc30;

    return-void
.end method
