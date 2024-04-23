.class public final synthetic Lcom/appsamurai/storyly/analytics/e$a;
.super Ljava/lang/Object;
.source "StorylyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/analytics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsamurai/storyly/analytics/StorylyEvent;->values()[Lcom/appsamurai/storyly/analytics/StorylyEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductUpdated:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductRemoved:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCheckoutButtonClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductSelected:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCartButtonClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCartViewClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductSheetOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/appsamurai/storyly/analytics/e$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
