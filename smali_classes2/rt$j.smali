.class public Lrt$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
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
.method public constructor <init>(Llq;Ljava/lang/String;Ljava/util/ArrayList;Le30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le3;",
            ">;",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lrt$j;->a:Llq;

    .line 6
    iput-object p4, p0, Lrt$j;->b:Le30;

    .line 7
    iput-object p2, p0, Lrt$j;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lrt$j;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lrt$j;->b:Le30;

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
    iget-object v0, p0, Lrt$j;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt$j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt$j;->a:Llq;

    return-object v0
.end method
