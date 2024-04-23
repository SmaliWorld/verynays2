.class public final synthetic Lcom/appsamurai/storyly/data/a0$a$a;
.super Ljava/lang/Object;
.source "StorylyGroupItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/data/a0$a;
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

    invoke-static {}, Lcom/appsamurai/storyly/StoryGroupType;->values()[Lcom/appsamurai/storyly/StoryGroupType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/appsamurai/storyly/data/a0$a$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
