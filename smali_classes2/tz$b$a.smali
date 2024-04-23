.class public Ltz$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz$b;


# direct methods
.method public constructor <init>(Ltz$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz$b$a;->a:Ltz$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltz$b$a;->a:Ltz$b;

    iget-object v1, v0, Ltz$b;->d:Ltz;

    iget-object v2, v0, Ltz$b;->a:Lx10;

    iget-object v0, v0, Ltz$b;->b:Lxz;

    invoke-virtual {v1, v2, v0}, Ltz;->a(Lx10;Lxz;)J

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltz$b$a;->a:Ltz$b;

    iget v1, v0, Ltz$b;->c:I

    if-lez v1, :cond_0

    .line 2
    iget-object v0, v0, Ltz$b;->d:Ltz;

    iget-object v0, v0, Ltz;->c:Lch0;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lch0;->a(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Ltz$b;->b:Lxz;

    new-instance v1, Lyz;

    invoke-direct {v1}, Lyz;-><init>()V

    invoke-interface {v0, v1}, Lxz;->a(Lzz;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ltz$b$a;->a:Ltz$b;

    iget v1, v0, Ltz$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltz$b;->c:I

    return-void
.end method
