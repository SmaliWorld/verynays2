.class final Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvalidatingPagingSourceFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/InvalidatingPagingSourceFactory;->invalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/PagingSource<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032&\u0010\u0005\u001a\"\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004 \u0007*\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "it",
        "Landroidx/paging/PagingSource;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Landroidx/paging/PagingSource;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;

    invoke-direct {v0}, Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;-><init>()V

    sput-object v0, Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;->INSTANCE:Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/PagingSource;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->getInvalid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroidx/paging/PagingSource;

    invoke-virtual {p0, p1}, Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;->invoke(Landroidx/paging/PagingSource;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
