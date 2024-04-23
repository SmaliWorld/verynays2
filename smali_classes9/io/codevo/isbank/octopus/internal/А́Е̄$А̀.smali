.class public final Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Е̄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0410\u0300"
.end annotation


# instance fields
.field private А́:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;->А́:Z

    return-void
.end method

.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Е̄;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;->А́:Z

    .line 11
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Е̄;->А̀()Z

    move-result p1

    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;->А́:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А́Е̄;Lio/codevo/isbank/octopus/internal/А́Е̄$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Е̄;)V

    return-void
.end method


# virtual methods
.method public А́(Z)Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;->А́:Z

    return-object p0
.end method

.method public А́()Lio/codevo/isbank/octopus/internal/А́Е̄;
    .locals 3

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Е̄;

    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;->А́:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Е̄;-><init>(ZLio/codevo/isbank/octopus/internal/А́Е̄$А́;)V

    return-object v0
.end method
