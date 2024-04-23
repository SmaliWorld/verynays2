.class public Lio/codevo/isbank/octopus/internal/А̀Қ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Қ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0410\u0300"
.end annotation


# instance fields
.field private final А́:Lio/codevo/isbank/octopus/internal/ӐӜ;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/ӐӜ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Қ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐӜ;

    return-void
.end method


# virtual methods
.method public А́(Ljavax/net/ssl/HostnameVerifier;)Lio/codevo/isbank/octopus/internal/А̀Қ;
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Қ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Қ$А̀;->А́:Lio/codevo/isbank/octopus/internal/ӐӜ;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Қ;-><init>(Ljavax/net/ssl/HostnameVerifier;Lio/codevo/isbank/octopus/internal/ӐӜ;Lio/codevo/isbank/octopus/internal/А̀Қ$А́;)V

    return-object v0
.end method
