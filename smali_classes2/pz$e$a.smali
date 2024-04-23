.class public Lpz$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz$e;->a(Le30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lnj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le30;

.field public final synthetic b:Lpz$e;


# direct methods
.method public constructor <init>(Lpz$e;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz$e$a;->b:Lpz$e;

    iput-object p2, p0, Lpz$e$a;->a:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnj;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lnj;->b()Lu6;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lpz$e$a;->b:Lpz$e;

    iget-object p1, p1, Lpz$e;->b:Lpz;

    new-instance v0, Lpz$e$a$a;

    invoke-direct {v0, p0}, Lpz$e$a$a;-><init>(Lpz$e$a;)V

    invoke-virtual {p1, v0}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lpz$e$a;->b:Lpz$e;

    iget-object p1, p1, Lpz$e;->b:Lpz;

    invoke-virtual {p1}, Lgt;->l()Ljy;

    move-result-object p1

    new-instance v1, Lxy;

    iget-object v2, p0, Lpz$e$a;->a:Le30;

    invoke-direct {v1, v0, v2}, Lxy;-><init>(Ljava/util/List;Le30;)V

    invoke-virtual {p1, v1}, Ljy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lnj;

    invoke-virtual {p0, p1}, Lpz$e$a;->a(Lnj;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object p1, p0, Lpz$e$a;->b:Lpz$e;

    iget-object p1, p1, Lpz$e;->b:Lpz;

    new-instance v0, Lpz$e$a$b;

    invoke-direct {v0, p0}, Lpz$e$a$b;-><init>(Lpz$e$a;)V

    invoke-virtual {p1, v0}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
