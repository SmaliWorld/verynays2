.class public final synthetic Lcom/appsamurai/storyly/StorylyView$c;
.super Ljava/lang/Object;
.source "StorylyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/StorylyView;
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

    invoke-static {}, Lcom/appsamurai/storyly/analytics/StorylyEvent;->values()[Lcom/appsamurai/storyly/analytics/StorylyEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductUpdated:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductRemoved:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/appsamurai/storyly/StorylyView$c;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/appsamurai/storyly/PlayMode;->values()[Lcom/appsamurai/storyly/PlayMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsamurai/storyly/PlayMode;->StoryGroup:Lcom/appsamurai/storyly/PlayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/PlayMode;->Story:Lcom/appsamurai/storyly/PlayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/PlayMode;->Default:Lcom/appsamurai/storyly/PlayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/appsamurai/storyly/StorylyView$c;->$EnumSwitchMapping$1:[I

    return-void
.end method
