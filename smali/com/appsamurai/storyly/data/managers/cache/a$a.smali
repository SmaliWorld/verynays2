.class public final synthetic Lcom/appsamurai/storyly/data/managers/cache/a$a;
.super Ljava/lang/Object;
.source "ImageCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/data/managers/cache/a;
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

    invoke-static {}, Lcom/appsamurai/storyly/data/c0$b;->values()[Lcom/appsamurai/storyly/data/c0$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/appsamurai/storyly/data/managers/cache/a$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
