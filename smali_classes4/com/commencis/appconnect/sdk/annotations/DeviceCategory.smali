.class public interface abstract annotation Lcom/commencis/appconnect/sdk/annotations/DeviceCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final PHONE:Ljava/lang/String; = "PHONE"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "PHONE"
    .end annotation
.end field

.field public static final TABLET:Ljava/lang/String; = "TABLET"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "TABLET"
    .end annotation
.end field

.field public static final WATCH:Ljava/lang/String; = "WATCH"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "WATCH"
    .end annotation
.end field
