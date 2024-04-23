.class public Lxy;
.super Lsy;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le30<",
            "[",
            "Lr40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu6;",
            ">;",
            "Le30<",
            "[",
            "Lr40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    .line 2
    iput-object p1, p0, Lxy;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lxy;->b:Le30;

    return-void
.end method


# virtual methods
.method public a()Le30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le30<",
            "[",
            "Lr40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy;->b:Le30;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy;->a:Ljava/util/List;

    return-object v0
.end method
