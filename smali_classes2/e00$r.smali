.class public Le00$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:Lx10;

.field public b:Lxz;

.field public c:J


# direct methods
.method public constructor <init>(JLx10;Lxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le00$r;->c:J

    .line 3
    iput-object p3, p0, Le00$r;->a:Lx10;

    .line 4
    iput-object p4, p0, Le00$r;->b:Lxz;

    return-void
.end method


# virtual methods
.method public a()Lxz;
    .locals 1

    .line 1
    iget-object v0, p0, Le00$r;->b:Lxz;

    return-object v0
.end method

.method public b()Lx10;
    .locals 1

    .line 1
    iget-object v0, p0, Le00$r;->a:Lx10;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le00$r;->c:J

    return-wide v0
.end method
