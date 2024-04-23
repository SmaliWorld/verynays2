.class public Lqw$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Llq;

.field public b:I


# direct methods
.method public constructor <init>(Llq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw$d;->a:Llq;

    .line 3
    iput p2, p0, Lqw$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lqw$d;->b:I

    return v0
.end method

.method public b()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw$d;->a:Llq;

    return-object v0
.end method
