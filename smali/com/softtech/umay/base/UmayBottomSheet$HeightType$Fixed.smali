.class public final Lcom/softtech/umay/base/UmayBottomSheet$HeightType$Fixed;
.super Lcom/softtech/umay/base/UmayBottomSheet$HeightType;
.source "UmayBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/base/UmayBottomSheet$HeightType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayBottomSheet$HeightType$Fixed;",
        "Lcom/softtech/umay/base/UmayBottomSheet$HeightType;",
        "heightInPx",
        "",
        "(I)V",
        "getHeightInPx",
        "()I",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final heightInPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/softtech/umay/base/UmayBottomSheet$HeightType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/softtech/umay/base/UmayBottomSheet$HeightType$Fixed;->heightInPx:I

    return-void
.end method


# virtual methods
.method public final getHeightInPx()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/softtech/umay/base/UmayBottomSheet$HeightType$Fixed;->heightInPx:I

    return v0
.end method
