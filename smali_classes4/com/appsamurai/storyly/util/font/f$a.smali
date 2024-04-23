.class public final Lcom/appsamurai/storyly/util/font/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FontManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/util/font/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/util/font/f;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/font/f;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/util/font/f$a;->a:Lcom/appsamurai/storyly/util/font/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/appsamurai/storyly/util/font/f$a;->a:Lcom/appsamurai/storyly/util/font/f;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/util/font/f;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "stry-fonts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method
