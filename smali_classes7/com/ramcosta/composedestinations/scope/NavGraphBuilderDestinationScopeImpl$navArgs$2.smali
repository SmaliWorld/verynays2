.class final Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$navArgs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationScopeInternals.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$navArgs$2;->this$0:Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$navArgs$2;->this$0:Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;

    invoke-virtual {v0}, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;->getDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$navArgs$2;->this$0:Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;

    invoke-virtual {v1}, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;->getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
