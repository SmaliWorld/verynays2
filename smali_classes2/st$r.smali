.class public Lst$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:Llq;

.field public b:Le30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llq;Le30;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lst$r;->a:Llq;

    .line 6
    iput-object p2, p0, Lst$r;->b:Le30;

    .line 7
    iput-object p3, p0, Lst$r;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lst$r;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Le30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst$r;->b:Le30;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst$r;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lst$r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lst$r;->a:Llq;

    return-object v0
.end method
