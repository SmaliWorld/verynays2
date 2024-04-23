.class public final Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet$Companion;
.super Ljava/lang/Object;
.source "CallCenterBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "type",
        "Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;",
        "clickedListener",
        "Lkotlin/Function0;",
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;-><init>()V

    .line 64
    invoke-virtual {v0, p3}, Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;->setClickedListener(Lkotlin/jvm/functions/Function0;)V

    .line 65
    invoke-virtual {v0, p2}, Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;->setType(Lcom/isbank/nextcx/ui/callcenter/CallCenterBSType;)V

    const/4 p2, 0x0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/callcenter/CallCenterBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
