.class public Lp30;
.super Lim/diyalog/runtime/mvvm/AsyncVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp30$b;,
        Lp30$c;,
        Lp30$d;
    }
.end annotation


# instance fields
.field public b:Lkt;

.field public c:Lzp;

.field public d:Ln30;

.field public e:Lq30;


# direct methods
.method public constructor <init>(Lzp;ZLkt;Lq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/runtime/mvvm/AsyncVM;-><init>()V

    .line 2
    iput-object p3, p0, Lp30;->b:Lkt;

    .line 3
    iput-object p1, p0, Lp30;->c:Lzp;

    .line 4
    iput-object p4, p0, Lp30;->e:Lq30;

    .line 5
    new-instance p4, Lp30$a;

    invoke-direct {p4, p0}, Lp30$a;-><init>(Lp30;)V

    iput-object p4, p0, Lp30;->d:Ln30;

    .line 21
    invoke-virtual {p3}, Lkt;->g()Lvv;

    move-result-object p3

    iget-object p4, p0, Lp30;->d:Ln30;

    invoke-virtual {p3, p1, p2, p4}, Lvv;->a(Lzp;ZLn30;)V

    return-void
.end method

.method public static synthetic a(Lp30;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/runtime/mvvm/AsyncVM;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lp30;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/runtime/mvvm/AsyncVM;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lp30;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/runtime/mvvm/AsyncVM;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lp30$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lp30;->e:Lq30;

    invoke-interface {p1}, Lq30;->a()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lp30$c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lp30;->e:Lq30;

    check-cast p1, Lp30$c;

    invoke-virtual {p1}, Lp30$c;->a()F

    move-result p1

    invoke-interface {v0, p1}, Lq30;->a(F)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lp30$b;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lp30;->e:Lq30;

    check-cast p1, Lp30$b;

    invoke-virtual {p1}, Lp30$b;->a()Lod0;

    move-result-object p1

    invoke-interface {v0, p1}, Lq30;->a(Lod0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public detach()V
    .locals 5

    .line 1
    invoke-super {p0}, Lim/diyalog/runtime/mvvm/AsyncVM;->detach()V

    .line 2
    iget-object v0, p0, Lp30;->b:Lkt;

    invoke-virtual {v0}, Lkt;->g()Lvv;

    move-result-object v0

    iget-object v1, p0, Lp30;->c:Lzp;

    invoke-virtual {v1}, Lzp;->d()J

    move-result-wide v1

    iget-object v3, p0, Lp30;->d:Ln30;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lvv;->a(JLn30;Z)V

    return-void
.end method
