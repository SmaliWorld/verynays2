.class public final Lio/codevo/isbank/octopus/internal/Ꙣ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;
    }
.end annotation


# instance fields
.field private final А̀:Z

.field private final А́:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/Ꙣ;->А́:Z

    .line 4
    iput-boolean p2, p0, Lio/codevo/isbank/octopus/internal/Ꙣ;->А̀:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLio/codevo/isbank/octopus/internal/Ꙣ$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/Ꙣ;-><init>(ZZ)V

    return-void
.end method

.method public static А́()Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;
    .locals 2

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/Ꙣ$А́;)V

    return-object v0
.end method


# virtual methods
.method public А̀()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Ꙣ;->А́:Z

    return v0
.end method

.method public Ӑ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Ꙣ;->А̀:Z

    return v0
.end method
