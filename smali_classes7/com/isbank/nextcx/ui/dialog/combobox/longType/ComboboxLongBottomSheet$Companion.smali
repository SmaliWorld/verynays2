.class public final Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet$Companion;
.super Ljava/lang/Object;
.source "ComboboxLongBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "comboboxData",
        "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
        "rbVisibility",
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;ZILjava/lang/Object;)Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;Z)Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;Z)Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comboboxData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;

    invoke-direct {v0, p2, p3}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;Z)V

    const/4 p2, 0x0

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
