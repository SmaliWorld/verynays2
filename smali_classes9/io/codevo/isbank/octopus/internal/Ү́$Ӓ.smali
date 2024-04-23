.class Lio/codevo/isbank/octopus/internal/Ү́$Ӓ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ү́;->А́(Lio/codevo/isbank/octopus/task/Task;Lio/codevo/isbank/octopus/internal/Ӳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/Ү́;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ӳ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ү́;Lio/codevo/isbank/octopus/internal/Ӳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ү́$Ӓ;->А̀:Lio/codevo/isbank/octopus/internal/Ү́;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ү́$Ӓ;->А́:Lio/codevo/isbank/octopus/internal/Ӳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ү́$Ӓ;->А̀:Lio/codevo/isbank/octopus/internal/Ү́;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ү́;->А̀(Lio/codevo/isbank/octopus/internal/Ү́;)Lio/codevo/isbank/octopus/internal/А̀Ө̄;

    move-result-object p1

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ү́$Ӓ;->А́:Lio/codevo/isbank/octopus/internal/Ӳ;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ө̄;->А̀(Lio/codevo/isbank/octopus/internal/Ӳ;)V

    return-void
.end method
