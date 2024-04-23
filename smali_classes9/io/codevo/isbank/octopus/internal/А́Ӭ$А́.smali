.class Lio/codevo/isbank/octopus/internal/А́Ӭ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ӭ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́Ӭ;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ӳ$А́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ӭ;Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӭ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӭ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ӭ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ӭ$А́;->А́(Landroid/location/Location;)V

    return-void
.end method

.method public А́(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӭ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӭ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӭ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ӭ;->А́(Lio/codevo/isbank/octopus/internal/А́Ӭ;)Lio/codevo/isbank/octopus/internal/А̀Ұ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lio/codevo/isbank/octopus/internal/Ꚃ;

    sget-object v3, Lio/codevo/isbank/octopus/internal/А́Ӭ́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    .line 11
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꚃ;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ӭ́;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӭ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӭ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӭ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ӭ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ӭ;)Lio/codevo/isbank/octopus/internal/А̀Ұ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӭ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ұ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lio/codevo/isbank/octopus/internal/А̀Ұ;-><init>(ZLjava/util/List;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
