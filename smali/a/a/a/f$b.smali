.class La/a/a/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:La/a/a/n;

.field private final b:La/a/a/p;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La/a/a/n;La/a/a/p;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f$b;->a:La/a/a/n;

    iput-object p2, p0, La/a/a/f$b;->b:La/a/a/p;

    iput-object p3, p0, La/a/a/f$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/a/f$b;->a:La/a/a/n;

    invoke-virtual {v0}, La/a/a/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/f$b;->a:La/a/a/n;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, La/a/a/n;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/f$b;->b:La/a/a/p;

    invoke-virtual {v0}, La/a/a/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/f$b;->a:La/a/a/n;

    iget-object v1, p0, La/a/a/f$b;->b:La/a/a/p;

    iget-object v1, v1, La/a/a/p;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La/a/a/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/f$b;->a:La/a/a/n;

    iget-object v1, p0, La/a/a/f$b;->b:La/a/a/p;

    iget-object v1, v1, La/a/a/p;->c:La/a/a/u;

    invoke-virtual {v0, v1}, La/a/a/n;->a(La/a/a/u;)V

    :goto_0
    iget-object v0, p0, La/a/a/f$b;->b:La/a/a/p;

    iget-boolean v0, v0, La/a/a/p;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/f$b;->a:La/a/a/n;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, La/a/a/n;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/a/a/f$b;->a:La/a/a/n;

    const-string v1, "done"

    invoke-virtual {v0, v1}, La/a/a/n;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, La/a/a/f$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
