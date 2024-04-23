.class public Lhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhq;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lhq;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lhq;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lhq;->e:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lhq;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwp;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgq;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhq;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lhq;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lhq;->c:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lhq;->d:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lhq;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->a:Ljava/lang/String;

    return-object v0
.end method
