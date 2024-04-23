.class Lio/codevo/isbank/octopus/internal/ӐꚈ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/ӐꚈ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

.field final synthetic А́:Lcom/google/android/gms/safetynet/SafetyNetClient;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/ӐꚈ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/ӐꚈ;Lcom/google/android/gms/safetynet/SafetyNetClient;Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/ӐꚈ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$А̀;->А́:Lcom/google/android/gms/safetynet/SafetyNetClient;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/ӐꚈ$А̀;->А́(Ljava/lang/Void;)V

    return-void
.end method

.method public А́(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/ӐꚈ;

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$А̀;->А́:Lcom/google/android/gms/safetynet/SafetyNetClient;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$А̀;->А̀:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

    invoke-virtual {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/ӐꚈ;->А́(Lcom/google/android/gms/safetynet/SafetyNetClient;Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V

    return-void
.end method
