.class public Lgv;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    return-void
.end method

.method public static a(Ljt;)Lc70;
    .locals 2

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lgv$a;

    invoke-direct {v1, p0}, Lgv$a;-><init>(Ljt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object p0

    const-string v1, "diyalog/domainsecurity"

    invoke-virtual {v0, p0, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfv;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->j()Lhv;

    move-result-object v0

    invoke-virtual {v0}, Lhv;->n()Lm30;

    move-result-object v0

    invoke-virtual {v0}, Lm30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgv$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgv$b;

    .line 3
    invoke-virtual {p1}, Lgv$b;->a()Lfv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgv;->a(Lfv;)V

    :cond_0
    return-void
.end method
