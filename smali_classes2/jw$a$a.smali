.class public Ljw$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw$a;->a(Lek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lek;

.field public final synthetic b:Ljw$a;


# direct methods
.method public constructor <init>(Ljw$a;Lek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw$a$a;->b:Ljw$a;

    iput-object p2, p0, Ljw$a$a;->a:Lek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljw$a$a;->b:Ljw$a;

    iget-object v0, v0, Ljw$a;->a:Ljw;

    iget-object v1, p0, Ljw$a$a;->a:Lek;

    invoke-virtual {v1}, Lek;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljw;->a(Ljw;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ljw$a$a;->b:Ljw$a;

    iget-object v0, v0, Ljw$a;->a:Ljw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljw;->a(Ljw;Z)Z

    .line 3
    iget-object v0, p0, Ljw$a$a;->b:Ljw$a;

    iget-object v0, v0, Ljw$a;->a:Ljw;

    invoke-virtual {v0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v2, "dialogs.grouped.loaded"

    invoke-interface {v0, v2, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    return-void
.end method
