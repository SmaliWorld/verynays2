.class public final Lcom/isbank/nextcx/compose/components/ShakerController;
.super Ljava/lang/Object;
.source "Shaker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shaker.kt\ncom/isbank/nextcx/compose/components/ShakerController\n+ 2 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,68:1\n76#2:69\n109#2,2:70\n*S KotlinDebug\n*F\n+ 1 Shaker.kt\ncom/isbank/nextcx/compose/components/ShakerController\n*L\n51#1:69\n51#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/components/ShakerController;",
        "",
        "()V",
        "<set-?>",
        "",
        "timeMilis",
        "getTimeMilis",
        "()J",
        "setTimeMilis",
        "(J)V",
        "timeMilis$delegate",
        "Landroidx/compose/runtime/MutableLongState;",
        "reset",
        "",
        "start",
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
.field private final timeMilis$delegate:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/components/ShakerController;->timeMilis$delegate:Landroidx/compose/runtime/MutableLongState;

    return-void
.end method


# virtual methods
.method public final getTimeMilis()J
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ShakerController;->timeMilis$delegate:Landroidx/compose/runtime/MutableLongState;

    check-cast v0, Landroidx/compose/runtime/LongState;

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/compose/components/ShakerController;->setTimeMilis(J)V

    return-void
.end method

.method public final setTimeMilis(J)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ShakerController;->timeMilis$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 70
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/compose/components/ShakerController;->setTimeMilis(J)V

    return-void
.end method
