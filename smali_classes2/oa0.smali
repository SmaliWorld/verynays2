.class public Loa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa0;->a:[B

    .line 3
    iput-object p2, p0, Loa0;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->b:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->a:[B

    return-object v0
.end method
