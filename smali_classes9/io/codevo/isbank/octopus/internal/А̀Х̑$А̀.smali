.class Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Х̑;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0410\u0300"
.end annotation


# static fields
.field private static final Ӑ:Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;->А́:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;->А̀:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/А̀Х̑$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;->А̀:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic А́()Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;
    .locals 1

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;

    return-object v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;->А́:Ljava/lang/String;

    return-object p0
.end method
