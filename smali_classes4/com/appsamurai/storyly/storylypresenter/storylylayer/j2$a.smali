.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$a;
.super Ljava/lang/Object;
.source "StorylyTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2;
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

    invoke-static {}, Lcom/appsamurai/storyly/config/styling/b;->values()[Lcom/appsamurai/storyly/config/styling/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsamurai/storyly/config/styling/b;->d:Lcom/appsamurai/storyly/config/styling/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/config/styling/b;->e:Lcom/appsamurai/storyly/config/styling/b;

    const/4 v1, 0x2

    aput v1, v0, v2

    sget-object v2, Lcom/appsamurai/storyly/config/styling/b;->f:Lcom/appsamurai/storyly/config/styling/b;

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/config/styling/b;->g:Lcom/appsamurai/storyly/config/styling/b;

    const/4 v1, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j2$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
