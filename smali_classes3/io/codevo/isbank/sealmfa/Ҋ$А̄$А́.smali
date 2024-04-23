.class Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ҋ$А̄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0410\u0301"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/sealmfa/Ҋ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ҋ$А̄$А́;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 0

    return-object p0
.end method
