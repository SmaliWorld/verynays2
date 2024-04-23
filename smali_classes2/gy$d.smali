.class public Lgy$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq70<",
        "Lgy$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[BLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/List<",
            "Lu6;",
            ">;",
            "Ljava/util/List<",
            "Ls2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgy$d;->a:I

    .line 3
    iput-object p2, p0, Lgy$d;->b:[B

    .line 4
    iput-object p3, p0, Lgy$d;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lgy$d;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lgy$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lgy$d;->a:I

    return p0
.end method

.method public static synthetic b(Lgy$d;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lgy$d;->b:[B

    return-object p0
.end method

.method public static synthetic c(Lgy$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy$d;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lgy$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy$d;->d:Ljava/util/List;

    return-object p0
.end method
