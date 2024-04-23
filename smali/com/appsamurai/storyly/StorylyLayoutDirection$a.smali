.class public final synthetic Lcom/appsamurai/storyly/StorylyLayoutDirection$a;
.super Ljava/lang/Object;
.source "Story.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/StorylyLayoutDirection;
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

    invoke-static {}, Lcom/appsamurai/storyly/StorylyLayoutDirection;->values()[Lcom/appsamurai/storyly/StorylyLayoutDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsamurai/storyly/StorylyLayoutDirection;->LTR:Lcom/appsamurai/storyly/StorylyLayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/StorylyLayoutDirection;->RTL:Lcom/appsamurai/storyly/StorylyLayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/appsamurai/storyly/StorylyLayoutDirection$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
