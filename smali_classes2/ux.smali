.class public Lux;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc70;

.field public c:Lc70;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 4
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lux$a;

    invoke-direct {v1, p0, p1}, Lux$a;-><init>(Lux;Lkt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/presence/own"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lux;->b:Lc70;

    .line 12
    invoke-static {p1}, Ltx;->a(Ljt;)Lc70;

    move-result-object p1

    iput-object p1, p0, Lux;->c:Lc70;

    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lux;->b:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lux;->c:Lc70;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
