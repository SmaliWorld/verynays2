.class public Leq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll20;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILpp;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpp;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll20;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll20;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Leq;->a:I

    .line 4
    iput-object p3, p0, Leq;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Leq;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Leq;->c:Ljava/util/List;

    .line 8
    iput-object p6, p0, Leq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Leq;->a:I

    return v0
.end method
