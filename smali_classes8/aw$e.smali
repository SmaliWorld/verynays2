.class public Law$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law;->a(Ljava/lang/String;Ljava/lang/String;[I)Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Law;


# direct methods
.method public constructor <init>(Law;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$e;->d:Law;

    iput-object p2, p0, Law$e;->a:[I

    iput-object p3, p0, Law$e;->b:Ljava/lang/String;

    iput-object p4, p0, Law$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Law$e;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 3
    iget-object v5, p0, Law$e;->d:Law;

    invoke-virtual {v5}, Lgt;->m()Llg0;

    move-result-object v5

    int-to-long v6, v4

    invoke-interface {v5, v6, v7}, Llg0;->getValue(J)Lmg0;

    move-result-object v5

    check-cast v5, Lwq;

    if-eqz v5, :cond_0

    .line 5
    new-instance v6, Lv6;

    invoke-virtual {v5}, Lwq;->d()J

    move-result-wide v7

    invoke-direct {v6, v4, v7, v8}, Lv6;-><init>(IJ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lk20;->a()J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Law$e;->d:Law;

    new-instance v4, Lh8;

    iget-object v5, p0, Law$e;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v5, v0}, Lh8;-><init>(JLjava/lang/String;Ljava/util/List;)V

    new-instance v0, Law$e$a;

    invoke-direct {v0, p0, v1, v2, p1}, Law$e$a;-><init>(Law$e;JLe30;)V

    invoke-virtual {v3, v4, v0}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
