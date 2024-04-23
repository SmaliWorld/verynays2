.class public Li00$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
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
    iput-object p1, p0, Li00$i;->a:[B

    .line 3
    iput p2, p0, Li00$i;->b:I

    .line 4
    iput p3, p0, Li00$i;->c:I

    return-void
.end method

.method public static synthetic a(Li00$i;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Li00$i;->a:[B

    return-object p0
.end method

.method public static synthetic b(Li00$i;)I
    .locals 0

    .line 1
    iget p0, p0, Li00$i;->b:I

    return p0
.end method

.method public static synthetic c(Li00$i;)I
    .locals 0

    .line 1
    iget p0, p0, Li00$i;->c:I

    return p0
.end method
