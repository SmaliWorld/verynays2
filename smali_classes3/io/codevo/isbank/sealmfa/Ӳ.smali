.class Lio/codevo/isbank/sealmfa/Ӳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile А̀:Lio/codevo/isbank/sealmfa/Ӳ;


# instance fields
.field private А́:Lio/codevo/isbank/sealmfa/Ӱ́;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́()Lio/codevo/isbank/sealmfa/Ӳ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӳ;->А̀:Lio/codevo/isbank/sealmfa/Ӳ;

    if-nez v0, :cond_0

    new-instance v0, Lio/codevo/isbank/sealmfa/Ӳ;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ӳ;-><init>()V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӳ;->А̀:Lio/codevo/isbank/sealmfa/Ӳ;

    .line 2
    :cond_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӳ;->А̀:Lio/codevo/isbank/sealmfa/Ӳ;

    return-object v0
.end method


# virtual methods
.method public А̀()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӳ;->А́:Lio/codevo/isbank/sealmfa/Ӱ́;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Ӱ́;->А́()V

    :cond_0
    return-void
.end method

.method public А́(Lio/codevo/isbank/sealmfa/Ӱ́;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӳ;->А́:Lio/codevo/isbank/sealmfa/Ӱ́;

    return-void
.end method
