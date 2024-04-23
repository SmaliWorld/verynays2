.class public Lhw$g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw$g;->a(Le30;)V
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
.field public final synthetic a:Lc4;

.field public final synthetic b:Le30;

.field public final synthetic c:Lhw$g;


# direct methods
.method public constructor <init>(Lhw$g;Lc4;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$g$d;->c:Lhw$g;

    iput-object p2, p0, Lhw$g$d;->a:Lc4;

    iput-object p3, p0, Lhw$g$d;->b:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldl;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lhw$g$d;->c:Lhw$g;

    iget-object v0, v0, Lhw$g;->b:Lhw;

    invoke-virtual {v0}, Lgt;->l()Ljy;

    move-result-object v0

    new-instance v1, Lg7;

    invoke-virtual {p1}, Ldl;->b()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Ldl;->c()[B

    move-result-object p1

    new-instance v3, Lgm;

    iget-object v4, p0, Lhw$g$d;->a:Lc4;

    invoke-direct {v3, v4}, Lgm;-><init>(Lc4;)V

    .line 5
    invoke-virtual {v3}, Lt90;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x2f

    invoke-direct {v1, v2, p1, v4, v3}, Lg7;-><init>(I[BI[B)V

    .line 6
    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lhw$g$d;->c:Lhw$g;

    iget-object p1, p1, Lhw$g;->b:Lhw;

    new-instance v0, Lhw$g$d$a;

    invoke-direct {v0, p0}, Lhw$g$d$a;-><init>(Lhw$g$d;)V

    invoke-virtual {p1, v0}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Ldl;

    invoke-virtual {p0, p1}, Lhw$g$d;->a(Ldl;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lhw$g$d;->c:Lhw$g;

    iget-object v0, v0, Lhw$g;->b:Lhw;

    new-instance v1, Lhw$g$d$b;

    invoke-direct {v1, p0, p1}, Lhw$g$d$b;-><init>(Lhw$g$d;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
