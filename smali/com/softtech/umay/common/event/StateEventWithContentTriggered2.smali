.class public final Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;
.super Ljava/lang/Object;
.source "StateEventWithContent.kt"

# interfaces
.implements Lcom/softtech/umay/common/event/StateEventWithContent2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/softtech/umay/common/event/StateEventWithContent2<",
        "TT1;TT2;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;",
        "T1",
        "T2",
        "Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "content1",
        "content2",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getContent1",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getContent2",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final content1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field private final content2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;->content1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;->content2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContent1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;->content1:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContent2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;->content2:Ljava/lang/Object;

    return-object v0
.end method
