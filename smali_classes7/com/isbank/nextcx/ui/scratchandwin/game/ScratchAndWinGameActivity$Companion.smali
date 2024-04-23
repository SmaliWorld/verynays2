.class public final Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$Companion;
.super Ljava/lang/Object;
.source "ScratchAndWinGameActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$Companion;",
        "",
        "()V",
        "open",
        "",
        "activity",
        "Landroid/app/Activity;",
        "shouldFinishOld",
        "",
        "ticketCode",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v2, "key1"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    const-string v2, "key2"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 212
    sget-object p1, Lcom/isbank/mergen/infrastructure/ActivityStack;->Companion:Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;

    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;->getInstance()Lcom/isbank/mergen/infrastructure/ActivityStack;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-class p3, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearAllExceptThese([Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
