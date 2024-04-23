.class public Lqw$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Llq;

.field public b:J

.field public c:Lar;


# direct methods
.method public constructor <init>(Llq;JLar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw$h;->a:Llq;

    .line 3
    iput-wide p2, p0, Lqw$h;->b:J

    .line 4
    iput-object p4, p0, Lqw$h;->c:Lar;

    return-void
.end method


# virtual methods
.method public a()Lar;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw$h;->c:Lar;

    return-object v0
.end method

.method public b()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw$h;->a:Llq;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqw$h;->b:J

    return-wide v0
.end method
