.class public Lpv;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc70;

.field public c:La40;

.field public d:Ly30;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 4
    new-instance v0, La40;

    invoke-direct {v0}, La40;-><init>()V

    iput-object v0, p0, Lpv;->c:La40;

    .line 5
    new-instance v0, Ly30;

    invoke-direct {v0}, Ly30;-><init>()V

    iput-object v0, p0, Lpv;->d:Ly30;

    .line 7
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lpv$a;

    invoke-direct {v1, p0, p1}, Lpv$a;-><init>(Lpv;Lkt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object p1

    const-string v1, "diyalog/fiba/idcard"

    invoke-virtual {v0, p1, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    iput-object p1, p0, Lpv;->b:Lc70;

    return-void
.end method


# virtual methods
.method public n()Ly30;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv;->d:Ly30;

    return-object v0
.end method

.method public o()La40;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv;->c:La40;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv;->b:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
