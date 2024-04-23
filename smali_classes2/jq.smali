.class public Ljq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llq;

.field public b:I

.field public c:Ltp;

.field public d:I


# direct methods
.method public constructor <init>(Llq;ILtp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljq;->a:Llq;

    .line 3
    iput p2, p0, Ljq;->b:I

    .line 4
    iput-object p3, p0, Ljq;->c:Ltp;

    .line 5
    iput p4, p0, Ljq;->d:I

    return-void
.end method


# virtual methods
.method public a()Ltp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq;->c:Ltp;

    return-object v0
.end method

.method public b()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq;->a:Llq;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljq;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ljq;->b:I

    return v0
.end method
