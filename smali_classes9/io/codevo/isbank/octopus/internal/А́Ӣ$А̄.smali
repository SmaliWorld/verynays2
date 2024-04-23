.class Lio/codevo/isbank/octopus/internal/А́Ӣ$А̄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ӣ;->А̀(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́Ӣ;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Э̆$А́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ӣ;Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̄;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӣ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А́Э̆$А́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̄;->А́(Ljava/lang/String;)V

    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӣ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А́Э̆$А́;

    new-instance v1, Lio/codevo/isbank/octopus/internal/Ҩ;

    invoke-direct {v1, p1}, Lio/codevo/isbank/octopus/internal/Ҩ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Lio/codevo/isbank/octopus/internal/Ӗ;)V

    return-void
.end method
