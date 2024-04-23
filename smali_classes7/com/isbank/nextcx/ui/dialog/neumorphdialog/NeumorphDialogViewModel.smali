.class public final Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "NeumorphDialogViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010&\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0002J!\u0010(\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010*J\u0012\u0010+\u001a\u00020$2\u0008\u0010,\u001a\u0004\u0018\u00010\u0007H\u0002J\u000e\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020/R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u001f\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\nR\u001f\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\nR\u001f\u0010!\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\n\u00a8\u00060"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "resourceManager",
        "Lcom/isbank/mergen/infrastructure/ResourceManager;",
        "(Lcom/isbank/mergen/infrastructure/ResourceManager;)V",
        "messageText",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getMessageText",
        "()Landroidx/lifecycle/MutableLiveData;",
        "messageVisibility",
        "",
        "getMessageVisibility",
        "negativeButtonText",
        "getNegativeButtonText",
        "negativeButtonVisibility",
        "getNegativeButtonVisibility",
        "onClickedNegativeButton",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickedNegativeButton",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onClickedPositiveButton",
        "getOnClickedPositiveButton",
        "positiveButtonIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getPositiveButtonIcon",
        "positiveButtonText",
        "getPositiveButtonText",
        "positiveButtonVisibility",
        "getPositiveButtonVisibility",
        "titleText",
        "getTitleText",
        "titleVisibility",
        "getTitleVisibility",
        "initMessage",
        "",
        "message",
        "initNegativeButton",
        "text",
        "initPositiveButton",
        "positiveButtonDrawable",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "initTitle",
        "title",
        "initUi",
        "data",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final messageText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final messageVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final negativeButtonText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final negativeButtonVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickedNegativeButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedPositiveButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final positiveButtonIcon:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final positiveButtonText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final positiveButtonVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceManager:Lcom/isbank/mergen/infrastructure/ResourceManager;

.field private final titleText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final titleVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/mergen/infrastructure/ResourceManager;)V
    .locals 6

    const-string v0, "resourceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->resourceManager:Lcom/isbank/mergen/infrastructure/ResourceManager;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->titleText:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->titleVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->messageText:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->messageVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->positiveButtonText:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->positiveButtonIcon:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->positiveButtonVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v2, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel$onClickedPositiveButton$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel$onClickedPositiveButton$1;-><init>(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p1, v3, v2, v4, v5}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->onClickedPositiveButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->negativeButtonText:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->negativeButtonVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel$onClickedNegativeButton$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel$onClickedNegativeButton$1;-><init>(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v3, v0, v4, v5}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->onClickedNegativeButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method private final initMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->messageText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->messageVisibility:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final initNegativeButton(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->negativeButtonText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->negativeButtonVisibility:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final initPositiveButton(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->positiveButtonText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 53
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 54
    iget-object p2, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->positiveButtonIcon:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->resourceManager:Lcom/isbank/mergen/infrastructure/ResourceManager;

    invoke-virtual {v0, p1}, Lcom/isbank/mergen/infrastructure/ResourceManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->positiveButtonVisibility:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final initTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->titleText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->titleVisibility:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMessageText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->messageText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMessageVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->messageVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNegativeButtonText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->negativeButtonText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNegativeButtonVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->negativeButtonVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnClickedNegativeButton()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->onClickedNegativeButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedPositiveButton()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->onClickedPositiveButton:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getPositiveButtonIcon()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->positiveButtonIcon:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPositiveButtonText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->positiveButtonText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPositiveButtonVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->positiveButtonVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTitleText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->titleText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTitleVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->titleVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initUi(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->initTitle(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->initMessage(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;->getPositiveButtonDrawable()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->initPositiveButton(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;->getNegativeButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;->initNegativeButton(Ljava/lang/String;)V

    return-void
.end method
