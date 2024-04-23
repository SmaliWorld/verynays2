.class public Lim/diyalog/sdk/util/DiyalogEngineMessenger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static groups()Lim/diyalog/runtime/mvvm/MVVMCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "Laq;",
            "Lu30;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->j()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    return-object v0
.end method

.method public static messenger()Li;
    .locals 1

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v0

    return-object v0
.end method

.method public static myUid()I
    .locals 1

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->waitForReady()V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->K()I

    move-result v0

    return v0
.end method

.method public static users()Lim/diyalog/runtime/mvvm/MVVMCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "Lwq;",
            "Lr40;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->waitForReady()V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->z()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    return-object v0
.end method
