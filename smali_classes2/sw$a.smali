.class public Lsw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw;->b(Llq;Ljava/util/List;)V
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
.field public final synthetic a:Llq;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc4;

.field public final synthetic d:Lsw;


# direct methods
.method public constructor <init>(Lsw;Llq;Ljava/util/List;Lc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsw$a;->d:Lsw;

    iput-object p2, p0, Lsw$a;->a:Llq;

    iput-object p3, p0, Lsw$a;->b:Ljava/util/List;

    iput-object p4, p0, Lsw$a;->c:Lc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldl;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lsw$a;->d:Lsw;

    invoke-static {v0}, Lsw;->a(Lsw;)Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsw$a;->a:Llq;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsw$a;->d:Lsw;

    invoke-static {v0}, Lsw;->a(Lsw;)Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsw$a;->a:Llq;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw;

    invoke-virtual {v0}, Lvw;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsw$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lsw$a;->d:Lsw;

    invoke-virtual {v0}, Lsw;->t()V

    .line 7
    :cond_0
    iget-object v0, p0, Lsw$a;->d:Lsw;

    invoke-virtual {v0}, Lit;->r()Ljy;

    move-result-object v0

    new-instance v1, Lg7;

    invoke-virtual {p1}, Ldl;->b()I

    move-result v2

    invoke-virtual {p1}, Ldl;->c()[B

    move-result-object p1

    new-instance v3, Lao;

    iget-object v4, p0, Lsw$a;->c:Lc4;

    iget-object v5, p0, Lsw$a;->b:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lao;-><init>(Lc4;Ljava/util/List;)V

    .line 8
    invoke-virtual {v3}, Lt90;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x2e

    invoke-direct {v1, v2, p1, v4, v3}, Lg7;-><init>(I[BI[B)V

    .line 9
    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Ldl;

    invoke-virtual {p0, p1}, Lsw$a;->a(Ldl;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 0

    return-void
.end method
