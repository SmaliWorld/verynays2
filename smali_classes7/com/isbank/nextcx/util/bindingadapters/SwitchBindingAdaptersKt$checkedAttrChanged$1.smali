.class public final Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt$checkedAttrChanged$1;
.super Ljava/lang/Object;
.source "SwitchBindingAdapters.kt"

# interfaces
.implements Lcom/isbank/mergen/common/callbacks/VoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt;->checkedAttrChanged(Lcom/isbank/nextcx/ui/components/Switch;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt$checkedAttrChanged$1",
        "Lcom/isbank/mergen/common/callbacks/VoidCallback;",
        "callback",
        "",
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
.field final synthetic $attrChange:Landroidx/databinding/InverseBindingListener;


# direct methods
.method constructor <init>(Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt$checkedAttrChanged$1;->$attrChange:Landroidx/databinding/InverseBindingListener;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/util/bindingadapters/SwitchBindingAdaptersKt$checkedAttrChanged$1;->$attrChange:Landroidx/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    return-void
.end method
