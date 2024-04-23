.class public Lrv$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public a:J

.field public b:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrv$v;->a:J

    .line 3
    iput p3, p0, Lrv$v;->b:F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrv$v;->a:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lrv$v;->b:F

    return v0
.end method
