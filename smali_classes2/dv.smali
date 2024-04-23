.class public Ldv;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc70;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk30;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ll30;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 3
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Ldv$a;

    invoke-direct {v1, p0, p1}, Ldv$a;-><init>(Ldv;Lkt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object p1

    const-string v1, "diyalog/dms"

    invoke-virtual {v0, p1, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    iput-object p1, p0, Ldv;->b:Lc70;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldv;->c:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ll30;

    invoke-direct {p1}, Ll30;-><init>()V

    iput-object p1, p0, Ldv;->d:Ll30;

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lk30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldv;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()Ll30;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv;->d:Ll30;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldv;->n()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldv;->d:Ll30;

    .line 4
    iget-object v0, p0, Ldv;->b:Lc70;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
