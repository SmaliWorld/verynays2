.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lj$/util/stream/Stream;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda2;->f$0:Lj$/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda2;->f$0:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    return-void
.end method
