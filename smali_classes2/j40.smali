.class public Lj40;
.super Lim/diyalog/runtime/mvvm/AsyncVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj40$c;,
        Lj40$d;,
        Lj40$b;
    }
.end annotation


# instance fields
.field public b:J

.field public c:Lkt;

.field public d:Lk40;

.field public e:Li40;


# direct methods
.method public constructor <init>(JLk40;Lkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/runtime/mvvm/AsyncVM;-><init>()V

    .line 2
    iput-wide p1, p0, Lj40;->b:J

    .line 3
    iput-object p4, p0, Lj40;->c:Lkt;

    .line 4
    iput-object p3, p0, Lj40;->d:Lk40;

    .line 5
    new-instance p3, Lj40$a;

    invoke-direct {p3, p0}, Lj40$a;-><init>(Lj40;)V

    iput-object p3, p0, Lj40;->e:Li40;

    .line 21
    invoke-virtual {p4}, Lkt;->g()Lvv;

    move-result-object p3

    iget-object p4, p0, Lj40;->e:Li40;

    invoke-virtual {p3, p1, p2, p4}, Lvv;->a(JLi40;)V

    return-void
.end method

.method public static synthetic a(Lj40;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/runtime/mvvm/AsyncVM;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lj40;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/runtime/mvvm/AsyncVM;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lj40;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/runtime/mvvm/AsyncVM;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lj40$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lj40;->d:Lk40;

    invoke-interface {p1}, Lk40;->b()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj40$d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lj40;->d:Lk40;

    check-cast p1, Lj40$d;

    invoke-virtual {p1}, Lj40$d;->a()F

    move-result p1

    invoke-interface {v0, p1}, Lk40;->a(F)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p1, Lj40$c;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lj40;->d:Lk40;

    invoke-interface {p1}, Lk40;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public detach()V
    .locals 4

    .line 1
    invoke-super {p0}, Lim/diyalog/runtime/mvvm/AsyncVM;->detach()V

    .line 2
    iget-object v0, p0, Lj40;->c:Lkt;

    invoke-virtual {v0}, Lkt;->g()Lvv;

    move-result-object v0

    iget-wide v1, p0, Lj40;->b:J

    iget-object v3, p0, Lj40;->e:Li40;

    invoke-virtual {v0, v1, v2, v3}, Lvv;->c(JLi40;)V

    return-void
.end method
