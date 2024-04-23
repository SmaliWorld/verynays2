.class public Lmt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmt;


# direct methods
.method public constructor <init>(Lmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt$b;->a:Lmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmt;Lmt$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmt$b;-><init>(Lmt;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lmt$b;->a:Lmt;

    invoke-virtual {v0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->l()Lmd0;

    move-result-object v0

    new-instance v1, Lws;

    invoke-direct {v1}, Lws;-><init>()V

    invoke-virtual {v0, v1}, Lmd0;->a(Lld0;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lmt$b;->a:Lmt;

    invoke-virtual {v0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->l()Lmd0;

    move-result-object v0

    new-instance v1, Lss;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lss;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmd0;->a(Lld0;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt$b;->a:Lmt;

    invoke-virtual {v0}, Lgt;->b()Ljt;

    move-result-object v0

    check-cast v0, Lkt;

    invoke-virtual {v0, p1, p2}, Lkt;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmt$b;->a:Lmt;

    invoke-virtual {v0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->c()Ljy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmt$b;->a:Lmt;

    invoke-virtual {v0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->c()Ljy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljy;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
