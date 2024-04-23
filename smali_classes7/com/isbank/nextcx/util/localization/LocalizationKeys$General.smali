.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$General;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "General"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$General;",
        "",
        "()V",
        "buttonReject",
        "",
        "buttonReturnMainPage",
        "keyboardButtonChip1",
        "keyboardButtonChip2",
        "keyboardButtonChip3",
        "keyboardButtonChip4",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$General;

.field public static final buttonReject:Ljava/lang/String; = "100.general.button.reject"

.field public static final buttonReturnMainPage:Ljava/lang/String; = "100.general.button.returnMainPage"

.field public static final keyboardButtonChip1:Ljava/lang/String; = "100.keyboard.button.chip1"

.field public static final keyboardButtonChip2:Ljava/lang/String; = "100.keyboard.button.chip2"

.field public static final keyboardButtonChip3:Ljava/lang/String; = "100.keyboard.button.chip3"

.field public static final keyboardButtonChip4:Ljava/lang/String; = "100.keyboard.button.chip4"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$General;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$General;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$General;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$General;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
