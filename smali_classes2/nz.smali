.class public Lnz;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz$b;,
        Lnz$c;
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

    new-instance v1, Lnz$a;

    invoke-direct {v1, p0}, Lnz$a;-><init>(Ljt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object p0

    const-string v1, "diyalog/usage_tracker"

    invoke-virtual {v0, p0, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->o()Loz;

    move-result-object v0

    invoke-virtual {v0}, Loz;->n()Lc40;

    move-result-object v0

    invoke-virtual {v0}, Lc40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v1, Lim/diyalog/core/viewmodel/NeedLoginToMainApp;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lim/diyalog/core/viewmodel/NeedLoginToMainApp;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnz$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnz;->t()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lnz$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lnz$b;

    .line 6
    invoke-static {p1}, Lnz$b;->a(Lnz$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lnz$b;->b(Lnz$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->o()Loz;

    move-result-object v0

    invoke-virtual {v0}, Loz;->o()Ll40;

    move-result-object v0

    invoke-virtual {v0}, Ll40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v1, Lim/diyalog/core/modules/usagetracker/usages/UsageEvent;

    invoke-direct {v1}, Lim/diyalog/core/modules/usagetracker/usages/UsageEvent;-><init>()V

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method
