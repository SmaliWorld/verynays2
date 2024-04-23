.class public Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀О̆;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0410\u0300"
.end annotation


# instance fields
.field private А́:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/SharedPreferences;Lio/codevo/isbank/octopus/internal/А̀О̆$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public А̀(Ljava/lang/String;F)V
    .locals 1

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public А̀(Ljava/lang/String;I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public А̀(Ljava/lang/String;J)V
    .locals 1

    .line 11
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public А̀(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public А̀(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public А̀(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public А́(Ljava/lang/String;F)F
    .locals 1

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public А́(Ljava/lang/String;I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public А́(Ljava/lang/String;J)J
    .locals 1

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public А́(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public А́(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public А́(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public А̃(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public А̄(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public А̊(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Ӑ(Ljava/lang/String;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public Ӓ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀О̆$А̀;->А́:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
