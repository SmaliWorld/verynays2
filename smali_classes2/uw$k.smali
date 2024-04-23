.class public Luw$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Llq;

.field public b:Ler;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Llq;Ler;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luw$k;->a:Llq;

    .line 3
    iput-object p2, p0, Luw$k;->b:Ler;

    .line 4
    iput-object p3, p0, Luw$k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Luw$k;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Luw$k;->e:I

    .line 7
    iput p6, p0, Luw$k;->f:I

    .line 8
    iput p7, p0, Luw$k;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$k;->b:Ler;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Luw$k;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Luw$k;->g:I

    return v0
.end method

.method public f()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$k;->a:Llq;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Luw$k;->f:I

    return v0
.end method
