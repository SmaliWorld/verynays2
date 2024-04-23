.class public Lsv$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv$c;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lsv$c;


# direct methods
.method public constructor <init>(Lsv$c;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv$c$a;->b:Lsv$c;

    iput-object p2, p0, Lsv$c$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsv$c$a;->b:Lsv$c;

    iget-object v0, v0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->i(Lsv;)I

    .line 2
    iget-object v0, p0, Lsv$c$a;->b:Lsv$c;

    iget-object v0, v0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->a(Lsv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsv$c$a;->b:Lsv$c;

    iget-object v0, v0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->b(Lsv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download part #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsv$c$a;->b:Lsv$c;

    iget v2, v2, Lsv$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsv$c$a;->b:Lsv$c;

    iget-object v0, v0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->j(Lsv;)Lqd0;

    move-result-object v0

    iget-object v1, p0, Lsv$c$a;->b:Lsv$c;

    iget v1, v1, Lsv$c;->b:I

    iget-object v2, p0, Lsv$c$a;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v3}, Lqd0;->a(I[BII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lsv$c$a;->b:Lsv$c;

    iget-object v0, v0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->e(Lsv;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lsv$c$a;->b:Lsv$c;

    iget-object v0, v0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->k(Lsv;)I

    .line 10
    iget-object v0, p0, Lsv$c$a;->b:Lsv$c;

    iget-object v0, v0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->h(Lsv;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsv$c$a;->b:Lsv$c;

    iget-object v2, v2, Lsv$c;->d:Lsv;

    invoke-static {v2}, Lsv;->l(Lsv;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lsv;->a(Lsv;F)V

    .line 11
    iget-object v0, p0, Lsv$c$a;->b:Lsv$c;

    iget-object v0, v0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->c(Lsv;)V

    return-void
.end method
