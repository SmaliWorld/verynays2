.class public Li00$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li00;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li00;


# direct methods
.method public constructor <init>(Li00;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li00$c;->b:Li00;

    iput p2, p0, Li00$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 7
    iget-object v0, p0, Li00$c;->b:Li00;

    invoke-static {v0}, Li00;->c(Li00;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Li00$c;->b:Li00;

    new-instance v2, Lch0;

    new-instance v3, Li00$g;

    invoke-direct {v3, v0, v1}, Li00$g;-><init>(Li00;Li00$a;)V

    invoke-direct {v2, v3}, Lch0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v2}, Li00;->a(Li00;Lch0;)Lch0;

    .line 9
    iget-object v0, p0, Li00$c;->b:Li00;

    invoke-static {v0}, Li00;->a(Li00;)Lch0;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3}, Lch0;->a(J)V

    .line 10
    iget-object v0, p0, Li00$c;->b:Li00;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Li00;->b(Li00;Z)Z

    .line 13
    :cond_0
    iget-object v0, p0, Li00$c;->b:Li00;

    invoke-static {v0}, Li00;->b(Li00;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Li00$c;->b:Li00;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v2, Li00$d;

    invoke-direct {v2, v1}, Li00$d;-><init>(Li00$a;)V

    invoke-virtual {v0, v2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lvf0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li00$c;->b:Li00;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Li00$e;

    iget v2, p0, Li00$c;->a:I

    invoke-direct {v1, v2, p1}, Li00$e;-><init>(ILvf0;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Li00$c;->b:Li00;

    invoke-static {p1}, Li00;->a(Li00;)Lch0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Li00$c;->b:Li00;

    invoke-static {p1}, Li00;->a(Li00;)Lch0;

    move-result-object p1

    invoke-virtual {p1}, Lch0;->a()V

    .line 5
    iget-object p1, p0, Li00$c;->b:Li00;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li00;->a(Li00;Z)Z

    .line 6
    iget-object p1, p0, Li00$c;->b:Li00;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li00;->b(Li00;Z)Z

    :cond_0
    return-void
.end method
