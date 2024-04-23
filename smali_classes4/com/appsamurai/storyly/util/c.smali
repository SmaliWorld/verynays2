.class public final synthetic Lcom/appsamurai/storyly/util/c;
.super Ljava/lang/Object;
.source "AnimatableText.kt"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsamurai/storyly/data/b;->values()[Lcom/appsamurai/storyly/data/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsamurai/storyly/data/b;->e:Lcom/appsamurai/storyly/data/b;

    const/4 v1, 0x1

    aput v1, v0, v1

    sget-object v1, Lcom/appsamurai/storyly/data/b;->f:Lcom/appsamurai/storyly/data/b;

    const/4 v1, 0x2

    aput v1, v0, v1

    sput-object v0, Lcom/appsamurai/storyly/util/c;->$EnumSwitchMapping$0:[I

    return-void
.end method
