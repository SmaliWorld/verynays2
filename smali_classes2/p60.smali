.class public Lp60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq60;

.field public static final b:Lq50;

.field public static final c:Ls50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr60;

    invoke-direct {v0}, Lr60;-><init>()V

    sput-object v0, Lp60;->a:Lq60;

    .line 2
    new-instance v0, Lr50;

    invoke-direct {v0}, Lr50;-><init>()V

    sput-object v0, Lp60;->b:Lq50;

    .line 3
    new-instance v0, Lt50;

    invoke-direct {v0}, Lt50;-><init>()V

    sput-object v0, Lp60;->c:Ls50;

    return-void
.end method

.method public static a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/ValueModelCreator;Ls90;)Lim/diyalog/runtime/mvvm/MVVMCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lim/diyalog/runtime/mvvm/BaseValueModel<",
            "TT;>;T:",
            "Lt90;",
            ":",
            "Lmg0;",
            ">(",
            "Ljava/lang/String;",
            "Lim/diyalog/runtime/mvvm/ValueModelCreator<",
            "TT;TV;>;",
            "Ls90<",
            "TT;>;)",
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "TT;TV;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lim/diyalog/runtime/mvvm/MVVMCollection;

    sget-object v1, Lp60;->a:Lq60;

    invoke-interface {v1, p0}, Lq60;->a(Ljava/lang/String;)Log0;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lim/diyalog/runtime/mvvm/MVVMCollection;-><init>(Log0;Lim/diyalog/runtime/mvvm/ValueModelCreator;Ls90;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/ValueModelCreator;Ls90;Lim/diyalog/runtime/mvvm/ValueDefaultCreator;)Lim/diyalog/runtime/mvvm/MVVMCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lim/diyalog/runtime/mvvm/BaseValueModel<",
            "TT;>;T:",
            "Lt90;",
            ":",
            "Lmg0;",
            ">(",
            "Ljava/lang/String;",
            "Lim/diyalog/runtime/mvvm/ValueModelCreator<",
            "TT;TV;>;",
            "Ls90<",
            "TT;>;",
            "Lim/diyalog/runtime/mvvm/ValueDefaultCreator<",
            "TT;>;)",
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "TT;TV;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lim/diyalog/runtime/mvvm/MVVMCollection;

    sget-object v1, Lp60;->a:Lq60;

    invoke-interface {v1, p0}, Lq60;->a(Ljava/lang/String;)Log0;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lim/diyalog/runtime/mvvm/MVVMCollection;-><init>(Log0;Lim/diyalog/runtime/mvvm/ValueModelCreator;Ls90;Lim/diyalog/runtime/mvvm/ValueDefaultCreator;)V

    return-object v0
.end method

.method public static a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt90;",
            ":",
            "Ltg0;",
            ">(",
            "Lpg0<",
            "TT;>;Z",
            "Ljava/lang/String;",
            ")",
            "Lim/diyalog/runtime/mvvm/PlatformDisplayList<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lp60;->b:Lq50;

    invoke-interface {v0, p0, p1, p2}, Lq50;->a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lkg0;
    .locals 1

    .line 2
    sget-object v0, Lp60;->a:Lq60;

    invoke-interface {v0, p0}, Lq60;->c(Ljava/lang/String;)Lkg0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lod0;JLjava/lang/String;)Lod0;
    .locals 1

    .line 8
    sget-object v0, Lp60;->c:Ls50;

    invoke-interface {v0, p0, p1, p2, p3}, Ls50;->a(Lod0;JLjava/lang/String;)Lod0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ls90;)Lpg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt90;",
            ":",
            "Ltg0;",
            ">(",
            "Ljava/lang/String;",
            "Ls90<",
            "TT;>;)",
            "Lpg0<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lp60;->b:Lq50;

    sget-object v1, Lp60;->a:Lq60;

    invoke-interface {v1, p0}, Lq60;->b(Ljava/lang/String;)Lvg0;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lq50;->a(Lvg0;Ls90;)Lpg0;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lyg0;
    .locals 1

    .line 1
    sget-object v0, Lp60;->a:Lq60;

    invoke-interface {v0}, Lq60;->a()Lyg0;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)V
    .locals 1

    .line 7
    sget-object v0, Lp60;->a:Lq60;

    invoke-interface {v0, p0, p1}, Lq60;->a(J)V

    return-void
.end method

.method public static b()Lod0;
    .locals 1

    .line 2
    sget-object v0, Lp60;->c:Ls50;

    invoke-interface {v0}, Ls50;->a()Lod0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Log0;
    .locals 1

    .line 1
    sget-object v0, Lp60;->a:Lq60;

    invoke-interface {v0, p0}, Lq60;->a(Ljava/lang/String;)Log0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lod0;
    .locals 1

    .line 2
    sget-object v0, Lp60;->c:Ls50;

    invoke-interface {v0, p0}, Ls50;->a(Ljava/lang/String;)Lod0;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lp60;->c:Ls50;

    invoke-interface {v0}, Ls50;->b()Z

    move-result v0

    return v0
.end method
