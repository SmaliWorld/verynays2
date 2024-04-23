.class Lio/codevo/isbank/octopus/internal/А́Ꚛ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ꚛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u04d0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꚛ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ꚛ$Ӑ;-><init>()V

    return-void
.end method


# virtual methods
.method public configure()Lio/codevo/isbank/octopus/event/OnRuntimeIntegrityStatusChangeHandler$Registration$Configuration;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚛ$А̀;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚛ$А̀;-><init>()V

    return-object v0
.end method

.method public unregister()V
    .locals 0

    return-void
.end method
