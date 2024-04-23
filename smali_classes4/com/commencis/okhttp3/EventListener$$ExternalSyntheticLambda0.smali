.class public final synthetic Lcom/commencis/okhttp3/EventListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/commencis/okhttp3/EventListener$Factory;


# instance fields
.field public final synthetic f$0:Lcom/commencis/okhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/commencis/okhttp3/EventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commencis/okhttp3/EventListener$$ExternalSyntheticLambda0;->f$0:Lcom/commencis/okhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final create(Lcom/commencis/okhttp3/Call;)Lcom/commencis/okhttp3/EventListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/commencis/okhttp3/EventListener$$ExternalSyntheticLambda0;->f$0:Lcom/commencis/okhttp3/EventListener;

    invoke-static {v0, p1}, Lcom/commencis/okhttp3/EventListener;->$r8$lambda$uFQL15dZkgFkSQmGVJUIL0j1dbw(Lcom/commencis/okhttp3/EventListener;Lcom/commencis/okhttp3/Call;)Lcom/commencis/okhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method
