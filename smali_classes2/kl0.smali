.class public Lkl0;
.super Lml0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lml0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lal0;Lal0;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lal0;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lal0;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
