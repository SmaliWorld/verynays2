.class public Lyv$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv$d;->a(Lvi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyv$d;


# direct methods
.method public constructor <init>(Lyv$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv$d$a;->a:Lyv$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv$d$a;->a:Lyv$d;

    iget-object v0, v0, Lyv$d;->d:Lyv;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lyv$d$a$a;

    invoke-direct {v1, p0}, Lyv$d$a$a;-><init>(Lyv$d$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(II)V
    .locals 4

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_4

    :cond_1
    if-gtz p2, :cond_2

    const/16 p2, 0xf

    .line 2
    :cond_2
    iget-object v0, p0, Lyv$d$a;->a:Lyv$d;

    iget-object v0, v0, Lyv$d;->d:Lyv;

    invoke-static {v0}, Lyv;->a(Lyv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lyv$d$a;->a:Lyv$d;

    iget-object v0, v0, Lyv$d;->d:Lyv;

    invoke-static {v0}, Lyv;->b(Lyv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Block #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyv$d$a;->a:Lyv$d;

    iget v2, v2, Lyv$d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " upload error #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trying again in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sec, attempt #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyv$d$a;->a:Lyv$d;

    iget p1, p1, Lyv$d;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lyv$d$a;->a:Lyv$d;

    iget-object v0, p1, Lyv$d;->d:Lyv;

    new-instance v1, Lyv$f;

    iget v2, p1, Lyv$d;->b:I

    iget-object v3, p1, Lyv$d;->a:[B

    iget p1, p1, Lyv$d;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lyv$f;-><init>(Lyv;I[BI)V

    int-to-long p1, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lyv$d$a;->a:Lyv$d;

    iget-object p1, p1, Lyv$d;->d:Lyv;

    invoke-virtual {p1}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance p2, Lyv$d$a$b;

    invoke-direct {p2, p0}, Lyv$d$a$b;-><init>(Lyv$d$a;)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
