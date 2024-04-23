.class public final Lcom/appsamurai/storyly/util/ui/blur/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderScript.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/util/ui/blur/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/renderscript/ScriptIntrinsicBlur;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/util/ui/blur/e;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/ui/blur/e;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/blur/e$a;->a:Lcom/appsamurai/storyly/util/ui/blur/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/blur/e$a;->a:Lcom/appsamurai/storyly/util/ui/blur/e;

    .line 2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/ui/blur/e;->b()Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/blur/e$a;->a:Lcom/appsamurai/storyly/util/ui/blur/e;

    .line 4
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/ui/blur/e;->b()Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    return-object v0
.end method
