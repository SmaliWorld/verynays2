.class public Lio/codevo/isbank/octopus/internal/Ꙥ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/task/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u0500;",
            ">;"
        }
    .end annotation
.end field

.field private final А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua65e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Ӑ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙥ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Ꙥ;->Ӑ:Z

    .line 7
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ꙥ$А́;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/Ꙥ$А́;-><init>(Lio/codevo/isbank/octopus/internal/Ꙥ;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙥ;->А̀:Lio/codevo/isbank/octopus/task/OnCompleteListener;

    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/Ꙥ;)Lio/codevo/isbank/octopus/internal/А̀Ꙟ;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/Ꙥ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    return-object p0
.end method

.method private А́()Lio/codevo/isbank/octopus/task/OnCompleteListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u0500;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ꙥ$А̀;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/Ꙥ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/Ꙥ;)V

    return-object v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/Ꙥ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/Ꙥ;->Ӑ:Z

    return p1
.end method


# virtual methods
.method public А̀()Lio/codevo/isbank/octopus/task/OnCompleteListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u0500;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Ꙥ;->Ӑ:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Ꙥ;->А́()Lio/codevo/isbank/octopus/task/OnCompleteListener;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙥ;->А̀:Lio/codevo/isbank/octopus/task/OnCompleteListener;

    return-object v0
.end method

.method public Ӑ()Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙥ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    return-object v0
.end method
