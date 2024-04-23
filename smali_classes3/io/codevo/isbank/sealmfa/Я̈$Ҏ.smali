.class Lio/codevo/isbank/sealmfa/Я̈$Ҏ;
.super Lio/codevo/isbank/sealmfa/Я̈$Ҫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u048e"
.end annotation


# instance fields
.field А̀:Z

.field А́:Z

.field А̃:Lio/codevo/isbank/sealmfa/Ӫ;

.field А̄:Lio/codevo/isbank/sealmfa/Ꚁ;

.field А̊:Lio/codevo/isbank/sealmfa/Cancellable;

.field Ӑ:Lio/codevo/isbank/sealmfa/Ԟ;

.field Ӓ:Lio/codevo/isbank/sealmfa/Я̈;


# direct methods
.method public static synthetic $r8$lambda$JkRg4__a06tMtV-orFxuedXs_Hk(Lio/codevo/isbank/sealmfa/Я̈$Ҏ;)V
    .locals 0

    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Я̈$Ҏ;->А́()V

    return-void
.end method

.method constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/codevo/isbank/sealmfa/Я̈$Ҫ;-><init>(Lio/codevo/isbank/sealmfa/Я̈$Ә́;)V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҏ;->Ӓ:Lio/codevo/isbank/sealmfa/Я̈;

    .line 3
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҏ;->А̃:Lio/codevo/isbank/sealmfa/Ӫ;

    return-void
.end method

.method private synthetic А́()V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҏ;->А̄:Lio/codevo/isbank/sealmfa/Ꚁ;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҏ;->Ӑ:Lio/codevo/isbank/sealmfa/Ԟ;

    invoke-interface {v0, v1}, Lio/codevo/isbank/sealmfa/Ꚁ;->А́(Lio/codevo/isbank/sealmfa/Ԟ;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҏ;->А̊:Lio/codevo/isbank/sealmfa/Cancellable;

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Cancellable;->cancel()V

    return-void
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 0

    return-object p0
.end method

.method public А́(Lio/codevo/isbank/sealmfa/Ꚁ;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҏ;->А́:Z

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҏ;->А̄:Lio/codevo/isbank/sealmfa/Ꚁ;

    .line 4
    iget-boolean p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҏ;->А̀:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/codevo/isbank/sealmfa/Я̈$Ҏ$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/codevo/isbank/sealmfa/Я̈$Ҏ$$ExternalSyntheticLambda0;-><init>(Lio/codevo/isbank/sealmfa/Я̈$Ҏ;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ҏ;->А̊:Lio/codevo/isbank/sealmfa/Cancellable;

    return-object p1
.end method
