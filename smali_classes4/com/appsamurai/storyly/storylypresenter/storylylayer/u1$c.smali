.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$c;
.super Ljava/lang/Object;
.source "StorylyPollView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;->values()[Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v3, 0x2

    aput v3, v0, v3

    const/4 v4, 0x3

    aput v4, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$c;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;->values()[Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/u1$c;->$EnumSwitchMapping$1:[I

    return-void
.end method
