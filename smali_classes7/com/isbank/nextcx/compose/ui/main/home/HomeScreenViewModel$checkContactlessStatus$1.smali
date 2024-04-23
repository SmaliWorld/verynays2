.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->checkContactlessStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/mergen/common/enums/NfcStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/mergen/common/enums/NfcStatus;",
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
.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$1;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$1;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 513
    check-cast p1, Lcom/isbank/mergen/common/enums/NfcStatus;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$1;->invoke(Lcom/isbank/mergen/common/enums/NfcStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/mergen/common/enums/NfcStatus;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/mergen/common/enums/NfcStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    return-void
.end method
