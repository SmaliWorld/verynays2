.class public Lio/codevo/isbank/sealmfa/EmptyCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Cancellable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
