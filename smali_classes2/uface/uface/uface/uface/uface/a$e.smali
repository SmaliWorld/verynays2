.class public Luface/uface/uface/uface/uface/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/otaliastudios/cameraview/size/SizeSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Luface/uface/uface/uface/uface/a$e;->a:Luface/uface/uface/uface/uface/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/Size;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActiveLivenessBaseFragment sizeSelector - select source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Luface/uface/uface/uface/uface/a$e;->a:Luface/uface/uface/uface/uface/a;

    .line 1
    iget v4, v4, Luface/uface/uface/uface/uface/a;->W:I

    if-lt v3, v4, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Luface/uface/uface/uface/uface/a$e;->a:Luface/uface/uface/uface/uface/a;

    .line 3
    iget v4, v4, Luface/uface/uface/uface/uface/a;->X:I

    if-lt v3, v4, :cond_0

    .line 4
    sget-object v3, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActiveLivenessBaseFragment sizeSelector - capture size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v3, v4, v5}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Luface/uface/uface/uface/uface/a$g;

    iget-object v2, p0, Luface/uface/uface/uface/uface/a$e;->a:Luface/uface/uface/uface/uface/a;

    .line 5
    invoke-direct {p1, v2}, Luface/uface/uface/uface/uface/a$g;-><init>(Luface/uface/uface/uface/uface/a;)V

    .line 6
    invoke-static {v1, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Luface/uface/uface/uface/uface/a$e;->a:Luface/uface/uface/uface/uface/a;

    .line 7
    iget-boolean v1, v1, Luface/uface/uface/uface/uface/a;->P:Z

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Active liveness video will be captured with sizes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, p1, v2}, Lio/udentify/android/commons/logger/LogHeader;->debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    :cond_2
    iget-object p1, p0, Luface/uface/uface/uface/uface/a$e;->a:Luface/uface/uface/uface/uface/a;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Luface/uface/uface/uface/uface/a;->d(Luface/uface/uface/uface/uface/a;Z)Z

    return-object v0
.end method
