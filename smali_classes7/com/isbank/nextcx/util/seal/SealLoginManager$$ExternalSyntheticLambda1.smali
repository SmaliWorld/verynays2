.class public final synthetic Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/codevo/isbank/sealmfa/SealListener;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/util/seal/SealLoginManager;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/util/seal/SealLoginManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda1;->f$0:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLoginManager$$ExternalSyntheticLambda1;->f$0:Lcom/isbank/nextcx/util/seal/SealLoginManager;

    check-cast p1, Lio/codevo/isbank/sealmfa/result/LoginResult;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/seal/SealLoginManager;->$r8$lambda$Hhn1_DrA8NtDTXySo8Wwo4w0bOo(Lcom/isbank/nextcx/util/seal/SealLoginManager;Lio/codevo/isbank/sealmfa/result/LoginResult;)V

    return-void
.end method
