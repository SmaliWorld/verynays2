.class public final Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/Ꙣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0410\u0300"
.end annotation


# instance fields
.field private А̀:Z

.field private А́:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А́:Z

    .line 4
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А̀:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙣ$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;-><init>()V

    return-void
.end method


# virtual methods
.method public А̀(Z)Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А̀:Z

    return-object p0
.end method

.method public А́(Z)Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А́:Z

    return-object p0
.end method

.method public А́()Lio/codevo/isbank/octopus/internal/Ꙣ;
    .locals 4

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ꙣ;

    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А́:Z

    iget-boolean v2, p0, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А̀:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/codevo/isbank/octopus/internal/Ꙣ;-><init>(ZZLio/codevo/isbank/octopus/internal/Ꙣ$А́;)V

    return-object v0
.end method
