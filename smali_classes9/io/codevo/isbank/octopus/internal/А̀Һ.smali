.class public Lio/codevo/isbank/octopus/internal/А̀Һ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static А́(ZI)I
    .locals 0

    shl-int/2addr p0, p1

    return p0
.end method

.method public static А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isRooted()Z

    move-result v1

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result v0

    .line 3
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isEmulator()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 4
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isRuntimeHookDetected()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 5
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isReverseEngineeringToolDetected()Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isMalwareDetected()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 7
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isInstalledFromUnknownSource()Z

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isAppDebuggable()Z

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isFileIntegrityBroken()Z

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 10
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isSimChangeDetected()Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 11
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isSslPinningRemovalDetected()Z

    move-result v1

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 12
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isRemoteAccessAppDetected()Z

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 13
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isEnabledAccessibilityServiceDetected()Z

    move-result v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 14
    invoke-interface {p0}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->incomingCallDetected()Z

    move-result p0

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lio/codevo/isbank/octopus/internal/А̀Һ;->А́(ZI)I

    move-result p0

    or-int/2addr p0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
