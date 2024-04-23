.class public Lvq;
.super Lzq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzq<",
        "Lv5;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvq$a;

    invoke-direct {v0}, Lvq$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, v0}, Lzq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv5;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lzq;-><init>(ILt90;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvq;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0, p1}, Lzq;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lt90;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lvq;->a()Lv5;

    move-result-object v0

    return-object v0
.end method

.method public a()Lv5;
    .locals 1

    .line 8
    new-instance v0, Lv5;

    invoke-direct {v0}, Lv5;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a(Lt90;)V
    .locals 0

    .line 1
    check-cast p1, Lv5;

    invoke-virtual {p0, p1}, Lvq;->a(Lv5;)V

    return-void
.end method

.method public a(Lv5;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lv5;->b()I

    move-result v0

    iput v0, p0, Lvq;->d:I

    .line 4
    invoke-virtual {p1}, Lv5;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lvq;->e:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvq;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lv5;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5;

    .line 7
    iget-object v1, p0, Lvq;->f:Ljava/util/List;

    new-instance v2, Luq;

    iget v3, p0, Lvq;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lvq;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Luq;-><init>(Lw5;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lvq;->d:I

    return v0
.end method
