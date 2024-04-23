.class public Lio/codevo/isbank/sealmfa/Ҏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private А̀:Ljava/lang/String;

.field private final А́:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ҏ;->А̀:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ҏ;->А́:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/sealmfa/Ҏ;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/sealmfa/Ҏ;->А́:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҏ;->А̀:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ$А́;

    invoke-direct {v0, p0}, Lio/codevo/isbank/sealmfa/Ҏ$А́;-><init>(Lio/codevo/isbank/sealmfa/Ҏ;)V

    .line 12
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ$А́;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ҏ;->А̀:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ҏ;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public А́()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ҏ;->А̀:Ljava/lang/String;

    return-void
.end method
