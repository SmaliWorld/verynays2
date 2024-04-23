.class public Ltz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lx10;

.field public b:Lxz;

.field public c:I

.field public final synthetic d:Ltz;


# direct methods
.method public constructor <init>(Ltz;Lx10;Lxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz$b;->d:Ltz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 5
    iput p1, p0, Ltz$b;->c:I

    .line 8
    iput-object p2, p0, Ltz$b;->a:Lx10;

    .line 9
    iput-object p3, p0, Ltz$b;->b:Lxz;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltz$b;->d:Ltz;

    invoke-static {v0}, Ltz;->a(Ltz;)Lc70;

    move-result-object v0

    new-instance v1, Le00$f;

    new-instance v2, Ltz$b$a;

    invoke-direct {v2, p0}, Ltz$b$a;-><init>(Ltz$b;)V

    invoke-direct {v1, v2}, Le00$f;-><init>(Le00$g;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
