.class public Lhe0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe0;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhe0;


# direct methods
.method public constructor <init>(Lhe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0$b;->a:Lhe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;JJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60;->a()V

    .line 3
    iget-object v0, p0, Lhe0$b;->a:Lhe0;

    invoke-static {v0}, Lhe0;->a(Lhe0;)Lke0;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Lke0;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lhe0$b;->a:Lhe0;

    invoke-static {p1}, Lpe0;->b(Ljava/util/List;)Loe0;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lje0;->a(Loe0;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lhe0$b;->a:Lhe0;

    invoke-static {p1}, Lhe0;->a(Lhe0;)Lke0;

    move-result-object p1

    invoke-virtual {p1}, Lke0;->i()V

    .line 9
    iget-object p1, p0, Lhe0$b;->a:Lhe0;

    invoke-static {p1}, Lhe0;->a(Lhe0;)Lke0;

    move-result-object p1

    invoke-virtual {p1}, Lke0;->h()V

    .line 11
    :goto_0
    iget-object p1, p0, Lhe0$b;->a:Lhe0;

    invoke-static {p1}, Lhe0;->b(Lhe0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loe0;

    .line 12
    iget-object p3, p0, Lhe0$b;->a:Lhe0;

    invoke-virtual {p3, p2}, Lje0;->a(Loe0;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lhe0$b;->a:Lhe0;

    invoke-static {p1}, Lhe0;->b(Lhe0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
