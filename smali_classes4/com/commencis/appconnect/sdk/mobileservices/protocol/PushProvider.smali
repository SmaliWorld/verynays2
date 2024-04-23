.class public interface abstract annotation Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FCM:Ljava/lang/String; = "FCM"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "FCM"
    .end annotation
.end field

.field public static final HMS:Ljava/lang/String; = "HMS"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "HMS"
    .end annotation
.end field
