.class public Lyu$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu$f;->a(Le30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lyk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le30;

.field public final synthetic b:Lyu$f;


# direct methods
.method public constructor <init>(Lyu$f;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$f$a;->b:Lyu$f;

    iput-object p2, p0, Lyu$f$a;->a:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lyk;

    invoke-virtual {p0, p1}, Lyu$f$a;->a(Lyk;)V

    return-void
.end method

.method public a(Lyk;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lyk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lyu$f$a;->b:Lyu$f;

    iget-object p1, p1, Lyu$f;->b:Lyu;

    new-instance v0, Lyu$f$a$a;

    invoke-direct {v0, p0}, Lyu$f$a$a;-><init>(Lyu$f$a;)V

    invoke-virtual {p1, v0}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lyu$f$a;->b:Lyu$f;

    iget-object v0, v0, Lyu$f;->b:Lyu;

    invoke-virtual {v0}, Lgt;->l()Ljy;

    move-result-object v0

    new-instance v1, Lxy;

    invoke-virtual {p1}, Lyk;->b()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lyu$f$a;->a:Le30;

    invoke-direct {v1, p1, v2}, Lxy;-><init>(Ljava/util/List;Le30;)V

    invoke-virtual {v0, v1}, Ljy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    iget-object p1, p0, Lyu$f$a;->b:Lyu$f;

    iget-object p1, p1, Lyu$f;->b:Lyu;

    new-instance v0, Lyu$f$a$b;

    invoke-direct {v0, p0}, Lyu$f$a$b;-><init>(Lyu$f$a;)V

    invoke-virtual {p1, v0}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
