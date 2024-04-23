.class public interface abstract annotation Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigOperatorTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEVICE_PROPERTY:Ljava/lang/String; = "dp"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "dp"
    .end annotation
.end field

.field public static final EVENT_PROPERTY:Ljava/lang/String; = "ep"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "ep"
    .end annotation
.end field
