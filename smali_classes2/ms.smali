.class public Lms;
.super Ljs;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lns;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    .line 2
    iput-object p1, p0, Lms;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lms;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lms;->d:I

    .line 5
    iput-object p4, p0, Lms;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lms;->f:Lns;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljs;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lt90;->load([B)V

    return-void
.end method


# virtual methods
.method public b()Lns;
    .locals 1

    .line 1
    iget-object v0, p0, Lms;->f:Lns;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lms;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lms;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lms;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lms;->e:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lms;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lms;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lms;->d:I

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lms;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lv90;->m(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lns;

    invoke-direct {v0, p1}, Lns;-><init>([B)V

    iput-object v0, p0, Lms;->f:Lns;

    :cond_0
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lms;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lms;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 3
    iget v0, p0, Lms;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 4
    iget-object v0, p0, Lms;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lms;->f:Lns;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    :cond_0
    return-void
.end method
