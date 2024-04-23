.class Lio/codevo/isbank/sealmfa/Ѹ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final А̀:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final А́:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private final Ӑ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ѹ;->А́:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ѹ;->А̀:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Ѹ;->Ӑ:Ljava/lang/Object;

    return-void
.end method

.method static А́(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ѹ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TF;TS;TT;)",
            "Lio/codevo/isbank/sealmfa/\u0478<",
            "TF;TS;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ѹ;

    invoke-direct {v0, p0, p1, p2}, Lio/codevo/isbank/sealmfa/Ѹ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public А̀()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ѹ;->А̀:Ljava/lang/Object;

    return-object v0
.end method

.method public А́()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ѹ;->А́:Ljava/lang/Object;

    return-object v0
.end method

.method public Ӑ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ѹ;->Ӑ:Ljava/lang/Object;

    return-object v0
.end method
