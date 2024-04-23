.class public Luface/uface/uface/uface/uface/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/l;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/l;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/o;->a:Luface/uface/uface/uface/uface/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p1, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Luface/uface/uface/uface/uface/o;->a:Luface/uface/uface/uface/uface/l;

    sget-object v0, Luface/uface/uface/uface/uface/s;->a:Luface/uface/uface/uface/uface/s;

    .line 1
    iput-object v0, p1, Luface/uface/uface/uface/uface/l;->k:Luface/uface/uface/uface/uface/s;

    return-void
.end method
