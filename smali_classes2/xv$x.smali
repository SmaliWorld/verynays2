.class public Lxv$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public a:J

.field public b:Lzp;

.field public c:Lod0;


# direct methods
.method public constructor <init>(JLzp;Lod0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxv$x;->a:J

    .line 3
    iput-object p3, p0, Lxv$x;->b:Lzp;

    .line 4
    iput-object p4, p0, Lxv$x;->c:Lod0;

    return-void
.end method


# virtual methods
.method public a()Lzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv$x;->b:Lzp;

    return-object v0
.end method

.method public b()Lod0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv$x;->c:Lod0;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxv$x;->a:J

    return-wide v0
.end method
