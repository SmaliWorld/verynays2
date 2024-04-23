.class public final Lcom/isbank/nextcx/ui/components/CheckBox$setOnCheckChangedListener$1;
.super Ljava/lang/Object;
.source "CheckBox.kt"

# interfaces
.implements Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/components/CheckBox;->setOnCheckChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/isbank/nextcx/ui/components/CheckBox$setOnCheckChangedListener$1",
        "Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "onChecked",
        "",
        "checked",
        "",
        "onClicked",
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


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/CheckBox;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/components/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/CheckBox$setOnCheckChangedListener$1;->this$0:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChecked(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/CheckBox$setOnCheckChangedListener$1;->this$0:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->access$getOnCheckChangedListener$p(Lcom/isbank/nextcx/ui/components/CheckBox;)Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;->onChecked(Z)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/CheckBox$setOnCheckChangedListener$1;->this$0:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/CheckBox;->access$isCheckedAttrChangeListener$p(Lcom/isbank/nextcx/ui/components/CheckBox;)Lcom/isbank/mergen/common/callbacks/VoidCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/isbank/mergen/common/callbacks/VoidCallback;->callback()V

    :cond_1
    return-void
.end method

.method public onClicked()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/CheckBox$setOnCheckChangedListener$1;->this$0:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/CheckBox$setOnCheckChangedListener$1;->this$0:Lcom/isbank/nextcx/ui/components/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/CheckBox$setOnCheckChangedListener$1;->this$0:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->access$getOnCheckChangedListener$p(Lcom/isbank/nextcx/ui/components/CheckBox;)Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;->onClicked()V

    :cond_1
    :goto_0
    return-void
.end method
