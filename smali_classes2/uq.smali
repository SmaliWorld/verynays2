.class public Luq;
.super Lzq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzq<",
        "Lw5;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lx2;

.field public e:Lx2;

.field public f:Lx2;

.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luq$a;

    invoke-direct {v0}, Luq$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 5
    invoke-direct {p0, v0}, Lzq;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Luq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw5;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lzq;-><init>(ILt90;)V

    .line 3
    iput-object p2, p0, Luq;->h:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Luq;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lt90;
    .locals 1

    .line 2
    invoke-virtual {p0}, Luq;->a()Lw5;

    move-result-object v0

    return-object v0
.end method

.method public a()Lw5;
    .locals 1

    .line 14
    new-instance v0, Lw5;

    invoke-direct {v0}, Lw5;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a(Lt90;)V
    .locals 0

    .line 1
    check-cast p1, Lw5;

    invoke-virtual {p0, p1}, Luq;->a(Lw5;)V

    return-void
.end method

.method public a(Lw5;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lw5;->a()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lw5;->b()I

    move-result v0

    iput v0, p0, Luq;->g:I

    .line 5
    invoke-virtual {p1}, Lw5;->c()Lx2;

    move-result-object v0

    iput-object v0, p0, Luq;->d:Lx2;

    .line 6
    new-instance v1, Lzp;

    invoke-virtual {v0}, Lx2;->a()Lk2;

    move-result-object v0

    iget-object v2, p0, Luq;->d:Lx2;

    invoke-virtual {v2}, Lx2;->b()I

    move-result v2

    const-string v3, "sticker.webp"

    invoke-direct {v1, v0, v3, v2}, Lzp;-><init>(Lk2;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lw5;->d()Lx2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lw5;->d()Lx2;

    move-result-object v0

    iput-object v0, p0, Luq;->e:Lx2;

    .line 9
    new-instance v1, Lzp;

    invoke-virtual {v0}, Lx2;->a()Lk2;

    move-result-object v0

    iget-object v2, p0, Luq;->e:Lx2;

    invoke-virtual {v2}, Lx2;->b()I

    move-result v2

    invoke-direct {v1, v0, v3, v2}, Lzp;-><init>(Lk2;Ljava/lang/String;I)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lw5;->e()Lx2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lw5;->e()Lx2;

    move-result-object v0

    iput-object v0, p0, Luq;->f:Lx2;

    .line 13
    new-instance v0, Lzp;

    invoke-virtual {p1}, Lw5;->e()Lx2;

    move-result-object v1

    invoke-virtual {v1}, Lx2;->a()Lk2;

    move-result-object v1

    invoke-virtual {p1}, Lw5;->e()Lx2;

    move-result-object p1

    invoke-virtual {p1}, Lx2;->b()I

    move-result p1

    invoke-direct {v0, v1, v3, p1}, Lzp;-><init>(Lk2;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public c()Lx5;
    .locals 8

    .line 1
    new-instance v7, Lx5;

    iget v0, p0, Luq;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Luq;->f:Lx2;

    iget-object v4, p0, Luq;->e:Lx2;

    iget-object v5, p0, Luq;->h:Ljava/lang/Integer;

    iget-object v6, p0, Luq;->i:Ljava/lang/Long;

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx5;-><init>(Ljava/lang/Integer;[BLx2;Lx2;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v7
.end method
