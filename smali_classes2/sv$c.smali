.class public Lsv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lsv;


# direct methods
.method public constructor <init>(Lsv;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv$c;->d:Lsv;

    iput p2, p0, Lsv$c;->a:I

    iput p3, p0, Lsv$c;->b:I

    iput p4, p0, Lsv$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_6

    :cond_1
    if-gtz p2, :cond_2

    const/16 p2, 0x9

    .line 2
    :cond_2
    iget-object v0, p0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->a(Lsv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lsv$c;->d:Lsv;

    invoke-static {v0}, Lsv;->b(Lsv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download part #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lsv$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failure #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trying again in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sec, attempt #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lsv$c;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget p1, p0, Lsv$c;->c:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lsv$c;->d:Lsv;

    invoke-static {p1}, Lsv;->a(Lsv;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lsv$c;->d:Lsv;

    invoke-static {p1}, Lsv;->b(Lsv;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Maximum download attemp count received. It will not attemp to try downloading again."

    invoke-static {p1, p2}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lsv$c;->d:Lsv;

    invoke-virtual {p1}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance p2, Lsv$c$b;

    invoke-direct {p2, p0}, Lsv$c$b;-><init>(Lsv$c;)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lsv$c;->d:Lsv;

    new-instance v0, Lsv$c$c;

    invoke-direct {v0, p0}, Lsv$c$c;-><init>(Lsv$c;)V

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    goto :goto_0

    .line 30
    :cond_6
    iget-object p1, p0, Lsv$c;->d:Lsv;

    invoke-virtual {p1}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance p2, Lsv$c$d;

    invoke-direct {p2, p0}, Lsv$c$d;-><init>(Lsv$c;)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv$c;->d:Lsv;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lsv$c$a;

    invoke-direct {v1, p0, p1}, Lsv$c$a;-><init>(Lsv$c;[B)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
