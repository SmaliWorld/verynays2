.class public Lqw$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Llq;

.field public b:Lfq;

.field public c:I


# direct methods
.method public constructor <init>(Llq;Lfq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw$g;->a:Llq;

    .line 3
    iput-object p2, p0, Lqw$g;->b:Lfq;

    .line 4
    iput p3, p0, Lqw$g;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lqw$g;->c:I

    return v0
.end method

.method public b()Lfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw$g;->b:Lfq;

    return-object v0
.end method

.method public c()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw$g;->a:Llq;

    return-object v0
.end method
