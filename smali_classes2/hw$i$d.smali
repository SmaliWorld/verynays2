.class public Lhw$i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw$i;->a(Le30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lsk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc4;

.field public final synthetic b:Le30;

.field public final synthetic c:Lhw$i;


# direct methods
.method public constructor <init>(Lhw$i;Lc4;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$i$d;->c:Lhw$i;

    iput-object p2, p0, Lhw$i$d;->a:Lc4;

    iput-object p3, p0, Lhw$i$d;->b:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsk;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lhw$i$d;->c:Lhw$i;

    iget-object v0, v0, Lhw$i;->d:Lhw;

    invoke-virtual {v0}, Lgt;->l()Ljy;

    move-result-object v0

    invoke-virtual {p1}, Lsk;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lsk;->d()[B

    move-result-object v2

    new-instance v3, Lpo;

    iget-object v4, p0, Lhw$i$d;->a:Lc4;

    iget-object v5, p0, Lhw$i$d;->c:Lhw$i;

    iget-wide v5, v5, Lhw$i;->b:J

    .line 4
    invoke-virtual {p1}, Lsk;->b()Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lpo;-><init>(Lc4;JLjava/util/List;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljy;->a(I[BLa20;)V

    .line 9
    iget-object v0, p0, Lhw$i$d;->c:Lhw$i;

    iget-object v0, v0, Lhw$i;->d:Lhw;

    invoke-virtual {v0}, Lgt;->l()Ljy;

    move-result-object v0

    invoke-virtual {p1}, Lsk;->c()I

    move-result p1

    new-instance v1, Lhw$i$d$a;

    invoke-direct {v1, p0}, Lhw$i$d$a;-><init>(Lhw$i$d;)V

    invoke-virtual {v0, p1, v1}, Ljy;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lsk;

    invoke-virtual {p0, p1}, Lhw$i$d;->a(Lsk;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lhw$i$d;->c:Lhw$i;

    iget-object v0, v0, Lhw$i;->d:Lhw;

    new-instance v1, Lhw$i$d$b;

    invoke-direct {v1, p0, p1}, Lhw$i$d$b;-><init>(Lhw$i$d;Lzz;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
