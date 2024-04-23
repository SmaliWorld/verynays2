.class public interface abstract annotation Lcom/commencis/appconnect/sdk/annotations/DeviceType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ANDROID_PHONE:Ljava/lang/String; = "ANDROID_PHONE"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "ANDROID_PHONE"
    .end annotation
.end field

.field public static final ANDROID_TABLET:Ljava/lang/String; = "ANDROID_TABLET"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "ANDROID_TABLET"
    .end annotation
.end field
