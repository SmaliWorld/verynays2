.class public Lsv$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv$c;


# direct methods
.method public constructor <init>(Lsv$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv$c$b;->a:Lsv$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv$c$b;->a:Lsv$c;

    iget-object v0, v0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->a(Lsv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsv$c$b;->a:Lsv$c;

    iget-object v0, v0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->b(Lsv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download part #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsv$c$b;->a:Lsv$c;

    iget v2, v2, Lsv$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsv$c$b;->a:Lsv$c;

    iget-object v0, v0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->e(Lsv;)V

    return-void
.end method
