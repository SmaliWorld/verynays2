.class public final synthetic Lcom/isbank/nextcx/service/util/NetworkHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/service/util/ServerEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/service/util/NetworkHandler$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/NetworkHandler$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-static {v0}, Lcom/isbank/nextcx/service/util/NetworkHandler;->$r8$lambda$NpzttBDYJaIuUwWCx5oj5cW2NgE(Lcom/isbank/nextcx/service/util/ServerEvent;)V

    return-void
.end method
