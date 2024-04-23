.class public Lio/codevo/isbank/sealmfa/Һ̈;
.super Lio/codevo/isbank/sealmfa/Э̇;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Э̇;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/codevo/isbank/sealmfa/Э̇;->cancel()V

    return-void
.end method

.method public bridge synthetic setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/Э̇;->setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/sealmfa/Cancellable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic А́(Lio/codevo/isbank/sealmfa/Cancellable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/codevo/isbank/sealmfa/Э̇;->А́(Lio/codevo/isbank/sealmfa/Cancellable;)V

    return-void
.end method
