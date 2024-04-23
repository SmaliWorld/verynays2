.class public Lkx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Llq;

.field public b:I

.field public c:J

.field public d:Ltp;

.field public e:Z


# direct methods
.method public constructor <init>(Llq;IJLtp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkx$b;->a:Llq;

    .line 3
    iput p2, p0, Lkx$b;->b:I

    .line 4
    iput-wide p3, p0, Lkx$b;->c:J

    .line 5
    iput-object p5, p0, Lkx$b;->d:Ltp;

    .line 6
    iput-boolean p6, p0, Lkx$b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ltp;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx$b;->d:Ltp;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkx$b;->e:Z

    return v0
.end method

.method public c()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx$b;->a:Llq;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lkx$b;->b:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkx$b;->c:J

    return-wide v0
.end method
