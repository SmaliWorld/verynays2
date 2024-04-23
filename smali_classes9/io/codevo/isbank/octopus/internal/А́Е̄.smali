.class public final Lio/codevo/isbank/octopus/internal/А́Е̄;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;
    }
.end annotation


# static fields
.field public static final А̀:Lio/codevo/isbank/octopus/internal/А́Е̄;


# instance fields
.field private final А́:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;-><init>()V

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;->А́()Lio/codevo/isbank/octopus/internal/А́Е̄;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Е̄;->А̀:Lio/codevo/isbank/octopus/internal/А́Е̄;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А́Е̄;->А́:Z

    return-void
.end method

.method synthetic constructor <init>(ZLio/codevo/isbank/octopus/internal/А́Е̄$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Е̄;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public А̀()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Е̄;->А́:Z

    return v0
.end method

.method public А́()Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;
    .locals 2

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/codevo/isbank/octopus/internal/А́Е̄$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Е̄;Lio/codevo/isbank/octopus/internal/А́Е̄$А́;)V

    return-object v0
.end method
