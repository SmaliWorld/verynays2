.class public final Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;
.super Ljava/lang/Object;
.source "SnackbarDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0014\u0010\u0005\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rJ\u0014\u0010\u0006\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rJ\u0014\u0010\u0007\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rJ\u0014\u0010\t\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\rJ\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;",
        "",
        "()V",
        "backgroundColor",
        "",
        "iconResId",
        "iconTintColor",
        "isIconVisible",
        "",
        "text",
        "",
        "textColor",
        "",
        "Lkotlin/Function0;",
        "build",
        "Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;",
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
.field private backgroundColor:I

.field private iconResId:I

.field private iconTintColor:I

.field private isIconVisible:Z

.field private text:Ljava/lang/String;

.field private textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->text:Ljava/lang/String;

    .line 117
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    iput v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->iconResId:I

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->isIconVisible:Z

    .line 119
    sget v0, Lcom/isbank/nextcx/R$color;->fiji5:I

    iput v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->backgroundColor:I

    .line 120
    sget v0, Lcom/isbank/nextcx/R$color;->dolomit5:I

    iput v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->textColor:I

    .line 121
    sget v0, Lcom/isbank/nextcx/R$color;->dolomit5:I

    iput v0, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->iconTintColor:I

    return-void
.end method


# virtual methods
.method public final backgroundColor(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->backgroundColor:I

    return-void
.end method

.method public final build()Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;
    .locals 9

    .line 148
    new-instance v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;-><init>()V

    .line 149
    new-instance v8, Lcom/isbank/nextcx/ui/dialog/SnackbarData;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->text:Ljava/lang/String;

    iget v3, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->iconResId:I

    iget-boolean v4, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->isIconVisible:Z

    iget v5, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->backgroundColor:I

    iget v6, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->textColor:I

    iget v7, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->iconTintColor:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/ui/dialog/SnackbarData;-><init>(Ljava/lang/String;IZIII)V

    invoke-static {v0, v8}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->access$setData(Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;Lcom/isbank/nextcx/ui/dialog/SnackbarData;)V

    return-object v0
.end method

.method public final iconResId(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iconResId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->iconResId:I

    return-void
.end method

.method public final iconTintColor(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iconTintColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->iconTintColor:I

    return-void
.end method

.method public final isIconVisible(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isIconVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->isIconVisible:Z

    return-void
.end method

.method public final text(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method public final textColor(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->textColor:I

    return-void
.end method
