.class public Lxv$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public a:J

.field public b:Lzp;


# direct methods
.method public constructor <init>(JLzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxv$v;->a:J

    .line 3
    iput-object p3, p0, Lxv$v;->b:Lzp;

    return-void
.end method


# virtual methods
.method public a()Lzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv$v;->b:Lzp;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxv$v;->a:J

    return-wide v0
.end method
