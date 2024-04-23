.class public Lsw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Llq;

.field public b:[J


# direct methods
.method public constructor <init>(Llq;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsw$b;->a:Llq;

    .line 3
    iput-object p2, p0, Lsw$b;->b:[J

    return-void
.end method


# virtual methods
.method public a()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsw$b;->a:Llq;

    return-object v0
.end method

.method public b()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lsw$b;->b:[J

    return-object v0
.end method
