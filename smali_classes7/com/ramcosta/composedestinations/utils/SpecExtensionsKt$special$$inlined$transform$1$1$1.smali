.class public final Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt$special$$inlined$transform$1$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt$special$$inlined$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ramcosta.composedestinations.utils.SpecExtensionsKt$special$$inlined$transform$1$1"
    f = "SpecExtensions.kt"
    i = {}
    l = {
        0xe0
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt$special$$inlined$transform$1$1;


# direct methods
.method public constructor <init>(Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt$special$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt$special$$inlined$transform$1$1$1;->this$0:Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt$special$$inlined$transform$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt$special$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt$special$$inlined$transform$1$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt$special$$inlined$transform$1$1$1;->label:I

    iget-object p1, p0, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt$special$$inlined$transform$1$1$1;->this$0:Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt$special$$inlined$transform$1$1;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt$special$$inlined$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
