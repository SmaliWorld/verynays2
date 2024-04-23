.class public Lrv$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public a:J

.field public b:Lod0;


# direct methods
.method public constructor <init>(JLod0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrv$w;->a:J

    .line 3
    iput-object p3, p0, Lrv$w;->b:Lod0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrv$w;->a:J

    return-wide v0
.end method

.method public b()Lod0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv$w;->b:Lod0;

    return-object v0
.end method
