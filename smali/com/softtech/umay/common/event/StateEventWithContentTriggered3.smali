.class public final Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;
.super Ljava/lang/Object;
.source "StateEventWithContent.kt"

# interfaces
.implements Lcom/softtech/umay/common/event/StateEventWithContent3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/softtech/umay/common/event/StateEventWithContent3<",
        "TT1;TT2;TT3;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012\u0006\u0010\u0007\u001a\u00028\u0002\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0007\u001a\u00028\u0002\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;",
        "T1",
        "T2",
        "T3",
        "Lcom/softtech/umay/common/event/StateEventWithContent3;",
        "content1",
        "content2",
        "content3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getContent1",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getContent2",
        "getContent3",
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

.field private final content3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;->content1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;->content2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;->content3:Ljava/lang/Object;

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

    .line 24
    iget-object v0, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;->content1:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContent2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;->content2:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContent3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT3;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered3;->content3:Ljava/lang/Object;

    return-object v0
.end method
