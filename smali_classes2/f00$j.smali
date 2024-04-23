.class public Lf00$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf00$j;->a:I

    .line 3
    iput-object p2, p0, Lf00$j;->b:[B

    .line 4
    iput p3, p0, Lf00$j;->c:I

    .line 5
    iput p4, p0, Lf00$j;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf00$j;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf00$j;->b:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf00$j;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lf00$j;->c:I

    return v0
.end method
