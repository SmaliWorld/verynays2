.class public Let$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let;->a([Lfq;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Let;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a(Lfq;Lfq;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfq;->getEngineSort()J

    move-result-wide v0

    invoke-virtual {p2}, Lfq;->getEngineSort()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Let$a;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfq;

    check-cast p2, Lfq;

    invoke-virtual {p0, p1, p2}, Let$a;->a(Lfq;Lfq;)I

    move-result p1

    return p1
.end method
