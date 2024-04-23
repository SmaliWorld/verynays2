.class public final Lcom/appsamurai/storyly/data/managers/storage/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedPreferencesManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/storage/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/storage/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/storage/e$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/appsamurai/storyly/data/managers/storage/e$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/storage/e$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/storage/e$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/appsamurai/storyly/data/managers/storage/e$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
