.class public final Lcom/isbank/mergen/extension/ContextExtKt$launchActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/mergen/extension/ContextExtKt;->launchActivity$default(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextExt.kt\ncom/isbank/mergen/extension/ContextExtKt$launchActivity$1\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Landroid/content/Intent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/isbank/mergen/extension/ContextExtKt$launchActivity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/mergen/extension/ContextExtKt$launchActivity$1;

    invoke-direct {v0}, Lcom/isbank/mergen/extension/ContextExtKt$launchActivity$1;-><init>()V

    sput-object v0, Lcom/isbank/mergen/extension/ContextExtKt$launchActivity$1;->INSTANCE:Lcom/isbank/mergen/extension/ContextExtKt$launchActivity$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/extension/ContextExtKt$launchActivity$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
