.class public Lwv$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv$b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwv$b$a;


# direct methods
.method public constructor <init>(Lwv$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv$b$a$a;->a:Lwv$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwv$b$a$a;->a:Lwv$b$a;

    iget-object v0, v0, Lwv$b$a;->a:Lwv$b;

    iget-object v0, v0, Lwv$b;->c:Lwv;

    invoke-static {v0}, Lwv;->a(Lwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwv$b$a$a;->a:Lwv$b$a;

    iget-object v0, v0, Lwv$b$a;->a:Lwv$b;

    iget-object v0, v0, Lwv$b;->c:Lwv;

    invoke-static {v0}, Lwv;->b(Lwv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwv$b$a$a;->a:Lwv$b$a;

    iget-object v2, v2, Lwv$b$a;->a:Lwv$b;

    iget v2, v2, Lwv$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uploaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwv$b$a$a;->a:Lwv$b$a;

    iget-object v0, v0, Lwv$b$a;->a:Lwv$b;

    iget-object v0, v0, Lwv$b;->c:Lwv;

    invoke-static {v0}, Lwv;->c(Lwv;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lwv$b$a$a;->a:Lwv$b$a;

    iget-object v1, v1, Lwv$b$a;->a:Lwv$b;

    iget v1, v1, Lwv$b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lwv$b$a$a;->a:Lwv$b$a;

    iget-object v0, v0, Lwv$b$a;->a:Lwv$b;

    iget-object v0, v0, Lwv$b;->c:Lwv;

    invoke-static {v0}, Lwv;->c(Lwv;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lwv$b$a$a;->a:Lwv$b$a;

    iget-object v1, v1, Lwv$b$a;->a:Lwv$b;

    iget v1, v1, Lwv$b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploaded"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lwv$b$a$a;->a:Lwv$b$a;

    iget-object v0, v0, Lwv$b$a;->a:Lwv$b;

    iget-object v0, v0, Lwv$b;->c:Lwv;

    invoke-static {v0}, Lwv;->d(Lwv;)V

    return-void
.end method
