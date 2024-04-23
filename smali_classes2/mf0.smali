.class public Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljf0;

.field public c:[Lof0;


# direct methods
.method public constructor <init>(Ljf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf0;->b:Ljf0;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lmf0;->a:I

    return-void
.end method

.method public constructor <init>([Lof0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmf0;->c:[Lof0;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lmf0;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf0;->b:Ljf0;

    return-object v0
.end method

.method public b()[Lof0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf0;->c:[Lof0;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmf0;->a:I

    return v0
.end method
