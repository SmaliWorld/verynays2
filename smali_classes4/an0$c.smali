.class public Lan0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lan0$c;->a:[B

    .line 3
    iput p2, p0, Lan0$c;->b:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lan0$c;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lan0$c;->b:I

    return v0
.end method
