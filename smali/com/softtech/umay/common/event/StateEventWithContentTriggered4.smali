.class public final Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;
.super Ljava/lang/Object;
.source "StateEventWithContent.kt"

# interfaces
.implements Lcom/softtech/umay/common/event/StateEventWithContent4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/softtech/umay/common/event/StateEventWithContent4<",
        "TT1;TT2;TT3;TT4;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u00042\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0005B%\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00028\u0001\u0012\u0006\u0010\u0008\u001a\u00028\u0002\u0012\u0006\u0010\t\u001a\u00028\u0003\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0008\u001a\u00028\u0002\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\t\u001a\u00028\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;",
        "T1",
        "T2",
        "T3",
        "T4",
        "Lcom/softtech/umay/common/event/StateEventWithContent4;",
        "content1",
        "content2",
        "content3",
        "content4",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getContent1",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getContent2",
        "getContent3",
        "getContent4",
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

.field private final content4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;->content1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;->content2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;->content3:Ljava/lang/Object;

    iput-object p4, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;->content4:Ljava/lang/Object;

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

    .line 27
    iget-object v0, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;->content1:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContent2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;->content2:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContent3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT3;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;->content3:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContent4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT4;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/softtech/umay/common/event/StateEventWithContentTriggered4;->content4:Ljava/lang/Object;

    return-object v0
.end method
