.class public Lkz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lj6;


# direct methods
.method public constructor <init>(IILj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkz$b;->a:I

    .line 3
    iput p2, p0, Lkz$b;->b:I

    .line 4
    iput-object p3, p0, Lkz$b;->c:Lj6;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkz$b;->a:I

    return v0
.end method

.method public b()Lj6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz$b;->c:Lj6;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkz$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkz$b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lkz$b;

    .line 5
    iget v2, p0, Lkz$b;->a:I

    iget v3, p1, Lkz$b;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v2, p0, Lkz$b;->c:Lj6;

    iget-object v3, p1, Lkz$b;->c:Lj6;

    if-eq v2, v3, :cond_3

    return v1

    .line 7
    :cond_3
    iget v2, p0, Lkz$b;->b:I

    iget p1, p1, Lkz$b;->b:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkz$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lkz$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lkz$b;->c:Lj6;

    invoke-virtual {v1}, Lj6;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
