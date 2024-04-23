.class public Luface/uface/uface/uface/uface/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/c;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/c;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/c$a;->a:Luface/uface/uface/uface/uface/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    sget p1, Luface/uface/uface/uface/uface/a;->videoCount:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v1, "Error in video capturing process"

    invoke-virtual {p1, v1, v0}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Luface/uface/uface/uface/uface/c$a;->a:Luface/uface/uface/uface/uface/c;

    iget-object p1, p1, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 1
    iget-object v0, p1, Luface/uface/uface/uface/uface/a;->o:Ljava/io/File;

    .line 2
    iget v2, p1, Luface/uface/uface/uface/uface/a;->k:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Luface/uface/uface/uface/uface/c$a;->a:Luface/uface/uface/uface/uface/c;

    iget-object p1, p1, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 4
    iget-object v0, p1, Luface/uface/uface/uface/uface/a;->n:Ljava/io/File;

    .line 5
    iget v2, p1, Luface/uface/uface/uface/uface/a;->j:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Luface/uface/uface/uface/uface/c$a;->a:Luface/uface/uface/uface/uface/c;

    iget-object p1, p1, Luface/uface/uface/uface/uface/c;->b:Luface/uface/uface/uface/uface/a;

    .line 7
    iget-object v0, p1, Luface/uface/uface/uface/uface/a;->m:Ljava/io/File;

    .line 8
    iget v2, p1, Luface/uface/uface/uface/uface/a;->i:I

    .line 9
    :goto_0
    invoke-static {p1, v1, v0, v2}, Luface/uface/uface/uface/uface/a;->a(Luface/uface/uface/uface/uface/a;ILjava/io/File;I)V

    :goto_1
    return-void
.end method
