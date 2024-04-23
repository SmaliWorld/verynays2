.class public Lgw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw;->a(ILjava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgw;


# direct methods
.method public constructor <init>(Lgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw$a;->a:Lgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbq;Lbq;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgw$a;->a:Lgw;

    invoke-virtual {v0}, Lgt;->m()Llg0;

    move-result-object v0

    invoke-virtual {p1}, Lbq;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Lwq;

    .line 2
    iget-object v0, p0, Lgw$a;->a:Lgw;

    invoke-virtual {v0}, Lgt;->m()Llg0;

    move-result-object v0

    invoke-virtual {p2}, Lbq;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p2

    check-cast p2, Lwq;

    .line 3
    invoke-virtual {p1}, Lwq;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lwq;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbq;

    check-cast p2, Lbq;

    invoke-virtual {p0, p1, p2}, Lgw$a;->a(Lbq;Lbq;)I

    move-result p1

    return p1
.end method
