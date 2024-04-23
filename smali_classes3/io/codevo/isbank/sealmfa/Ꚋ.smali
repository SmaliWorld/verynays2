.class public Lio/codevo/isbank/sealmfa/Ꚋ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ꚋ;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ꚋ;->А̀:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public А́()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ꚋ;->А́:Ljava/lang/String;

    const-string v2, "pushAck"

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ꚋ;->А̀:Ljava/lang/String;

    const-string v2, "dof"

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
