.class public abstract Lcom/softtech/umay/components/ScreenState;
.super Ljava/lang/Object;
.source "ScreenWithState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/components/ScreenState$Content;,
        Lcom/softtech/umay/components/ScreenState$Empty;,
        Lcom/softtech/umay/components/ScreenState$Error;,
        Lcom/softtech/umay/components/ScreenState$Loading;,
        Lcom/softtech/umay/components/ScreenState$None;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/softtech/umay/components/ScreenState;",
        "",
        "()V",
        "Content",
        "Empty",
        "Error",
        "Loading",
        "None",
        "Lcom/softtech/umay/components/ScreenState$Content;",
        "Lcom/softtech/umay/components/ScreenState$Empty;",
        "Lcom/softtech/umay/components/ScreenState$Error;",
        "Lcom/softtech/umay/components/ScreenState$Loading;",
        "Lcom/softtech/umay/components/ScreenState$None;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/softtech/umay/components/ScreenState;-><init>()V

    return-void
.end method
