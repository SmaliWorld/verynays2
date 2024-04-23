.class public Lio/codevo/isbank/octopus/internal/А̀О̆;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́(Landroid/content/Context;)Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀О̆;->А́(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;

    move-result-object p0

    return-object p0
.end method

.method public static А́(Landroid/content/Context;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "io.codevo.octopus"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/codevo/isbank/octopus/internal/А̀О̂;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;-><init>(Landroid/content/SharedPreferences;Lio/codevo/isbank/octopus/internal/А̀О̆$А́;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v2, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;-><init>(Landroid/content/SharedPreferences;Lio/codevo/isbank/octopus/internal/А̀О̆$А́;)V

    return-object v2
.end method
