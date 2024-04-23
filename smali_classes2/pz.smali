.class public Lpz;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Llg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg0<",
            "Lwq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lim/diyalog/runtime/mvvm/MVVMCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "Lwq;",
            "Lr40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 3
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object p1

    invoke-static {p1}, Lr40;->a(Ljt;)Lim/diyalog/runtime/mvvm/ValueModelCreator;

    move-result-object p1

    sget-object v0, Lwq;->r:Ls90;

    const-string v1, "users"

    invoke-static {v1, p1, v0}, Lp60;->a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/ValueModelCreator;Ls90;)Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p1

    iput-object p1, p0, Lpz;->c:Lim/diyalog/runtime/mvvm/MVVMCollection;

    .line 4
    invoke-virtual {p1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->getEngine()Llg0;

    move-result-object p1

    iput-object p1, p0, Lpz;->b:Llg0;

    return-void
.end method


# virtual methods
.method public a(I)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld30<",
            "[",
            "Lr40;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lpz$e;

    invoke-direct {v0, p0, p1}, Lpz$e;-><init>(Lpz;I)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpz$b;

    invoke-direct {v0, p0, p1, p2}, Lpz$b;-><init>(Lpz;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lpz$d;

    invoke-direct {v0, p0, p1}, Lpz$d;-><init>(Lpz;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpz$a;

    invoke-direct {v0, p0, p1}, Lpz$a;-><init>(Lpz;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpz$c;

    invoke-direct {v0, p0, p1}, Lpz$c;-><init>(Lpz;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Lim/diyalog/runtime/mvvm/MVVMCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "Lwq;",
            "Lr40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpz;->c:Lim/diyalog/runtime/mvvm/MVVMCollection;

    return-object v0
.end method

.method public o()Llg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg0<",
            "Lwq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpz;->b:Llg0;

    return-object v0
.end method
