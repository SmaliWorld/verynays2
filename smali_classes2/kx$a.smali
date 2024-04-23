.class public Lkx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Llq;

.field public b:J


# direct methods
.method public constructor <init>(Llq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkx$a;->a:Llq;

    .line 3
    iput-wide p2, p0, Lkx$a;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkx$a;->b:J

    return-wide v0
.end method

.method public b()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx$a;->a:Llq;

    return-object v0
.end method
