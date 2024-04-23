.class Lio/codevo/isbank/octopus/internal/Ӱ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ӱ;-><init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/А̀Ӣ;Lio/codevo/isbank/octopus/internal/А̀З̌;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А̀З̌;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

.field final synthetic А̄:Landroid/content/Context;

.field final synthetic А̊:Lio/codevo/isbank/octopus/internal/Ӱ;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ӱ;Lio/codevo/isbank/octopus/internal/А̀Ӣ;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А́Ԭ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А̊:Lio/codevo/isbank/octopus/internal/Ӱ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀З̌;

    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    iput-object p5, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А̄:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А̊:Lio/codevo/isbank/octopus/internal/Ӱ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ѵ;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀З̌;

    iget-object v4, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    invoke-direct {v1, v2, v3, v4}, Lio/codevo/isbank/octopus/internal/А́Ѵ;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ӣ;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/Ӱ;->А́(Lio/codevo/isbank/octopus/internal/Ӱ;Lio/codevo/isbank/octopus/internal/А́Ѵ;)Lio/codevo/isbank/octopus/internal/А́Ѵ;

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀З̌;

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀З̣;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ҙ;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀З̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/А̀Ӛ;

    .line 3
    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/А̀Ӛ;->А̄()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А̊:Lio/codevo/isbank/octopus/internal/Ӱ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ӱ;->А̀(Lio/codevo/isbank/octopus/internal/Ӱ;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А̊:Lio/codevo/isbank/octopus/internal/Ӱ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А̄:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/Ӱ;->А́(Lio/codevo/isbank/octopus/internal/Ӱ;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    .line 7
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А̊:Lio/codevo/isbank/octopus/internal/Ӱ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ӱ;->А̀(Lio/codevo/isbank/octopus/internal/Ӱ;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ӱ$А́;->А̊:Lio/codevo/isbank/octopus/internal/Ӱ;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Ӱ;->А́(Lio/codevo/isbank/octopus/internal/Ӱ;)Lio/codevo/isbank/octopus/internal/А́Ѵ;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    const-string v1, "#CSS01#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̃(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
