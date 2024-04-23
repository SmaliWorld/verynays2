.class public final Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;
.super Ljava/lang/Object;
.source "NeumorphDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008J\u0014\u0010\u0005\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u0014\u0010\u0007\u001a\u00020\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\n\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008J\u0014\u0010\r\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u0014\u0010\u000e\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\u000f\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008J\u0014\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u0014\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u0014\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u0014\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;",
        "",
        "()V",
        "cancellable",
        "",
        "message",
        "",
        "negativeButtonAction",
        "Lkotlin/Function0;",
        "",
        "negativeButtonDrawable",
        "",
        "Ljava/lang/Integer;",
        "negativeButtonText",
        "positiveButtonAction",
        "positiveButtonDrawable",
        "positiveButtonText",
        "screenTrackerKey",
        "title",
        "titleDrawable",
        "build",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;",
        "isCancellable",
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
.field private cancellable:Z

.field private message:Ljava/lang/String;

.field private negativeButtonAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private negativeButtonDrawable:Ljava/lang/Integer;

.field private negativeButtonText:Ljava/lang/String;

.field private positiveButtonAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private positiveButtonDrawable:Ljava/lang/Integer;

.field private positiveButtonText:Ljava/lang/String;

.field private screenTrackerKey:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleDrawable:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->cancellable:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;
    .locals 12

    .line 156
    new-instance v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;-><init>()V

    .line 157
    new-instance v11, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    .line 158
    iget-object v2, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->title:Ljava/lang/String;

    .line 159
    iget-object v3, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->titleDrawable:Ljava/lang/Integer;

    .line 160
    iget-object v4, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->message:Ljava/lang/String;

    .line 161
    iget-object v5, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 162
    iget-object v6, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonDrawable:Ljava/lang/Integer;

    .line 163
    iget-object v7, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonText:Ljava/lang/String;

    .line 164
    iget-object v8, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonDrawable:Ljava/lang/Integer;

    .line 165
    iget-boolean v9, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->cancellable:Z

    .line 166
    iget-object v10, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->screenTrackerKey:Ljava/lang/String;

    move-object v1, v11

    .line 157
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-static {v0, v11}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->access$setData(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;)V

    .line 169
    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->access$setPositiveButtonAction$p(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;Lkotlin/jvm/functions/Function0;)V

    .line 170
    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->access$setNegativeButtonAction$p(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final isCancellable(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->cancellable:Z

    return-void
.end method

.method public final message(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public final negativeButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "negativeButtonAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final negativeButtonDrawable(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "negativeButtonDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonDrawable:Ljava/lang/Integer;

    return-void
.end method

.method public final negativeButtonText(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "negativeButtonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonText:Ljava/lang/String;

    return-void
.end method

.method public final positiveButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveButtonAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final positiveButtonDrawable(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveButtonDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonDrawable:Ljava/lang/Integer;

    return-void
.end method

.method public final positiveButtonText(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveButtonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonText:Ljava/lang/String;

    return-void
.end method

.method public final screenTrackerKey(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenTrackerKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->screenTrackerKey:Ljava/lang/String;

    return-void
.end method

.method public final title(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public final titleDrawable(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->titleDrawable:Ljava/lang/Integer;

    return-void
.end method
