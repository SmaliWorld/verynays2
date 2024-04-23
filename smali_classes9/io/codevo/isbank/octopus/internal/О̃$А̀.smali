.class public Lio/codevo/isbank/octopus/internal/О̃$А̀;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/О̃;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0410\u0300"
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А́Ԭ;

.field private final А́:Landroid/content/Context;

.field private А̃:Ljava/lang/String;

.field private А̄:Lio/codevo/isbank/octopus/internal/Ѿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u047e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0323;",
            ">;>;"
        }
    .end annotation
.end field

.field private А̊:Lio/codevo/isbank/octopus/internal/Ѿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u047e<",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u04e0;",
            ">;>;"
        }
    .end annotation
.end field

.field private Ӑ:Lio/codevo/isbank/octopus/internal/Ѿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u047e<",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04ba;",
            ">;>;"
        }
    .end annotation
.end field

.field private Ӓ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/О̃$А̀$А́;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/О̃$А̀$А́;-><init>(Lio/codevo/isbank/octopus/internal/О̃$А̀;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ѿ;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->А́:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/О̃$А̀;)Lio/codevo/isbank/octopus/internal/А́Ԭ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/О̃$А̀;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->А́:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic А̃(Lio/codevo/isbank/octopus/internal/О̃$А̀;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->А̃:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic А̄(Lio/codevo/isbank/octopus/internal/О̃$А̀;)Lio/codevo/isbank/octopus/internal/Ѿ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->А̊:Lio/codevo/isbank/octopus/internal/Ѿ;

    return-object p0
.end method

.method static synthetic А̊(Lio/codevo/isbank/octopus/internal/О̃$А̀;)Lio/codevo/isbank/octopus/internal/Ѿ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ѿ;

    return-object p0
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/octopus/internal/О̃$А̀;)Lio/codevo/isbank/octopus/internal/Ѿ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/Ѿ;

    return-object p0
.end method

.method static synthetic Ӓ(Lio/codevo/isbank/octopus/internal/О̃$А̀;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->Ӓ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public А̀(Lio/codevo/isbank/octopus/internal/Ѿ;)Lio/codevo/isbank/octopus/internal/О̃$А̀;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u047e<",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04ba;",
            ">;>;)",
            "Lio/codevo/isbank/octopus/internal/\u041e\u0303$\u0410\u0300;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/Ѿ;

    return-object p0
.end method

.method public А̀(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/О̃$А̀;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->А̃:Ljava/lang/String;

    return-object p0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ѿ;)Lio/codevo/isbank/octopus/internal/О̃$А̀;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u047e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0323;",
            ">;>;)",
            "Lio/codevo/isbank/octopus/internal/\u041e\u0303$\u0410\u0300;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->А̄:Lio/codevo/isbank/octopus/internal/Ѿ;

    return-object p0
.end method

.method public А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/О̃$А̀;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->Ӓ:Ljava/lang/String;

    return-object p0
.end method

.method public А́()Lio/codevo/isbank/octopus/internal/О̃;
    .locals 2

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/О̃;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/codevo/isbank/octopus/internal/О̃;-><init>(Lio/codevo/isbank/octopus/internal/О̃$А̀;Lio/codevo/isbank/octopus/internal/О̃$А́;)V

    return-object v0
.end method

.method public Ӑ(Lio/codevo/isbank/octopus/internal/Ѿ;)Lio/codevo/isbank/octopus/internal/О̃$А̀;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u047e<",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u04e0;",
            ">;>;)",
            "Lio/codevo/isbank/octopus/internal/\u041e\u0303$\u0410\u0300;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/О̃$А̀;->А̊:Lio/codevo/isbank/octopus/internal/Ѿ;

    return-object p0
.end method
