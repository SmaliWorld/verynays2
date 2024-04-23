.class public Ljm0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm0$c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljm0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln0;Ln0;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ln0;->c()I

    move-result p2

    invoke-virtual {p1}, Ln0;->c()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln0;

    check-cast p2, Ln0;

    invoke-virtual {p0, p1, p2}, Ljm0$c$a;->a(Ln0;Ln0;)I

    move-result p1

    return p1
.end method
