.class public Lyv$d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv$d$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyv$d$a;


# direct methods
.method public constructor <init>(Lyv$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv$d$a$b;->a:Lyv$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyv$d$a$b;->a:Lyv$d$a;

    iget-object v0, v0, Lyv$d$a;->a:Lyv$d;

    iget-object v0, v0, Lyv$d;->d:Lyv;

    invoke-static {v0}, Lyv;->a(Lyv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyv$d$a$b;->a:Lyv$d$a;

    iget-object v0, v0, Lyv$d$a;->a:Lyv$d;

    iget-object v0, v0, Lyv$d;->d:Lyv;

    invoke-static {v0}, Lyv;->b(Lyv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Block #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyv$d$a$b;->a:Lyv$d$a;

    iget-object v2, v2, Lyv$d$a;->a:Lyv$d;

    iget v2, v2, Lyv$d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " upload failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyv$d$a$b;->a:Lyv$d$a;

    iget-object v0, v0, Lyv$d$a;->a:Lyv$d;

    iget-object v0, v0, Lyv$d;->d:Lyv;

    invoke-static {v0}, Lyv;->m(Lyv;)V

    return-void
.end method
