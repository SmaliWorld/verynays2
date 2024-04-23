.class public Luface/uface/uface/uface/uface/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/a;->activeLivenessFailure(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/a;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/a;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/a$c;->a:Luface/uface/uface/uface/uface/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Luface/uface/uface/uface/uface/a$c;->a:Luface/uface/uface/uface/uface/a;

    .line 1
    iget-object v0, v0, Luface/uface/uface/uface/uface/a;->D:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method
