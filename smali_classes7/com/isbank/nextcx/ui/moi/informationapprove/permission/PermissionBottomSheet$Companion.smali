.class public final Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet$Companion;
.super Ljava/lang/Object;
.source "PermissionBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JO\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "titleText",
        "",
        "contentText",
        "buttonText",
        "cancelButtonText",
        "pageIcon",
        "",
        "positiveButtonIcon",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 64
    invoke-virtual/range {v2 .. v9}, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;-><init>()V

    .line 74
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;->access$setTitleText$p(Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;Ljava/lang/String;)V

    .line 75
    invoke-static {v0, p3}, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;->access$setContentText$p(Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;Ljava/lang/String;)V

    .line 76
    invoke-static {v0, p4}, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;->access$setButtonText$p(Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;Ljava/lang/String;)V

    .line 77
    invoke-static {v0, p5}, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;->access$setCancelButtonText$p(Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, p6}, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;->access$setPageIcon$p(Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;Ljava/lang/Integer;)V

    .line 79
    invoke-static {v0, p7}, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;->access$setPositiveButtonIcon$p(Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/moi/informationapprove/permission/PermissionBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
