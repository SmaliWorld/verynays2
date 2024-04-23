.class public final Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;
.super Ljava/lang/Object;
.source "MultipleNetworkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipleNetworkHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleNetworkHandler.kt\ncom/isbank/nextcx/service/util/MultipleNetworkHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,459:1\n12271#2,2:460\n12474#2,2:462\n12474#2,2:464\n1#3:466\n*S KotlinDebug\n*F\n+ 1 MultipleNetworkHandler.kt\ncom/isbank/nextcx/service/util/MultipleNetworkHandler\n*L\n380#1:460,2\n381#1:462,2\n382#1:464,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u00a4\u0001\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c0\n\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c2\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u00d4\u0001\u0010\t\u001a\u0014\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\u00192\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\"\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016H\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0084\u0002\u0010\t\u001a\u001a\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001d0\u001c\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\u0019\"\u0004\u0008\u0003\u0010\u001d2\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\"\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\"\u0010\u001e\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016H\u0082@\u00a2\u0006\u0002\u0010\u001fJ;\u0010 \u001a\u00020!2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u001a\u0010\"\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00100#\"\u0006\u0012\u0002\u0008\u00030\u0010H\u0002\u00a2\u0006\u0002\u0010$J)\u0010%\u001a\u00020&2\u001a\u0010\"\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00100#\"\u0006\u0012\u0002\u0008\u00030\u0010H\u0002\u00a2\u0006\u0002\u0010\'Jh\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c0\n\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00102\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00102\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016H\u0002J\u0082\u0001\u0010(\u001a\u0014\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00102\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u00102\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016H\u0002J\u009c\u0001\u0010(\u001a\u001a\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001d0\u001c\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\u0019\"\u0004\u0008\u0003\u0010\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00102\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u00102\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u00102\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016H\u0002JF\u0010-\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c0\n\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00102\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010H\u0002J`\u0010-\u001a\u0014\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00102\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0010H\u0002Jz\u0010-\u001a\u001a\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001d0\u001c\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\u0019\"\u0004\u0008\u0003\u0010\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00102\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u00102\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u0010H\u0002J\u00b0\u0001\u0010.\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c0\n\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016H\u0086@\u00a2\u0006\u0002\u00101J\u00e0\u0001\u0010.\u001a\u0014\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\u00192\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\"\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016H\u0086@\u00a2\u0006\u0002\u00102J\u0090\u0002\u0010.\u001a\u001a\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001d0\u001c\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\u0019\"\u0004\u0008\u0003\u0010\u001d2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\"\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\"\u0010\u001e\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0004\u0018\u0001`\u0016H\u0086@\u00a2\u0006\u0002\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;",
        "",
        "()V",
        "checkNetworkError",
        "",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "result",
        "isShowErrorDialog",
        "execute",
        "Lcom/isbank/nextcx/service/util/AppResult2;",
        "R1",
        "R2",
        "request1",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "request2",
        "isAsync",
        "loginListener",
        "Lkotlin/Function0;",
        "",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/isbank/nextcx/service/util/AppResult3;",
        "R3",
        "request3",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/isbank/nextcx/service/util/AppResult4;",
        "R4",
        "request4",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getApiError",
        "Lcom/isbank/nextcx/service/util/AppResult$Error;",
        "responses",
        "",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Z[Lretrofit2/Response;)Lcom/isbank/nextcx/service/util/AppResult$Error;",
        "getHttpStatusCode",
        "",
        "([Lretrofit2/Response;)I",
        "getResult",
        "response1",
        "response2",
        "response3",
        "response4",
        "handleSuccess",
        "sendRequest",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;

    invoke-direct {v0}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$execute(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$execute(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$execute(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p9}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkNetworkError(Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/Object;Z)Z
    .locals 7

    if-eqz p2, :cond_4

    .line 264
    instance-of v0, p2, Lcom/isbank/nextcx/service/util/AppResult2$Error;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/isbank/nextcx/service/util/AppResult3$Error;

    if-nez v0, :cond_0

    instance-of p2, p2, Lcom/isbank/nextcx/service/util/AppResult4$Error;

    if-eqz p2, :cond_4

    :cond_0
    if-eqz p3, :cond_3

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/isbank/nextcx/service/util/ServerErrorData;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "Hata"

    const-string v2, "Bir aksilik oldu ama o i\u015f bizde! Birka\u00e7 dakika sonra tekrar dene ve i\u015flemine kald\u0131\u011f\u0131n yerden devam et."

    const-string v3, "Tamam"

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/service/util/ServerErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR1;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR2;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult2<",
            "+TR1;+TR2;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p7

    instance-of v4, v3, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;

    iget v5, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;

    invoke-direct {v4, v0, v3}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;-><init>(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 134
    iget v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->Z$1:Z

    iget-boolean v2, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->Z$0:Z

    iget-object v5, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v4, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 143
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 144
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 146
    sget-object v10, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-virtual {v10, v1, v2, v8, v8}, Lcom/isbank/nextcx/service/util/NetworkHandler;->showLoading(Lcom/isbank/nextcx/service/util/ServerEvent;ZLjava/lang/Long;Landroid/os/Handler;)V

    .line 147
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v10, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job1$1;

    move-object/from16 v12, p1

    invoke-direct {v10, v6, v12, v3, v8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v11, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job2$1;

    move-object/from16 v13, p2

    invoke-direct {v11, v9, v13, v3, v8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    const/4 v12, 0x2

    .line 161
    new-array v12, v12, [Lkotlinx/coroutines/Deferred;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    aput-object v11, v12, v7

    iput-object v0, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->Z$0:Z

    move/from16 v11, p5

    iput-boolean v11, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->Z$1:Z

    iput v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$1;->label:I

    invoke-static {v12, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v0

    move-object v7, v3

    move-object v5, v9

    move-object v9, v10

    move-object v10, v1

    .line 162
    :goto_1
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-virtual {v1, v10, v2, v8}, Lcom/isbank/nextcx/service/util/NetworkHandler;->hideLoading(Lcom/isbank/nextcx/service/util/ServerEvent;ZLandroid/os/Handler;)V

    .line 163
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v4, v10, v1, v11}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->checkNetworkError(Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 164
    :cond_4
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, "response1"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_5
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    :goto_2
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_6

    const-string v2, "response2"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lretrofit2/Response;

    :goto_3
    move-object/from16 p1, v4

    move-object/from16 p2, v10

    move/from16 p3, v11

    move-object/from16 p4, v1

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->getResult(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lretrofit2/Response;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult2;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR1;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR2;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR3;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult3<",
            "+TR1;+TR2;+TR3;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;

    iget v5, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;

    invoke-direct {v4, v0, v3}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;-><init>(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 168
    iget v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->Z$1:Z

    iget-boolean v2, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->Z$0:Z

    iget-object v5, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v4, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 178
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 179
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 180
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 182
    sget-object v11, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-virtual {v11, v1, v2, v8, v8}, Lcom/isbank/nextcx/service/util/NetworkHandler;->showLoading(Lcom/isbank/nextcx/service/util/ServerEvent;ZLjava/lang/Long;Landroid/os/Handler;)V

    .line 183
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v11, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job1$2;

    move-object/from16 v13, p1

    invoke-direct {v11, v3, v13, v9, v8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v12, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job2$2;

    move-object/from16 v14, p2

    invoke-direct {v12, v6, v14, v9, v8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 197
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v13}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v13, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job3$1;

    move-object/from16 v15, p3

    invoke-direct {v13, v10, v15, v9, v8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    const/4 v14, 0x3

    .line 204
    new-array v14, v14, [Lkotlinx/coroutines/Deferred;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    aput-object v12, v14, v7

    const/4 v11, 0x2

    aput-object v13, v14, v11

    iput-object v0, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->L$6:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->Z$0:Z

    move/from16 v12, p6

    iput-boolean v12, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->Z$1:Z

    iput v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$2;->label:I

    invoke-static {v14, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v0

    move-object v7, v3

    move-object v5, v10

    move-object v10, v11

    move-object v11, v1

    .line 205
    :goto_1
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-virtual {v1, v11, v2, v8}, Lcom/isbank/nextcx/service/util/NetworkHandler;->hideLoading(Lcom/isbank/nextcx/service/util/ServerEvent;ZLandroid/os/Handler;)V

    .line 206
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v4, v11, v1, v12}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->checkNetworkError(Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 207
    :cond_4
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, "response1"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_5
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    :goto_2
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_6

    const-string v2, "response2"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_3

    :cond_6
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lretrofit2/Response;

    :goto_3
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_7

    const-string v3, "response3"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lretrofit2/Response;

    :goto_4
    move-object/from16 p1, v4

    move-object/from16 p2, v11

    move/from16 p3, v12

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->getResult(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult3;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            "R4:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR1;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR2;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR3;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR4;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult4<",
            "+TR1;+TR2;+TR3;+TR4;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p9

    instance-of v4, v3, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;

    iget v5, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;

    invoke-direct {v4, v0, v3}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;-><init>(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 211
    iget v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->Z$1:Z

    iget-boolean v2, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->Z$0:Z

    iget-object v5, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v4, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v7

    move v7, v1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 222
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 223
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 224
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 225
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 227
    sget-object v12, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-virtual {v12, v1, v2, v8, v8}, Lcom/isbank/nextcx/service/util/NetworkHandler;->showLoading(Lcom/isbank/nextcx/service/util/ServerEvent;ZLjava/lang/Long;Landroid/os/Handler;)V

    .line 228
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v12, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job1$3;

    move-object/from16 v14, p1

    invoke-direct {v12, v9, v14, v10, v8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 235
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v13}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v13, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job2$3;

    move-object/from16 v15, p2

    invoke-direct {v13, v3, v15, v10, v8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job2$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 242
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v14}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v14, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job3$2;

    move-object/from16 v7, p3

    invoke-direct {v14, v6, v7, v10, v8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v14

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 249
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v14}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v14, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job4$1;

    move-object/from16 v21, v5

    move-object/from16 v5, p4

    invoke-direct {v14, v11, v5, v10, v8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$job4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v14

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    const/4 v14, 0x4

    .line 256
    new-array v14, v14, [Lkotlinx/coroutines/Deferred;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v13, v14, v12

    const/4 v12, 0x2

    aput-object v7, v14, v12

    const/4 v7, 0x3

    aput-object v5, v14, v7

    iput-object v0, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p8

    iput-object v5, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->L$7:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->Z$0:Z

    move/from16 v7, p7

    iput-boolean v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->Z$1:Z

    const/4 v12, 0x1

    iput v12, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$execute$3;->label:I

    invoke-static {v14, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v21

    if-ne v4, v12, :cond_3

    return-object v12

    :cond_3
    move-object v4, v0

    move-object v12, v1

    move-object/from16 v22, v11

    move-object v11, v5

    move-object/from16 v5, v22

    .line 257
    :goto_1
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-virtual {v1, v12, v2, v8}, Lcom/isbank/nextcx/service/util/NetworkHandler;->hideLoading(Lcom/isbank/nextcx/service/util/ServerEvent;ZLandroid/os/Handler;)V

    .line 258
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v4, v12, v1, v7}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->checkNetworkError(Lcom/isbank/nextcx/service/util/ServerEvent;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 259
    :cond_4
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, "response1"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_5
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    :goto_2
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_6

    const-string v2, "response2"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_3

    :cond_6
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lretrofit2/Response;

    :goto_3
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_7

    const-string v3, "response3"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_4

    :cond_7
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lretrofit2/Response;

    :goto_4
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_8

    const-string v5, "response4"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lretrofit2/Response;

    :goto_5
    move-object/from16 p1, v4

    move-object/from16 p2, v12

    move/from16 p3, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v8

    move-object/from16 p8, v11

    invoke-direct/range {p1 .. p8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->getResult(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult4;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic execute$default(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p7

    .line 134
    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic execute$default(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    .line 168
    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic execute$default(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    .line 211
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final varargs getApiError(Lcom/isbank/nextcx/service/util/ServerEvent;Z[Lretrofit2/Response;)Lcom/isbank/nextcx/service/util/AppResult$Error;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Z[",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/isbank/nextcx/service/util/AppResult$Error;"
        }
    .end annotation

    .line 388
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0x191

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0x193

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v6, v2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    sget-object v3, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/isbank/nextcx/service/util/NetworkHandler;->handleApiError(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;ZLkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;

    move-result-object p1

    .line 390
    const-string p2, "null cannot be cast to non-null type com.isbank.nextcx.service.util.AppResult.Error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    return-object p1
.end method

.method private final varargs getHttpStatusCode([Lretrofit2/Response;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lretrofit2/Response<",
            "*>;)I"
        }
    .end annotation

    .line 460
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xc8

    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    .line 380
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v4

    if-ne v4, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 462
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 381
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 464
    :cond_2
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 382
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/16 p1, 0x1f4

    return p1

    :cond_5
    return v3
.end method

.method private final getResult(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lretrofit2/Response;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult2;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Z",
            "Lretrofit2/Response<",
            "TR1;>;",
            "Lretrofit2/Response<",
            "TR2;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/service/util/AppResult2<",
            "TR1;TR2;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    .line 284
    new-array v6, v5, [Lretrofit2/Response;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v8, 0x1

    aput-object v4, v6, v8

    invoke-direct {v0, v6}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->getHttpStatusCode([Lretrofit2/Response;)I

    move-result v6

    const/16 v9, 0xc8

    if-eq v6, v9, :cond_9

    const/16 v9, 0x191

    const/4 v10, 0x0

    if-eq v6, v9, :cond_6

    const/16 v9, 0x193

    if-eq v6, v9, :cond_3

    .line 300
    new-array v5, v5, [Lretrofit2/Response;

    aput-object v3, v5, v7

    aput-object v4, v5, v8

    invoke-direct {v0, v1, v2, v5}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->getApiError(Lcom/isbank/nextcx/service/util/ServerEvent;Z[Lretrofit2/Response;)Lcom/isbank/nextcx/service/util/AppResult$Error;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    :cond_0
    if-nez v10, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    new-instance v1, Lcom/isbank/nextcx/service/util/ServerErrorData;

    invoke-virtual {v3}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v12, "Hata"

    const-string v14, "Tamam"

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/isbank/nextcx/service/util/ServerErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    invoke-virtual {v10, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 305
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v7

    invoke-virtual {v3}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/isbank/nextcx/service/util/AppResult2$Error;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/service/util/AppResult2$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/isbank/nextcx/service/util/AppResult2;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoginBs()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v1, p5

    invoke-virtual {v10, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 296
    :goto_1
    new-instance v7, Lcom/isbank/nextcx/service/util/AppResult2$Error;

    sget-object v4, Lcom/isbank/nextcx/service/util/ErrorType;->NeedPassword:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/service/util/AppResult2$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v7

    check-cast v1, Lcom/isbank/nextcx/service/util/AppResult2;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    :cond_7
    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 291
    :goto_2
    new-instance v1, Lcom/isbank/nextcx/service/util/AppResult2$Error;

    sget-object v5, Lcom/isbank/nextcx/service/util/ErrorType;->Logout:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/service/util/AppResult2$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/isbank/nextcx/service/util/AppResult2;

    goto :goto_3

    .line 286
    :cond_9
    invoke-direct {v0, v1, v3, v4}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->handleSuccess(Lcom/isbank/nextcx/service/util/ServerEvent;Lretrofit2/Response;Lretrofit2/Response;)Lcom/isbank/nextcx/service/util/AppResult2;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method private final getResult(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult3;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Z",
            "Lretrofit2/Response<",
            "TR1;>;",
            "Lretrofit2/Response<",
            "TR2;>;",
            "Lretrofit2/Response<",
            "TR3;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/service/util/AppResult3<",
            "TR1;TR2;TR3;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x3

    .line 318
    new-array v7, v6, [Lretrofit2/Response;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const/4 v10, 0x2

    aput-object v5, v7, v10

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->getHttpStatusCode([Lretrofit2/Response;)I

    move-result v7

    const/16 v11, 0xc8

    if-eq v7, v11, :cond_9

    const/16 v11, 0x191

    const/4 v12, 0x0

    if-eq v7, v11, :cond_6

    const/16 v11, 0x193

    if-eq v7, v11, :cond_3

    .line 334
    new-array v6, v6, [Lretrofit2/Response;

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    aput-object v5, v6, v10

    invoke-direct {p0, p1, p2, v6}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->getApiError(Lcom/isbank/nextcx/service/util/ServerEvent;Z[Lretrofit2/Response;)Lcom/isbank/nextcx/service/util/AppResult$Error;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    :cond_0
    if-nez v12, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    new-instance v1, Lcom/isbank/nextcx/service/util/ServerErrorData;

    invoke-virtual {v3}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "Hata"

    const-string v7, "Tamam"

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/isbank/nextcx/service/util/ServerErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    invoke-virtual {v12, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 339
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v1

    invoke-virtual {v3}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/isbank/nextcx/service/util/AppResult3$Error;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v3

    move-object p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/AppResult3$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/isbank/nextcx/service/util/AppResult3;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 329
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoginBs()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    :cond_4
    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v1, p6

    invoke-virtual {v12, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 330
    :goto_1
    new-instance v1, Lcom/isbank/nextcx/service/util/AppResult3$Error;

    sget-object v2, Lcom/isbank/nextcx/service/util/ErrorType;->NeedPassword:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/AppResult3$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Lcom/isbank/nextcx/service/util/AppResult3;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 324
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    :cond_7
    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 325
    :goto_2
    new-instance v1, Lcom/isbank/nextcx/service/util/AppResult3$Error;

    sget-object v2, Lcom/isbank/nextcx/service/util/ErrorType;->Logout:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/AppResult3$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Lcom/isbank/nextcx/service/util/AppResult3;

    goto :goto_3

    .line 320
    :cond_9
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->handleSuccess(Lcom/isbank/nextcx/service/util/ServerEvent;Lretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;)Lcom/isbank/nextcx/service/util/AppResult3;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method private final getResult(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            "R4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Z",
            "Lretrofit2/Response<",
            "TR1;>;",
            "Lretrofit2/Response<",
            "TR2;>;",
            "Lretrofit2/Response<",
            "TR3;>;",
            "Lretrofit2/Response<",
            "TR4;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/service/util/AppResult4<",
            "TR1;TR2;TR3;TR4;>;"
        }
    .end annotation

    move-object v6, p0

    move-object v1, p1

    move v0, p2

    const/4 v2, 0x4

    .line 353
    new-array v3, v2, [Lretrofit2/Response;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v5, 0x1

    aput-object p4, v3, v5

    const/4 v7, 0x2

    aput-object p5, v3, v7

    const/4 v8, 0x3

    aput-object p6, v3, v8

    invoke-direct {p0, v3}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->getHttpStatusCode([Lretrofit2/Response;)I

    move-result v3

    const/16 v9, 0xc8

    if-eq v3, v9, :cond_9

    const/16 v9, 0x191

    const/4 v10, 0x0

    if-eq v3, v9, :cond_6

    const/16 v9, 0x193

    if-eq v3, v9, :cond_3

    .line 369
    new-array v2, v2, [Lretrofit2/Response;

    aput-object p3, v2, v4

    aput-object p4, v2, v5

    aput-object p5, v2, v7

    aput-object p6, v2, v8

    invoke-direct {p0, p1, p2, v2}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->getApiError(Lcom/isbank/nextcx/service/util/ServerEvent;Z[Lretrofit2/Response;)Lcom/isbank/nextcx/service/util/AppResult$Error;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    :cond_0
    if-nez v10, :cond_1

    goto :goto_0

    .line 372
    :cond_1
    new-instance v0, Lcom/isbank/nextcx/service/util/ServerErrorData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "Hata"

    const-string v7, "Tamam"

    const/4 v8, 0x0

    move-object p1, v0

    move-object p2, v5

    move-object p3, v1

    move-object p4, v7

    move/from16 p5, v8

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/isbank/nextcx/service/util/ServerErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    invoke-virtual {v10, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 374
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/service/util/AppResult4$Error;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, v2

    move-object p2, v5

    move-object p3, v1

    move-object p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/AppResult4$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult4;

    goto/16 :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 364
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoginBs()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v0, p7

    invoke-virtual {v10, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 365
    :goto_1
    new-instance v0, Lcom/isbank/nextcx/service/util/AppResult4$Error;

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->NeedPassword:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, v0

    move-object p2, v4

    move-object p3, v5

    move-object p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/AppResult4$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult4;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 359
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    :cond_7
    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 360
    :goto_2
    new-instance v0, Lcom/isbank/nextcx/service/util/AppResult4$Error;

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->Logout:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, v0

    move-object p2, v4

    move-object p3, v5

    move-object p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/AppResult4$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult4;

    goto :goto_3

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->handleSuccess(Lcom/isbank/nextcx/service/util/ServerEvent;Lretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;)Lcom/isbank/nextcx/service/util/AppResult4;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method static synthetic getResult$default(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lretrofit2/Response;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/isbank/nextcx/service/util/AppResult2;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->getResult(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lretrofit2/Response;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getResult$default(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/isbank/nextcx/service/util/AppResult3;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 310
    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->getResult(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult3;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getResult$default(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/isbank/nextcx/service/util/AppResult4;
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 344
    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->getResult(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult4;

    move-result-object v0

    return-object v0
.end method

.method private final handleSuccess(Lcom/isbank/nextcx/service/util/ServerEvent;Lretrofit2/Response;Lretrofit2/Response;)Lcom/isbank/nextcx/service/util/AppResult2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lretrofit2/Response<",
            "TR1;>;",
            "Lretrofit2/Response<",
            "TR2;>;)",
            "Lcom/isbank/nextcx/service/util/AppResult2<",
            "TR1;TR2;>;"
        }
    .end annotation

    .line 398
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 399
    invoke-virtual/range {p3 .. p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 402
    new-instance v2, Lcom/isbank/nextcx/service/util/AppResult2$Success;

    invoke-direct {v2, v0, v1}, Lcom/isbank/nextcx/service/util/AppResult2$Success;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult2;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/isbank/nextcx/service/util/ServerErrorData;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Hata"

    const-string v3, "Bir aksilik oldu ama o i\u015f bizde! Birka\u00e7 dakika sonra tekrar dene ve i\u015flemine kald\u0131\u011f\u0131n yerden devam et."

    const-string v4, "Tamam"

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/service/util/ServerErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 409
    :goto_1
    new-instance v0, Lcom/isbank/nextcx/service/util/AppResult2$Error;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/isbank/nextcx/service/util/AppResult2$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult2;

    :goto_2
    return-object v2
.end method

.method private final handleSuccess(Lcom/isbank/nextcx/service/util/ServerEvent;Lretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;)Lcom/isbank/nextcx/service/util/AppResult3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lretrofit2/Response<",
            "TR1;>;",
            "Lretrofit2/Response<",
            "TR2;>;",
            "Lretrofit2/Response<",
            "TR3;>;)",
            "Lcom/isbank/nextcx/service/util/AppResult3<",
            "TR1;TR2;TR3;>;"
        }
    .end annotation

    .line 419
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 420
    invoke-virtual/range {p3 .. p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    .line 421
    invoke-virtual/range {p4 .. p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 424
    new-instance v3, Lcom/isbank/nextcx/service/util/AppResult3$Success;

    invoke-direct {v3, v0, v1, v2}, Lcom/isbank/nextcx/service/util/AppResult3$Success;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lcom/isbank/nextcx/service/util/AppResult3;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/isbank/nextcx/service/util/ServerErrorData;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Hata"

    const-string v3, "Bir aksilik oldu ama o i\u015f bizde! Birka\u00e7 dakika sonra tekrar dene ve i\u015flemine kald\u0131\u011f\u0131n yerden devam et."

    const-string v4, "Tamam"

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/service/util/ServerErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 431
    :goto_1
    new-instance v0, Lcom/isbank/nextcx/service/util/AppResult3$Error;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/isbank/nextcx/service/util/AppResult3$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/service/util/AppResult3;

    :goto_2
    return-object v3
.end method

.method private final handleSuccess(Lcom/isbank/nextcx/service/util/ServerEvent;Lretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;Lretrofit2/Response;)Lcom/isbank/nextcx/service/util/AppResult4;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            "R4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lretrofit2/Response<",
            "TR1;>;",
            "Lretrofit2/Response<",
            "TR2;>;",
            "Lretrofit2/Response<",
            "TR3;>;",
            "Lretrofit2/Response<",
            "TR4;>;)",
            "Lcom/isbank/nextcx/service/util/AppResult4<",
            "TR1;TR2;TR3;TR4;>;"
        }
    .end annotation

    .line 442
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 443
    invoke-virtual/range {p3 .. p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    .line 444
    invoke-virtual/range {p4 .. p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    .line 445
    invoke-virtual/range {p5 .. p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 448
    new-instance v4, Lcom/isbank/nextcx/service/util/AppResult4$Success;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/isbank/nextcx/service/util/AppResult4$Success;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Lcom/isbank/nextcx/service/util/AppResult4;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/isbank/nextcx/service/util/ServerErrorData;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Hata"

    const-string v3, "Bir aksilik oldu ama o i\u015f bizde! Birka\u00e7 dakika sonra tekrar dene ve i\u015flemine kald\u0131\u011f\u0131n yerden devam et."

    const-string v4, "Tamam"

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/service/util/ServerErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 455
    :goto_1
    new-instance v0, Lcom/isbank/nextcx/service/util/AppResult4$Error;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/isbank/nextcx/service/util/AppResult4$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lcom/isbank/nextcx/service/util/AppResult4;

    :goto_2
    return-object v4
.end method

.method public static synthetic sendRequest$default(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    .line 14
    invoke-virtual/range {v2 .. v10}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->sendRequest(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sendRequest$default(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    .line 53
    invoke-virtual/range {v3 .. v12}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->sendRequest(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sendRequest$default(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p10

    .line 93
    invoke-virtual/range {v3 .. v13}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->sendRequest(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final sendRequest(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR1;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR2;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult2<",
            "+TR1;+TR2;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;

    iget v1, v0, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p8, v0, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->label:I

    sub-int/2addr p8, v2

    iput p8, v0, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;

    invoke-direct {v0, p0, p8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;-><init>(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p8, v0

    iget-object v0, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean p6, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->Z$1:Z

    iget-boolean p5, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->Z$0:Z

    iget-object p1, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$4:Ljava/lang/Object;

    move-object p7, p1

    check-cast p7, Lkotlin/jvm/functions/Function0;

    iget-object p1, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object p1, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 23
    sget-object v0, Lcom/isbank/nextcx/util/NetworkManager;->INSTANCE:Lcom/isbank/nextcx/util/NetworkManager;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/NetworkManager;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    sget-object p1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-virtual {p1, p4}, Lcom/isbank/nextcx/service/util/NetworkHandler;->noNetworkConnectivityError(Lcom/isbank/nextcx/service/util/ServerEvent;)Lcom/isbank/nextcx/service/util/AppResult$Error;

    .line 25
    new-instance p1, Lcom/isbank/nextcx/service/util/AppResult2$Error;

    const/4 p6, 0x7

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lcom/isbank/nextcx/service/util/AppResult2$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 28
    :cond_6
    sget-object p1, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/RefreshTokenHandler;

    iput-object p0, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$0:Ljava/lang/Object;

    iput-object p2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$1:Ljava/lang/Object;

    iput-object p3, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$2:Ljava/lang/Object;

    iput-object p4, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$3:Ljava/lang/Object;

    iput-object p7, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$4:Ljava/lang/Object;

    iput-boolean p5, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->Z$0:Z

    iput-boolean p6, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->Z$1:Z

    iput v6, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->label:I

    invoke-virtual {p1, p8}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;->refreshTokenIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_1
    check-cast v0, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;

    sget-object v2, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    if-eq v0, v6, :cond_12

    if-eq v0, v5, :cond_10

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_b

    const/4 p1, 0x5

    if-ne v0, p1, :cond_a

    if-eqz p4, :cond_8

    .line 47
    invoke-virtual {p4}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    :goto_2
    new-instance p1, Lcom/isbank/nextcx/service/util/AppResult2$Error;

    sget-object p5, Lcom/isbank/nextcx/service/util/ErrorType;->Logout:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lcom/isbank/nextcx/service/util/AppResult2$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    if-eqz p4, :cond_c

    .line 42
    invoke-virtual {p4}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLogoutDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    :goto_3
    new-instance p1, Lcom/isbank/nextcx/service/util/AppResult2$Error;

    sget-object p5, Lcom/isbank/nextcx/service/util/ErrorType;->RefreshTokenError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lcom/isbank/nextcx/service/util/AppResult2$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 38
    :cond_e
    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$1:Ljava/lang/Object;

    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$3:Ljava/lang/Object;

    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$4:Ljava/lang/Object;

    iput v3, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->label:I

    invoke-direct/range {p1 .. p8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_4
    return-object v0

    .line 34
    :cond_10
    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$1:Ljava/lang/Object;

    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$3:Ljava/lang/Object;

    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$4:Ljava/lang/Object;

    iput v4, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->label:I

    invoke-direct/range {p1 .. p8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_5
    return-object v0

    .line 30
    :cond_12
    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$1:Ljava/lang/Object;

    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$3:Ljava/lang/Object;

    iput-object v2, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->L$4:Ljava/lang/Object;

    iput v5, p8, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$1;->label:I

    invoke-direct/range {p1 .. p8}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_6
    return-object v0
.end method

.method public final sendRequest(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR1;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR2;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR3;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult3<",
            "+TR1;+TR2;+TR3;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    instance-of v4, v3, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;

    iget v5, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;

    invoke-direct {v4, v0, v3}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;-><init>(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 53
    iget v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v1, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->Z$1:Z

    iget-boolean v2, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->Z$0:Z

    iget-object v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v11, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v12, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move v13, v2

    move-object v2, v11

    move-object v11, v12

    move-object v12, v6

    move-object/from16 v6, v17

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 63
    sget-object v3, Lcom/isbank/nextcx/util/NetworkManager;->INSTANCE:Lcom/isbank/nextcx/util/NetworkManager;

    invoke-virtual {v3, v1}, Lcom/isbank/nextcx/util/NetworkManager;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 64
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/service/util/NetworkHandler;->noNetworkConnectivityError(Lcom/isbank/nextcx/service/util/ServerEvent;)Lcom/isbank/nextcx/service/util/AppResult$Error;

    .line 65
    new-instance v1, Lcom/isbank/nextcx/service/util/AppResult3$Error;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/AppResult3$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 68
    :cond_6
    sget-object v1, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/RefreshTokenHandler;

    iput-object v0, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$4:Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$5:Ljava/lang/Object;

    move/from16 v13, p6

    iput-boolean v13, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->Z$0:Z

    move/from16 v14, p7

    iput-boolean v14, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->Z$1:Z

    iput v10, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->label:I

    invoke-virtual {v1, v4}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;->refreshTokenIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_7
    move-object v15, v0

    move-object/from16 v17, v3

    move-object v3, v1

    move v1, v14

    move-object/from16 v14, v17

    :goto_1
    check-cast v3, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;

    sget-object v16, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;->ordinal()I

    move-result v3

    aget v3, v16, v3

    const/4 v7, 0x0

    if-eq v3, v10, :cond_12

    if-eq v3, v9, :cond_10

    if-eq v3, v8, :cond_e

    const/4 v8, 0x4

    if-eq v3, v8, :cond_b

    const/4 v1, 0x5

    if-ne v3, v1, :cond_a

    if-eqz v2, :cond_8

    .line 87
    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    :cond_8
    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    :goto_2
    new-instance v1, Lcom/isbank/nextcx/service/util/AppResult3$Error;

    sget-object v2, Lcom/isbank/nextcx/service/util/ErrorType;->Logout:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/AppResult3$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    if-eqz v2, :cond_c

    .line 82
    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLogoutDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    :cond_c
    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    :goto_3
    new-instance v1, Lcom/isbank/nextcx/service/util/AppResult3$Error;

    sget-object v2, Lcom/isbank/nextcx/service/util/ErrorType;->RefreshTokenError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/AppResult3$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 78
    :cond_e
    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->label:I

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v6

    move-object/from16 p4, v11

    move-object/from16 p5, v2

    move/from16 p6, v13

    move/from16 p7, v1

    move-object/from16 p8, v12

    move-object/from16 p9, v4

    invoke-direct/range {p1 .. p9}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    return-object v5

    :cond_f
    :goto_4
    return-object v3

    .line 74
    :cond_10
    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$5:Ljava/lang/Object;

    iput v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->label:I

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v6

    move-object/from16 p4, v11

    move-object/from16 p5, v2

    move/from16 p6, v13

    move/from16 p7, v1

    move-object/from16 p8, v12

    move-object/from16 p9, v4

    invoke-direct/range {p1 .. p9}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    return-object v5

    :cond_11
    :goto_5
    return-object v3

    .line 70
    :cond_12
    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->L$5:Ljava/lang/Object;

    iput v9, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$2;->label:I

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v6

    move-object/from16 p4, v11

    move-object/from16 p5, v2

    move/from16 p6, v13

    move/from16 p7, v1

    move-object/from16 p8, v12

    move-object/from16 p9, v4

    invoke-direct/range {p1 .. p9}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    return-object v5

    :cond_13
    :goto_6
    return-object v3
.end method

.method public final sendRequest(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R3:",
            "Ljava/lang/Object;",
            "R4:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR1;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR2;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR3;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TR4;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult4<",
            "+TR1;+TR2;+TR3;+TR4;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    instance-of v4, v3, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;

    iget v5, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;

    invoke-direct {v4, v0, v3}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;-><init>(Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 93
    iget v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v1, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->Z$1:Z

    iget-boolean v2, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->Z$0:Z

    iget-object v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v11, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v12, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move v14, v1

    move v1, v2

    move-object v2, v11

    move-object v11, v12

    move-object v12, v6

    move-object/from16 v6, v17

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 104
    sget-object v3, Lcom/isbank/nextcx/util/NetworkManager;->INSTANCE:Lcom/isbank/nextcx/util/NetworkManager;

    invoke-virtual {v3, v1}, Lcom/isbank/nextcx/util/NetworkManager;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 105
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/service/util/NetworkHandler;->noNetworkConnectivityError(Lcom/isbank/nextcx/service/util/ServerEvent;)Lcom/isbank/nextcx/service/util/AppResult$Error;

    .line 106
    new-instance v1, Lcom/isbank/nextcx/service/util/AppResult4$Error;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/AppResult4$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 109
    :cond_6
    sget-object v1, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/RefreshTokenHandler;

    iput-object v0, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$5:Ljava/lang/Object;

    move-object/from16 v12, p9

    iput-object v12, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$6:Ljava/lang/Object;

    move/from16 v13, p7

    iput-boolean v13, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->Z$0:Z

    move/from16 v14, p8

    iput-boolean v14, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->Z$1:Z

    iput v10, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->label:I

    invoke-virtual {v1, v4}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler;->refreshTokenIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_7
    move-object v15, v3

    move-object v3, v1

    move v1, v13

    move-object v13, v7

    move-object v7, v0

    :goto_1
    check-cast v3, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;

    sget-object v16, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/isbank/nextcx/service/util/RefreshTokenHandler$Result;->ordinal()I

    move-result v3

    aget v3, v16, v3

    const/4 v8, 0x0

    if-eq v3, v10, :cond_12

    if-eq v3, v9, :cond_10

    const/4 v9, 0x3

    if-eq v3, v9, :cond_e

    const/4 v9, 0x4

    if-eq v3, v9, :cond_b

    const/4 v1, 0x5

    if-ne v3, v1, :cond_a

    if-eqz v2, :cond_8

    .line 128
    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :cond_8
    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    :goto_2
    new-instance v1, Lcom/isbank/nextcx/service/util/AppResult4$Error;

    sget-object v2, Lcom/isbank/nextcx/service/util/ErrorType;->Logout:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/AppResult4$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    if-eqz v2, :cond_c

    .line 123
    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLogoutDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :cond_c
    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 124
    :goto_3
    new-instance v1, Lcom/isbank/nextcx/service/util/AppResult4$Error;

    sget-object v2, Lcom/isbank/nextcx/service/util/ErrorType;->RefreshTokenError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/service/util/AppResult4$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 119
    :cond_e
    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$6:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->label:I

    move-object/from16 p1, v7

    move-object/from16 p2, v15

    move-object/from16 p3, v6

    move-object/from16 p4, v13

    move-object/from16 p5, v11

    move-object/from16 p6, v2

    move/from16 p7, v1

    move/from16 p8, v14

    move-object/from16 p9, v12

    move-object/from16 p10, v4

    invoke-direct/range {p1 .. p10}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    return-object v5

    :cond_f
    :goto_4
    return-object v3

    .line 115
    :cond_10
    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$6:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->label:I

    move-object/from16 p1, v7

    move-object/from16 p2, v15

    move-object/from16 p3, v6

    move-object/from16 p4, v13

    move-object/from16 p5, v11

    move-object/from16 p6, v2

    move/from16 p7, v1

    move/from16 p8, v14

    move-object/from16 p9, v12

    move-object/from16 p10, v4

    invoke-direct/range {p1 .. p10}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    return-object v5

    :cond_11
    :goto_5
    return-object v3

    .line 111
    :cond_12
    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->L$6:Ljava/lang/Object;

    iput v9, v4, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler$sendRequest$3;->label:I

    move-object/from16 p1, v7

    move-object/from16 p2, v15

    move-object/from16 p3, v6

    move-object/from16 p4, v13

    move-object/from16 p5, v11

    move-object/from16 p6, v2

    move/from16 p7, v1

    move/from16 p8, v14

    move-object/from16 p9, v12

    move-object/from16 p10, v4

    invoke-direct/range {p1 .. p10}, Lcom/isbank/nextcx/service/util/MultipleNetworkHandler;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    return-object v5

    :cond_13
    :goto_6
    return-object v3
.end method
