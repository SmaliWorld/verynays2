.class Lio/codevo/isbank/octopus/internal/ӐӺ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/ӐӺ;->А́(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Ljava/lang/String;

.field final synthetic А́:Lio/codevo/isbank/octopus/А̀;

.field final synthetic А̄:Ljava/lang/String;

.field final synthetic А̊:Lio/codevo/isbank/octopus/internal/ӐӺ;

.field final synthetic Ӑ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/ӐӺ;Lio/codevo/isbank/octopus/А̀;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐӺ$А́;->А̊:Lio/codevo/isbank/octopus/internal/ӐӺ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐӺ$А́;->А́:Lio/codevo/isbank/octopus/А̀;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/ӐӺ$А́;->А̀:Ljava/lang/String;

    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/ӐӺ$А́;->Ӑ:Ljava/lang/String;

    iput-object p5, p0, Lio/codevo/isbank/octopus/internal/ӐӺ$А́;->А̄:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӺ$А́;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/А̀;->А̊()Lio/codevo/isbank/octopus/internal/Ꙫ;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐӺ$А́;->А̀:Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐӺ$А́;->Ӑ:Ljava/lang/String;

    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/ӐӺ$А́;->А̄:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
