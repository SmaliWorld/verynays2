.class public final Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$Companion;
.super Ljava/lang/Object;
.source "SimCardBlockedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;",
        "stepNumber",
        "",
        "title",
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

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(ILjava/lang/String;)Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;-><init>()V

    .line 149
    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->access$setStepNumber(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;I)V

    .line 150
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->access$setTitle(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;Ljava/lang/String;)V

    return-object v0
.end method
