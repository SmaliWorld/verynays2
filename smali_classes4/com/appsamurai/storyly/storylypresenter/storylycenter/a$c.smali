.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$c;
.super Ljava/lang/Object;
.source "StorylyCenterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsamurai/storyly/StoryType;->values()[Lcom/appsamurai/storyly/StoryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsamurai/storyly/StoryType;->LongVideo:Lcom/appsamurai/storyly/StoryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$c;->$EnumSwitchMapping$0:[I

    return-void
.end method
