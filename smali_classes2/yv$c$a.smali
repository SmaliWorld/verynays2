.class public Lyv$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv$c;->a(I[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:Lyv$c;


# direct methods
.method public constructor <init>(Lyv$c;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv$c$a;->c:Lyv$c;

    iput p2, p0, Lyv$c$a;->a:I

    iput-object p3, p0, Lyv$c$a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->c(Lyv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->a(Lyv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->b(Lyv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Block #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyv$c$a;->c:Lyv$c;

    iget v2, v2, Lyv$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " read"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->p(Lyv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->d(Lyv;)Lqd0;

    move-result-object v0

    iget v2, p0, Lyv$c$a;->a:I

    iget-object v3, p0, Lyv$c$a;->b:[B

    iget-object v4, p0, Lyv$c$a;->c:Lyv$c;

    iget v4, v4, Lyv$c;->b:I

    invoke-interface {v0, v2, v3, v1, v4}, Lqd0;->a(I[BII)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->a(Lyv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->b(Lyv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyv$c$a;->c:Lyv$c;

    iget v2, v2, Lyv$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->m(Lyv;)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->e(Lyv;)Lla0;

    move-result-object v0

    iget-object v2, p0, Lyv$c$a;->b:[B

    iget-object v3, p0, Lyv$c$a;->c:Lyv$c;

    iget v3, v3, Lyv$c;->b:I

    invoke-virtual {v0, v2, v1, v3}, Lla0;->a([BII)V

    .line 20
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->a(Lyv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->b(Lyv;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting block upload #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyv$c$a;->c:Lyv$c;

    iget v3, v3, Lyv$c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->f(Lyv;)I

    .line 25
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v2, v0, Lyv$c;->c:Lyv;

    iget v0, v0, Lyv$c;->a:I

    iget-object v3, p0, Lyv$c$a;->b:[B

    invoke-static {v2, v0, v3, v1}, Lyv;->a(Lyv;I[BI)V

    .line 26
    iget-object v0, p0, Lyv$c$a;->c:Lyv$c;

    iget-object v0, v0, Lyv$c;->c:Lyv;

    invoke-static {v0}, Lyv;->l(Lyv;)V

    return-void
.end method
