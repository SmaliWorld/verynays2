.class public Lj40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj40;-><init>(JLk40;Lkt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj40;


# direct methods
.method public constructor <init>(Lj40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj40$a;->a:Lj40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lj40$a;->a:Lj40;

    new-instance v1, Lj40$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj40$c;-><init>(Lj40;Lj40$a;)V

    invoke-static {v0, v1}, Lj40;->c(Lj40;Ljava/lang/Object;)V

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj40$a;->a:Lj40;

    new-instance v1, Lj40$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lj40$d;-><init>(Lj40;FLj40$a;)V

    invoke-static {v0, v1}, Lj40;->b(Lj40;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj40$a;->a:Lj40;

    new-instance v1, Lj40$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj40$b;-><init>(Lj40;Lj40$a;)V

    invoke-static {v0, v1}, Lj40;->a(Lj40;Ljava/lang/Object;)V

    return-void
.end method
