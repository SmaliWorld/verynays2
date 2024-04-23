.class public Lhe0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrg0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhe0;


# direct methods
.method public constructor <init>(Lhe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0$h;->a:Lhe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhe0;Lhe0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhe0$h;-><init>(Lhe0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    invoke-static {}, Lpe0;->a()Loe0;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lhe0$h;->a(Loe0;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lpe0;->a(J)Loe0;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lhe0$h;->a(Loe0;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt90;

    invoke-virtual {p0, p1}, Lhe0$h;->a(Lt90;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lpe0;->c(Ljava/util/List;)Loe0;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lhe0$h;->a(Loe0;)V

    return-void
.end method

.method public final a(Loe0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe0<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lhe0$h$a;

    invoke-direct {v0, p0, p1}, Lhe0$h$a;-><init>(Lhe0$h;Loe0;)V

    invoke-static {v0}, Ln60;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lt90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lpe0;->a(Ltg0;)Loe0;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lhe0$h;->a(Loe0;)V

    return-void
.end method

.method public a([J)V
    .locals 0

    .line 5
    invoke-static {p1}, Lpe0;->a([J)Loe0;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lhe0$h;->a(Loe0;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpe0;->b(Ljava/util/List;)Loe0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lhe0$h;->a(Loe0;)V

    return-void
.end method
