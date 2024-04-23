.class public Ltz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz;->c(Lx10;Lxz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx10;

.field public final synthetic b:Lxz;

.field public final synthetic c:Ltz;


# direct methods
.method public constructor <init>(Ltz;Lx10;Lxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz$a;->c:Ltz;

    iput-object p2, p0, Ltz$a;->a:Lx10;

    iput-object p3, p0, Ltz$a;->b:Lxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltz$a;->c:Ltz;

    iget-object v1, p0, Ltz$a;->a:Lx10;

    iget-object v2, p0, Ltz$a;->b:Lxz;

    invoke-virtual {v0, v1, v2}, Ltz;->a(Lx10;Lxz;)J

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz$a;->b:Lxz;

    new-instance v1, Lyz;

    invoke-direct {v1}, Lyz;-><init>()V

    invoke-interface {v0, v1}, Lxz;->a(Lzz;)V

    return-void
.end method
