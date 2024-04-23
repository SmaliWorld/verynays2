.class public Li00$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li00$k;->a:[B

    .line 3
    iput p2, p0, Li00$k;->b:I

    .line 4
    iput p3, p0, Li00$k;->c:I

    return-void
.end method

.method public static synthetic a(Li00$k;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Li00$k;->a:[B

    return-object p0
.end method

.method public static synthetic b(Li00$k;)I
    .locals 0

    .line 1
    iget p0, p0, Li00$k;->b:I

    return p0
.end method

.method public static synthetic c(Li00$k;)I
    .locals 0

    .line 1
    iget p0, p0, Li00$k;->c:I

    return p0
.end method
