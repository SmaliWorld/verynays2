.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/cart/list/d$a;
.super Ljava/lang/Object;
.source "StorylyCartListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/cart/list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/appsamurai/storyly/data/managers/product/d;->values()[Lcom/appsamurai/storyly/data/managers/product/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/cart/list/d$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
