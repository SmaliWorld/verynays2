.class Lio/codevo/isbank/octopus/internal/А̀Э̆$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А̀Э̆;->А́(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Ljava/util/Map;

.field final synthetic А́:Ljava/util/List;

.field final synthetic А̄:Lio/codevo/isbank/octopus/internal/А̀Э̆;

.field final synthetic Ӑ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Э̆;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Э̆$А̀;->А̄:Lio/codevo/isbank/octopus/internal/А̀Э̆;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Э̆$А̀;->А́:Ljava/util/List;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А̀Э̆$А̀;->А̀:Ljava/util/Map;

    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/А̀Э̆$А̀;->Ӑ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/А̀;

    .line 3
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/А̀;->А̄()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/З̱;->А́(Landroid/content/Context;)Lio/codevo/isbank/octopus/internal/З̱;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Э̆$А̀;->А́:Ljava/util/List;

    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/А̀Э̆$А̀;->А̀:Ljava/util/Map;

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/codevo/isbank/octopus/internal/З̱;->А́(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/А̀;->А̊()Lio/codevo/isbank/octopus/internal/Ꙫ;

    move-result-object v0

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Э̆$А̀;->Ӑ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А́(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
