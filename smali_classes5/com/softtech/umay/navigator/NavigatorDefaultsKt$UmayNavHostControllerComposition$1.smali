.class final Lcom/softtech/umay/navigator/NavigatorDefaultsKt$UmayNavHostControllerComposition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigatorDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/navigator/NavigatorDefaultsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/NavHostController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/navigation/NavHostController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/softtech/umay/navigator/NavigatorDefaultsKt$UmayNavHostControllerComposition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$UmayNavHostControllerComposition$1;

    invoke-direct {v0}, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$UmayNavHostControllerComposition$1;-><init>()V

    sput-object v0, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$UmayNavHostControllerComposition$1;->INSTANCE:Lcom/softtech/umay/navigator/NavigatorDefaultsKt$UmayNavHostControllerComposition$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/NavHostController;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "need DefaultNavHost"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/softtech/umay/navigator/NavigatorDefaultsKt$UmayNavHostControllerComposition$1;->invoke()Landroidx/navigation/NavHostController;

    move-result-object v0

    return-object v0
.end method
