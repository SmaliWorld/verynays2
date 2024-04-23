.class public final synthetic Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$a;
.super Ljava/lang/Object;
.source "StorylyBarStyling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;
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

    invoke-static {}, Lcom/appsamurai/storyly/StoryGroupSize;->values()[Lcom/appsamurai/storyly/StoryGroupSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsamurai/storyly/StoryGroupSize;->Small:Lcom/appsamurai/storyly/StoryGroupSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
