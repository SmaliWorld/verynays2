.class public Lzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq50;


# instance fields
.field public a:Lje0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    const-string v1, "display_list"

    invoke-virtual {v0, v1}, Lg70;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    const-string v1, "db"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg70;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lje0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd0;->a:Lje0$f;

    return-void
.end method


# virtual methods
.method public a(Lpg0;ZLjava/lang/String;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;
    .locals 6
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

    .line 2
    new-instance p3, Lhe0;

    move-object v1, p1

    check-cast v1, Lte0;

    iget-object v5, p0, Lzd0;->a:Lje0$f;

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v0, p3

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lhe0;-><init>(Lqg0;ZIILje0$f;)V

    return-object p3
.end method

.method public a(Lvg0;Ls90;)Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt90;",
            ":",
            "Ltg0;",
            ">(",
            "Lvg0;",
            "Ls90<",
            "TT;>;)",
            "Lpg0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lte0;

    check-cast p1, Lwg0;

    invoke-direct {v0, p1, p2}, Lte0;-><init>(Lwg0;Ls90;)V

    return-object v0
.end method
