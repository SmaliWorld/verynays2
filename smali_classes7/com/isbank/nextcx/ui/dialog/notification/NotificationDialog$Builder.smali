.class public final Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00132\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0005\u001a\u00020\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014J\u0014\u0010\u0007\u001a\u00020\u00132\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014J\u0014\u0010\u0008\u001a\u00020\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0004J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006J\u0006\u0010 \u001a\u00020\u0006J\u0006\u0010!\u001a\u00020\u0004J\u0014\u0010\t\u001a\u00020\u00132\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014J\u0014\u0010\n\u001a\u00020\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014J\u0014\u0010\u000b\u001a\u00020\u00132\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014J\u0016\u0010\u000c\u001a\u00020\u00132\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0014J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0014\u0010\u000e\u001a\u00020\u00132\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014J\u0014\u0010\u0010\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014J\u0014\u0010\u0011\u001a\u00020\u00132\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014J\u0014\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;",
        "",
        "()V",
        "backgroundColor",
        "",
        "contentText",
        "",
        "contentTextColor",
        "deeplink",
        "iconBackgroundColor",
        "iconResId",
        "iconTintColor",
        "insiderModel",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;",
        "isIconVisible",
        "",
        "templateId",
        "titleText",
        "titleTextColor",
        "",
        "Lkotlin/Function0;",
        "build",
        "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;",
        "getBackgroundColor",
        "getContentText",
        "getContentTextColor",
        "getDeeplink",
        "getIconBackgroundColor",
        "getIconResId",
        "getIconTintColor",
        "getInsiderModel",
        "getTemplateId",
        "getTitleText",
        "getTitleTextColor",
        "model",
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

.field private contentText:Ljava/lang/String;

.field private contentTextColor:I

.field private deeplink:Ljava/lang/String;

.field private iconBackgroundColor:I

.field private iconResId:I

.field private iconTintColor:I

.field private insiderModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

.field private isIconVisible:Z

.field private templateId:Ljava/lang/String;

.field private titleText:Ljava/lang/String;

.field private titleTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->titleText:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->contentText:Ljava/lang/String;

    .line 140
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    iput v1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->iconResId:I

    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->isIconVisible:Z

    .line 142
    sget v1, Lcom/isbank/nextcx/R$color;->dolomit1:I

    iput v1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->backgroundColor:I

    .line 143
    sget-object v1, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->Nays:Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/notifications/NotificationDataType;->getBgColor()I

    move-result v1

    iput v1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->iconBackgroundColor:I

    .line 144
    sget v1, Lcom/isbank/nextcx/R$color;->dolomit5:I

    iput v1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->titleTextColor:I

    .line 145
    sget v1, Lcom/isbank/nextcx/R$color;->dolomit5:I

    iput v1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->contentTextColor:I

    .line 146
    sget v1, Lcom/isbank/nextcx/R$color;->dolomit5:I

    iput v1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->iconTintColor:I

    .line 147
    iput-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->deeplink:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->templateId:Ljava/lang/String;

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

    .line 154
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->backgroundColor:I

    return-void
.end method

.method public final build()Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;
    .locals 1

    .line 200
    new-instance v0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;-><init>(Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;)V

    return-object v0
.end method

.method public final contentText(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->contentText:Ljava/lang/String;

    return-void
.end method

.method public final contentTextColor(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentTextColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->contentTextColor:I

    return-void
.end method

.method public final deeplink(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->backgroundColor:I

    return v0
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentTextColor()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->contentTextColor:I

    return v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconBackgroundColor()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->iconBackgroundColor:I

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->iconResId:I

    return v0
.end method

.method public final getIconTintColor()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->iconTintColor:I

    return v0
.end method

.method public final getInsiderModel()Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->insiderModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleTextColor()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->titleTextColor:I

    return v0
.end method

.method public final iconBackgroundColor(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iconBackgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->iconBackgroundColor:I

    return-void
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

    .line 188
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->iconResId:I

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

    .line 182
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->iconTintColor:I

    return-void
.end method

.method public final insiderModel(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->insiderModel:Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;

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

    .line 204
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->isIconVisible:Z

    return-void
.end method

.method public final isIconVisible()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->isIconVisible:Z

    return v0
.end method

.method public final templateId(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final titleText(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->titleText:Ljava/lang/String;

    return-void
.end method

.method public final titleTextColor(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleTextColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->titleTextColor:I

    return-void
.end method
