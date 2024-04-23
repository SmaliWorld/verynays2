.class public Lio/codevo/isbank/sealmfa/Г̌;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ӱ́;


# instance fields
.field private final А̀:[Lio/codevo/isbank/sealmfa/А̀;

.field private А́:Z


# direct methods
.method public varargs constructor <init>([Lio/codevo/isbank/sealmfa/А̀;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/codevo/isbank/sealmfa/Г̌;->А́:Z

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Г̌;->А̀:[Lio/codevo/isbank/sealmfa/А̀;

    return-void
.end method


# virtual methods
.method public А̀()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/Г̌;->А́:Z

    return v0
.end method

.method public А́()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/Г̌;->А́:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Г̌;->А̀:[Lio/codevo/isbank/sealmfa/А̀;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lio/codevo/isbank/sealmfa/Г̌;->А́:Z

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lio/codevo/isbank/sealmfa/А̀;->take()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
