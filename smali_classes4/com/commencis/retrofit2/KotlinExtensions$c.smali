.class final Lcom/commencis/retrofit2/KotlinExtensions$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/retrofit2/KotlinExtensions;->awaitResponse(Lcom/commencis/retrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/retrofit2/Call;


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/commencis/retrofit2/KotlinExtensions$c;->a:Lcom/commencis/retrofit2/Call;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lcom/commencis/retrofit2/KotlinExtensions$c;->a:Lcom/commencis/retrofit2/Call;

    invoke-interface {p1}, Lcom/commencis/retrofit2/Call;->cancel()V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
