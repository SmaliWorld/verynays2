.class public Lio/codevo/isbank/octopus/internal/А̀Ӽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;


# instance fields
.field private А̀:Z

.field private А́:Z

.field private А̃:Z

.field private А̄:Z

.field private А̊:Z

.field private В̌:Z

.field private Ӑ:Z

.field private Ӓ:Z

.field private Ӓ̄:Z

.field private Ә:Z

.field private Ә́:Z

.field private Ә̃:Z

.field private Ӛ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́:Z

    .line 3
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̀:Z

    .line 4
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӑ:Z

    .line 5
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̄:Z

    .line 6
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̊:Z

    .line 7
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̃:Z

    .line 8
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӓ:Z

    .line 9
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӓ̄:Z

    .line 10
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->В̌:Z

    .line 11
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә:Z

    .line 12
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә́:Z

    .line 13
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә̃:Z

    .line 14
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӛ:Z

    return-void
.end method

.method private А́(ZI)I
    .locals 0

    shl-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public incomingCallDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӛ:Z

    return v0
.end method

.method public isAppDebuggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӓ:Z

    return v0
.end method

.method public isEmulator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̀:Z

    return v0
.end method

.method public isEnabledAccessibilityServiceDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә̃:Z

    return v0
.end method

.method public isFileIntegrityBroken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӓ̄:Z

    return v0
.end method

.method public isInstalledFromUnknownSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̃:Z

    return v0
.end method

.method public isMalwareDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̊:Z

    return v0
.end method

.method public isRemoteAccessAppDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә́:Z

    return v0
.end method

.method public isReverseEngineeringToolDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̄:Z

    return v0
.end method

.method public isRooted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́:Z

    return v0
.end method

.method public isRuntimeHookDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӑ:Z

    return v0
.end method

.method public isSimChangeDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->В̌:Z

    return v0
.end method

.method public isSslPinningRemovalDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә:Z

    return v0
.end method

.method public А̀(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̀:Z

    return-void
.end method

.method public А́()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̀:Z

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 3
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӑ:Z

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 4
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̄:Z

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 5
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̊:Z

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̃:Z

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 7
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӓ:Z

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 8
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӓ̄:Z

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 9
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->В̌:Z

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә:Z

    const/16 v2, 0x9

    invoke-direct {p0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә́:Z

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә̃:Z

    const/16 v2, 0xb

    invoke-direct {p0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӛ:Z

    const/16 v2, 0xc

    invoke-direct {p0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public А́(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӓ:Z

    return-void
.end method

.method public А̃(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̃:Z

    return-void
.end method

.method public А̄(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӓ̄:Z

    return-void
.end method

.method public А̊(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӛ:Z

    return-void
.end method

.method public В̌(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̄:Z

    return-void
.end method

.method public Ӑ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә̃:Z

    return-void
.end method

.method public Ӓ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̊:Z

    return-void
.end method

.method public Ӓ̄(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә́:Z

    return-void
.end method

.method public Ә(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́:Z

    return-void
.end method

.method public Ә́(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӑ:Z

    return-void
.end method

.method public Ә̃(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->В̌:Z

    return-void
.end method

.method public Ӛ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә:Z

    return-void
.end method
