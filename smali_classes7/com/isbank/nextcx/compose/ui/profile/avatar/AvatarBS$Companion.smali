.class public final Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$Companion;
.super Ljava/lang/Object;
.source "AvatarBS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "onAvatarChanged",
        "Lkotlin/Function1;",
        "Lcom/isbank/nextcx/data/model/common/AvatarItem;",
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

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/common/AvatarItem;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;-><init>()V

    .line 149
    invoke-static {v0, p2}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;->access$setOnAvatarChanged$p(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    .line 151
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
