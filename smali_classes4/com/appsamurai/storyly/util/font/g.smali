.class public final Lcom/appsamurai/storyly/util/font/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FontManager.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appsamurai.storyly.util.font.FontManager"
    f = "FontManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x33
    }
    m = "requestFont"
    n = {
        "this",
        "font",
        "fileName"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/appsamurai/storyly/util/font/f;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/font/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/util/font/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appsamurai/storyly/util/font/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/util/font/g;->e:Lcom/appsamurai/storyly/util/font/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appsamurai/storyly/util/font/g;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/appsamurai/storyly/util/font/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appsamurai/storyly/util/font/g;->f:I

    iget-object p1, p0, Lcom/appsamurai/storyly/util/font/g;->e:Lcom/appsamurai/storyly/util/font/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/appsamurai/storyly/util/font/f;->a(Lcom/appsamurai/storyly/util/font/f;Lcom/appsamurai/storyly/util/font/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
