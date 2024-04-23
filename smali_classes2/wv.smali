.class public Lwv;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv$d;,
        Lwv$c;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:[B

.field public r:Lz20;


# direct methods
.method public constructor <init>(ZLz20;Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lit;-><init>(Ljt;)V

    const-string p3, "0"

    .line 2
    iput-object p3, p0, Lwv;->k:Ljava/lang/String;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lwv;->l:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwv;->m:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lwv;->n:Z

    .line 9
    iput p3, p0, Lwv;->o:I

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lwv;->p:Ljava/util/HashMap;

    .line 24
    iput-object p2, p0, Lwv;->r:Lz20;

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lwv;->j:Z

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "UploadCallRecord{"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lwv;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwv;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lwv;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lwv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwv;->j:Z

    return p0
.end method

.method public static synthetic a(Lwv;[B)[B
    .locals 0

    .line 2
    iput-object p1, p0, Lwv;->q:[B

    return-object p1
.end method

.method public static synthetic b(Lwv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lwv;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic d(Lwv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwv;->t()V

    return-void
.end method


# virtual methods
.method public final a(Lwv$d;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lwv;->k:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwv;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "upload data is null"

    .line 10
    invoke-virtual {p0, p1}, Lwv;->d(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lwv;->r:Lz20;

    invoke-virtual {v0}, Lz20;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v1, Ly20;

    const-string v2, "recording-started"

    invoke-direct {v1, v2}, Ly20;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 16
    iget v0, p0, Lwv;->l:I

    .line 17
    iget-object v1, p0, Lwv;->p:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "upload_started"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v1, p0, Lwv;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwv;->l:I

    .line 20
    new-instance v1, Lka;

    invoke-static {p1}, Lwv$d;->a(Lwv$d;)[B

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lwv;->q:[B

    invoke-direct {v1, v0, v2, v3}, Lka;-><init>(II[B)V

    new-instance v2, Lwv$b;

    invoke-direct {v2, p0, p1, v0}, Lwv$b;-><init>(Lwv;Lwv$d;I)V

    invoke-virtual {p0, v1, v2}, Lit;->b(Lx10;Lxz;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lwv$d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lwv$d;

    .line 4
    invoke-virtual {p0, p1}, Lwv;->a(Lwv$d;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lwv$c;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lwv$c;

    .line 8
    invoke-static {p1}, Lwv$c;->a(Lwv$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwv;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lwv;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call Record init started for callId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lwv;->k:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_initiator.webm"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwv;->m:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lwv;->r:Lz20;

    invoke-virtual {p1}, Lz20;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance v0, Ly20;

    const-string v1, "recording-inited"

    invoke-direct {v0, v1}, Ly20;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Lla;

    iget-object v0, p0, Lwv;->k:Ljava/lang/String;

    invoke-direct {p1, v0}, Lla;-><init>(Ljava/lang/String;)V

    new-instance v0, Lwv$a;

    invoke-direct {v0, p0}, Lwv$a;-><init>(Lwv;)V

    invoke-virtual {p0, p1, v0}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lwv;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwv;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reporting error in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwv;->n:Z

    .line 6
    iget-object p1, p0, Lwv;->r:Lz20;

    invoke-virtual {p1}, Lz20;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    new-instance v0, Ly20;

    const-string v1, "recording-failed"

    invoke-direct {v0, v1}, Ly20;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv;->i:Ljava/lang/String;

    const-string v1, "Upload Call Record Prestart"

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
