.class public final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "HomeScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,652:1\n81#2:653\n107#2,2:654\n81#2:656\n107#2,2:657\n81#2:659\n107#2,2:660\n81#2:662\n107#2,2:663\n81#2:665\n107#2,2:666\n81#2:668\n107#2,2:669\n81#2:671\n107#2,2:672\n81#2:674\n107#2,2:675\n81#2:677\n107#2,2:678\n81#2:680\n107#2,2:681\n81#2:683\n107#2,2:684\n81#2:686\n107#2,2:687\n81#2:689\n107#2,2:690\n81#2:692\n107#2,2:693\n81#2:695\n107#2,2:696\n81#2:698\n107#2,2:699\n81#2:701\n107#2,2:702\n81#2:704\n107#2,2:705\n81#2:707\n107#2,2:708\n81#2:710\n107#2,2:711\n1#3:713\n1855#4,2:714\n*S KotlinDebug\n*F\n+ 1 HomeScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel\n*L\n96#1:653\n96#1:654,2\n98#1:656\n98#1:657,2\n100#1:659\n100#1:660,2\n102#1:662\n102#1:663,2\n104#1:665\n104#1:666,2\n106#1:668\n106#1:669,2\n107#1:671\n107#1:672,2\n111#1:674\n111#1:675,2\n113#1:677\n113#1:678,2\n115#1:680\n115#1:681,2\n117#1:683\n117#1:684,2\n119#1:686\n119#1:687,2\n122#1:689\n122#1:690,2\n123#1:692\n123#1:693,2\n124#1:695\n124#1:696,2\n126#1:698\n126#1:699,2\n128#1:701\n128#1:702,2\n130#1:704\n130#1:705,2\n131#1:707\n131#1:708,2\n142#1:710\n142#1:711,2\n597#1:714,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00b3\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00b4\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00b5\u0001\u001a\u00030\u00b1\u0001J\t\u0010\u00b6\u0001\u001a\u00020]H\u0002J\n\u0010\u00b7\u0001\u001a\u00030\u00b1\u0001H\u0002J\u0008\u0010\u00b8\u0001\u001a\u00030\u00b1\u0001J\u0013\u0010\u00b9\u0001\u001a\u00030\u00b1\u00012\t\u0008\u0002\u0010\u00ba\u0001\u001a\u00020]J\n\u0010\u00bb\u0001\u001a\u00030\u00b1\u0001H\u0002J\n\u0010\u00bc\u0001\u001a\u00030\u00b1\u0001H\u0002J\u0008\u0010\u00bd\u0001\u001a\u00030\u00b1\u0001J\t\u0010{\u001a\u00030\u00b1\u0001H\u0002J\n\u0010\u00be\u0001\u001a\u00030\u00b1\u0001H\u0002J\n\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H\u0002J\u0013\u0010\u00c1\u0001\u001a\u00030\u00b1\u00012\t\u0008\u0002\u0010\u00ba\u0001\u001a\u00020]J\n\u0010\u00c2\u0001\u001a\u00030\u00b1\u0001H\u0002J7\u0010\u00c3\u0001\u001a\u00030\u00b1\u00012\n\u0008\u0002\u0010\u00c4\u0001\u001a\u00030\u00c5\u00012\t\u0008\u0002\u0010\u00ba\u0001\u001a\u00020]2\t\u0008\u0002\u0010\u00c6\u0001\u001a\u00020]2\t\u0008\u0002\u0010\u00c7\u0001\u001a\u00020)H\u0002J\n\u0010\u00c8\u0001\u001a\u00030\u00b1\u0001H\u0002J\u0008\u0010\u00c9\u0001\u001a\u00030\u00b1\u0001J\u0011\u0010\u00ca\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00cb\u0001\u001a\u00020)J\u0008\u0010\u00cc\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00cd\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00ce\u0001\u001a\u00030\u00b1\u0001J\u0019\u0010\u00cf\u0001\u001a\u00030\u00b1\u00012\u000f\u0010\u00d0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b1\u00010\u00d1\u0001J\u0019\u0010\u00d2\u0001\u001a\u00030\u00b1\u00012\u000f\u0010\u00d0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b1\u00010\u00d1\u0001J\u0008\u0010\u00d3\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00d4\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00d5\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00d6\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00d7\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00d8\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00d9\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00da\u0001\u001a\u00030\u00b1\u0001J\u0012\u0010\u00db\u0001\u001a\u00030\u00b1\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00dc\u0001J\u0008\u0010\u00dd\u0001\u001a\u00030\u00b1\u0001J\u0011\u0010\u00de\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00c7\u0001\u001a\u00020)J\u0012\u0010\u00df\u0001\u001a\u00030\u00b1\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001J\n\u0010\u00e2\u0001\u001a\u00030\u00b1\u0001H\u0002J\n\u0010\u00e3\u0001\u001a\u00030\u00b1\u0001H\u0002J\u0008\u0010\u00e4\u0001\u001a\u00030\u00b1\u0001R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R+\u0010/\u001a\u00020.2\u0006\u0010\u001f\u001a\u00020.8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\'\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001d\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080706\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\"\u0010;\u001a\u00020<X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u0002080C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER+\u0010F\u001a\u0002082\u0006\u0010\u001f\u001a\u0002088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010\'\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR+\u0010L\u001a\u0002082\u0006\u0010\u001f\u001a\u0002088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010\'\u001a\u0004\u0008M\u0010H\"\u0004\u0008N\u0010JR+\u0010P\u001a\u0002082\u0006\u0010\u001f\u001a\u0002088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010\'\u001a\u0004\u0008Q\u0010H\"\u0004\u0008R\u0010JR+\u0010T\u001a\u0002082\u0006\u0010\u001f\u001a\u0002088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010\'\u001a\u0004\u0008U\u0010H\"\u0004\u0008V\u0010JR+\u0010X\u001a\u0002082\u0006\u0010\u001f\u001a\u0002088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010\'\u001a\u0004\u0008Y\u0010H\"\u0004\u0008Z\u0010JR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010^\u001a\u00020]2\u0006\u0010\u001f\u001a\u00020]8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010\'\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001a\u0010c\u001a\u00020]X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010_\"\u0004\u0008d\u0010aR+\u0010e\u001a\u00020]2\u0006\u0010\u001f\u001a\u00020]8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010\'\u001a\u0004\u0008e\u0010_\"\u0004\u0008f\u0010aR+\u0010h\u001a\u00020]2\u0006\u0010\u001f\u001a\u00020]8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008j\u0010\'\u001a\u0004\u0008h\u0010_\"\u0004\u0008i\u0010aR/\u0010l\u001a\u0004\u0018\u00010k2\u0008\u0010\u001f\u001a\u0004\u0018\u00010k8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008q\u0010\'\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u00020u06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010:R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010w\u001a\u0008\u0012\u0004\u0012\u00020u06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010:R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010z\u001a\u0004\u0018\u00010y2\u0008\u0010\u001f\u001a\u0004\u0018\u00010y8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u007f\u0010\'\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0080\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0081\u00010706\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010:R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0083\u0001\u001a\u00020]2\u0006\u0010\u001f\u001a\u00020]8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010\'\u001a\u0005\u0008\u0084\u0001\u0010_\"\u0005\u0008\u0085\u0001\u0010aR/\u0010\u0087\u0001\u001a\u00020]2\u0006\u0010\u001f\u001a\u00020]8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010\'\u001a\u0005\u0008\u0088\u0001\u0010_\"\u0005\u0008\u0089\u0001\u0010aR\u0013\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020u06\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010:R/\u0010\u008f\u0001\u001a\u00020]2\u0006\u0010\u001f\u001a\u00020]8F@BX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010\'\u001a\u0005\u0008\u0090\u0001\u0010_\"\u0005\u0008\u0091\u0001\u0010aR/\u0010\u0093\u0001\u001a\u00020]2\u0006\u0010\u001f\u001a\u00020]8F@BX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010\'\u001a\u0005\u0008\u0094\u0001\u0010_\"\u0005\u0008\u0095\u0001\u0010aR/\u0010\u0097\u0001\u001a\u00020]2\u0006\u0010\u001f\u001a\u00020]8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010\'\u001a\u0005\u0008\u0098\u0001\u0010_\"\u0005\u0008\u0099\u0001\u0010aR/\u0010\u009b\u0001\u001a\u00020]2\u0006\u0010\u001f\u001a\u00020]8F@BX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010\'\u001a\u0005\u0008\u009c\u0001\u0010_\"\u0005\u0008\u009d\u0001\u0010aR/\u0010\u009f\u0001\u001a\u00020]2\u0006\u0010\u001f\u001a\u00020]8F@BX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010\'\u001a\u0005\u0008\u00a0\u0001\u0010_\"\u0005\u0008\u00a1\u0001\u0010aR\u0015\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020u06\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010:R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u00012\t\u0010\u001f\u001a\u0005\u0018\u00010\u00a9\u00018F@BX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00af\u0001\u0010\'\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00e5\u0001"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "moiRepo",
        "Lcom/isbank/nextcx/data/repo/MoiRepo;",
        "userRepo",
        "Lcom/isbank/nextcx/data/repo/UserRepo;",
        "loanRepo",
        "Lcom/isbank/nextcx/data/repo/LoanRepo;",
        "loginRepo",
        "Lcom/isbank/nextcx/data/repo/LoginRepo;",
        "campaignRepo",
        "Lcom/isbank/nextcx/data/repo/CampaignRepo;",
        "notificationsRepo",
        "Lcom/isbank/nextcx/data/repo/NotificationsRepo;",
        "newsRepo",
        "Lcom/isbank/nextcx/data/repo/NewsRepo;",
        "hceRepo",
        "Lcom/isbank/nextcx/data/repo/HCERepo;",
        "partnersRepo",
        "Lcom/isbank/nextcx/data/repo/PartnersRepo;",
        "application",
        "Landroid/app/Application;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "moiCardHelper",
        "Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/MoiRepo;Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/nextcx/data/repo/LoanRepo;Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/data/repo/CampaignRepo;Lcom/isbank/nextcx/data/repo/NotificationsRepo;Lcom/isbank/nextcx/data/repo/NewsRepo;Lcom/isbank/nextcx/data/repo/HCERepo;Lcom/isbank/nextcx/data/repo/PartnersRepo;Landroid/app/Application;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;",
        "cardLimitResponse",
        "getCardLimitResponse",
        "()Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;",
        "setCardLimitResponse",
        "(Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;)V",
        "cardLimitResponse$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "currentFilterIndex",
        "",
        "getCurrentFilterIndex",
        "()I",
        "setCurrentFilterIndex",
        "(I)V",
        "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V",
        "event$delegate",
        "failedAttemptsEvent",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "",
        "getFailedAttemptsEvent",
        "()Landroidx/compose/runtime/MutableState;",
        "filterButtonOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "getFilterButtonOffset-F1C5BW0",
        "()J",
        "setFilterButtonOffset-k-4lQ0M",
        "(J)V",
        "J",
        "filterItems",
        "",
        "getFilterItems",
        "()Ljava/util/List;",
        "filterSelectedText",
        "getFilterSelectedText",
        "()Ljava/lang/String;",
        "setFilterSelectedText",
        "(Ljava/lang/String;)V",
        "filterSelectedText$delegate",
        "giftMoneyCampaign",
        "getGiftMoneyCampaign",
        "setGiftMoneyCampaign",
        "giftMoneyCampaign$delegate",
        "giftMoneyInvitation",
        "getGiftMoneyInvitation",
        "setGiftMoneyInvitation",
        "giftMoneyInvitation$delegate",
        "giftMoneyNaysAccount",
        "getGiftMoneyNaysAccount",
        "setGiftMoneyNaysAccount",
        "giftMoneyNaysAccount$delegate",
        "giftMoneyTotalAmount",
        "getGiftMoneyTotalAmount",
        "setGiftMoneyTotalAmount",
        "giftMoneyTotalAmount$delegate",
        "isEarnedRewardsCalled",
        "",
        "isGiftExpanded",
        "()Z",
        "setGiftExpanded",
        "(Z)V",
        "isGiftExpanded$delegate",
        "isLottiePlayed",
        "setLottiePlayed",
        "isPartnersCampaignCardVisible",
        "setPartnersCampaignCardVisible",
        "isPartnersCampaignCardVisible$delegate",
        "isRefreshing",
        "setRefreshing",
        "isRefreshing$delegate",
        "Lcom/isbank/nextcx/data/model/loan/LoanQueryPaymentDayResponse;",
        "loanPaymentDay",
        "getLoanPaymentDay",
        "()Lcom/isbank/nextcx/data/model/loan/LoanQueryPaymentDayResponse;",
        "setLoanPaymentDay",
        "(Lcom/isbank/nextcx/data/model/loan/LoanQueryPaymentDayResponse;)V",
        "loanPaymentDay$delegate",
        "getMoiCardHelper",
        "()Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;",
        "navigateMoiForLimit",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getNavigateMoiForLimit",
        "notificationEvent",
        "getNotificationEvent",
        "Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignCardsResponse;",
        "partnersCampaignCards",
        "getPartnersCampaignCards",
        "()Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignCardsResponse;",
        "setPartnersCampaignCards",
        "(Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignCardsResponse;)V",
        "partnersCampaignCards$delegate",
        "scratchAndWinEvent",
        "Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;",
        "getScratchAndWinEvent",
        "shakeInvestment",
        "getShakeInvestment",
        "setShakeInvestment",
        "shakeInvestment$delegate",
        "shakePayment",
        "getShakePayment",
        "setShakePayment",
        "shakePayment$delegate",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
        "showBiometricBs",
        "getShowBiometricBs",
        "showLoadMoneyToolTip",
        "getShowLoadMoneyToolTip",
        "setShowLoadMoneyToolTip",
        "showLoadMoneyToolTip$delegate",
        "showLoanToolTip",
        "getShowLoanToolTip",
        "setShowLoanToolTip",
        "showLoanToolTip$delegate",
        "showMoi",
        "getShowMoi",
        "setShowMoi",
        "showMoi$delegate",
        "showQRToolTip",
        "getShowQRToolTip",
        "setShowQRToolTip",
        "showQRToolTip$delegate",
        "showRemoveLimit",
        "getShowRemoveLimit",
        "setShowRemoveLimit",
        "showRemoveLimit$delegate",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "updateCustomerEvent",
        "getUpdateCustomerEvent",
        "Lcom/isbank/nextcx/data/model/whatsnew/WhatsNewCardsResponse;",
        "whatsNewPageResponse",
        "getWhatsNewPageResponse",
        "()Lcom/isbank/nextcx/data/model/whatsnew/WhatsNewCardsResponse;",
        "setWhatsNewPageResponse",
        "(Lcom/isbank/nextcx/data/model/whatsnew/WhatsNewCardsResponse;)V",
        "whatsNewPageResponse$delegate",
        "checkContactlessStatus",
        "",
        "clearLoadMoneyToolTipData",
        "clearLoanToolTipData",
        "clearQRToolTipData",
        "consumeAllEvents",
        "controlIsPartnersCampaignMenuOpened",
        "createAdjustAdId",
        "getBiometricPermission",
        "getCardLimit",
        "isAsync",
        "getCustomerAvatar",
        "getFailedAttempts",
        "getNotificationCount",
        "getReadyParticipations",
        "getShowBankAccountInfo",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;",
        "getWhatsNewCards",
        "limitCheck",
        "listEarnedRewards",
        "filterKey",
        "Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;",
        "isShowErrorDialog",
        "index",
        "loanQueryPaymentDay",
        "navigateLoadMoneyFromBankAccount",
        "onClickedAccountDetail",
        "selectedTab",
        "onClickedCampaign",
        "onClickedContactlessPayment",
        "onClickedGiftMoney",
        "onClickedHideMoiCard",
        "dismissListener",
        "Lkotlin/Function0;",
        "onClickedHideRemoveLimitCard",
        "onClickedHowToWin",
        "onClickedInvestment",
        "onClickedLoadMoney",
        "onClickedLoan",
        "onClickedMoiCard",
        "onClickedPayment",
        "onClickedQr",
        "onClickedRemoveLimitCard",
        "onClickedSendMoney",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
        "onClickedTransactionHistory",
        "onFilterChanged",
        "onPartnersCampaignClicked",
        "item",
        "Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignItem;",
        "registerDeviceForNotifications",
        "startContactlessPaymentInApp",
        "update",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final campaignRepo:Lcom/isbank/nextcx/data/repo/CampaignRepo;

.field private final cardLimitResponse$delegate:Landroidx/compose/runtime/MutableState;

.field private currentFilterIndex:I

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final failedAttemptsEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private filterButtonOffset:J

.field private final filterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filterSelectedText$delegate:Landroidx/compose/runtime/MutableState;

.field private final giftMoneyCampaign$delegate:Landroidx/compose/runtime/MutableState;

.field private final giftMoneyInvitation$delegate:Landroidx/compose/runtime/MutableState;

.field private final giftMoneyNaysAccount$delegate:Landroidx/compose/runtime/MutableState;

.field private final giftMoneyTotalAmount$delegate:Landroidx/compose/runtime/MutableState;

.field private final hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

.field private isEarnedRewardsCalled:Z

.field private final isGiftExpanded$delegate:Landroidx/compose/runtime/MutableState;

.field private isLottiePlayed:Z

.field private final isPartnersCampaignCardVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

.field private final loanPaymentDay$delegate:Landroidx/compose/runtime/MutableState;

.field private final loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

.field private final loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

.field private final moiCardHelper:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;

.field private final moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

.field private final navigateMoiForLimit:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final newsRepo:Lcom/isbank/nextcx/data/repo/NewsRepo;

.field private final notificationEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsRepo:Lcom/isbank/nextcx/data/repo/NotificationsRepo;

.field private final partnersCampaignCards$delegate:Landroidx/compose/runtime/MutableState;

.field private final partnersRepo:Lcom/isbank/nextcx/data/repo/PartnersRepo;

.field private final scratchAndWinEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final shakeInvestment$delegate:Landroidx/compose/runtime/MutableState;

.field private final shakePayment$delegate:Landroidx/compose/runtime/MutableState;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final showBiometricBs:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final showLoadMoneyToolTip$delegate:Landroidx/compose/runtime/MutableState;

.field private final showLoanToolTip$delegate:Landroidx/compose/runtime/MutableState;

.field private final showMoi$delegate:Landroidx/compose/runtime/MutableState;

.field private final showQRToolTip$delegate:Landroidx/compose/runtime/MutableState;

.field private final showRemoveLimit$delegate:Landroidx/compose/runtime/MutableState;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

.field private final updateCustomerEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;

.field private final whatsNewPageResponse$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/MoiRepo;Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/nextcx/data/repo/LoanRepo;Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/data/repo/CampaignRepo;Lcom/isbank/nextcx/data/repo/NotificationsRepo;Lcom/isbank/nextcx/data/repo/NewsRepo;Lcom/isbank/nextcx/data/repo/HCERepo;Lcom/isbank/nextcx/data/repo/PartnersRepo;Landroid/app/Application;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "transferRepo"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moiRepo"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userRepo"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "loanRepo"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "loginRepo"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "campaignRepo"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "notificationsRepo"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "newsRepo"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "hceRepo"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "partnersRepo"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "application"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sharedPref"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moiCardHelper"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "serverEvent"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 71
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 72
    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    .line 73
    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;

    .line 74
    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    .line 75
    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    .line 76
    iput-object v6, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->campaignRepo:Lcom/isbank/nextcx/data/repo/CampaignRepo;

    .line 77
    iput-object v7, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->notificationsRepo:Lcom/isbank/nextcx/data/repo/NotificationsRepo;

    .line 78
    iput-object v8, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->newsRepo:Lcom/isbank/nextcx/data/repo/NewsRepo;

    .line 79
    iput-object v9, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    .line 80
    iput-object v10, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->partnersRepo:Lcom/isbank/nextcx/data/repo/PartnersRepo;

    .line 81
    iput-object v11, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->application:Landroid/app/Application;

    .line 82
    iput-object v12, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 83
    iput-object v13, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->moiCardHelper:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;

    .line 84
    iput-object v14, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 87
    new-instance v1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "303.dashboard.insiderDataroid.tracker"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 89
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->failedAttemptsEvent:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->scratchAndWinEvent:Landroidx/compose/runtime/MutableState;

    .line 91
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->notificationEvent:Landroidx/compose/runtime/MutableState;

    .line 92
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->navigateMoiForLimit:Landroidx/compose/runtime/MutableState;

    .line 93
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->updateCustomerEvent:Landroidx/compose/runtime/MutableState;

    .line 94
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showBiometricBs:Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->cardLimitResponse$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 100
    new-instance v5, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v14, v5

    const v36, 0x1fffff

    const/16 v37, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v14 .. v37}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 102
    sget-object v5, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v5}, Lcom/isbank/nextcx/util/CustomerHelper;->isApproved()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-virtual/range {p12 .. p12}, Lcom/isbank/nextcx/core/SharedPref;->getShowRemoveLimitOnDashboard()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showRemoveLimit$delegate:Landroidx/compose/runtime/MutableState;

    .line 104
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->loanPaymentDay$delegate:Landroidx/compose/runtime/MutableState;

    .line 106
    invoke-virtual {v13, v6}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->isVisible(Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showMoi$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isGiftExpanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    .line 109
    invoke-static {v5, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->filterButtonOffset:J

    .line 111
    const-string v5, "-.-"

    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    iput-object v7, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->giftMoneyNaysAccount$delegate:Landroidx/compose/runtime/MutableState;

    .line 113
    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    iput-object v7, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->giftMoneyInvitation$delegate:Landroidx/compose/runtime/MutableState;

    .line 115
    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    iput-object v7, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->giftMoneyCampaign$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->giftMoneyTotalAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 119
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->whatsNewPageResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 122
    invoke-virtual/range {p12 .. p12}, Lcom/isbank/nextcx/core/SharedPref;->getShakeInvestmentButton()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->shakeInvestment$delegate:Landroidx/compose/runtime/MutableState;

    .line 123
    invoke-virtual/range {p12 .. p12}, Lcom/isbank/nextcx/core/SharedPref;->getShakePaymentButton()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->shakePayment$delegate:Landroidx/compose/runtime/MutableState;

    .line 124
    sget-object v5, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {v5}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->isTutorialActive()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p12 .. p12}, Lcom/isbank/nextcx/core/SharedPref;->getShowQRToolTip()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showQRToolTip$delegate:Landroidx/compose/runtime/MutableState;

    .line 126
    sget-object v5, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {v5}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->isTutorialActive()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p12 .. p12}, Lcom/isbank/nextcx/core/SharedPref;->getShowLoadMoneyToolTip()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p12 .. p12}, Lcom/isbank/nextcx/core/SharedPref;->getShowQRToolTip()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showLoadMoneyToolTip$delegate:Landroidx/compose/runtime/MutableState;

    .line 128
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showLoanToolTip$delegate:Landroidx/compose/runtime/MutableState;

    .line 130
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isPartnersCampaignCardVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->partnersCampaignCards$delegate:Landroidx/compose/runtime/MutableState;

    .line 134
    const-string v4, "303.dashboard.textBox.presentMoney.week"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    const-string v5, "303.dashboard.textBox.presentMoney.month"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    const-string v7, "303.dashboard.textBox.presentMoney.year"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    const-string v8, "303.dashboard.textBox.presentMoney.total"

    invoke-static {v8}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->filterItems:Ljava/util/List;

    const/4 v5, 0x3

    .line 140
    iput v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->currentFilterIndex:I

    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->filterSelectedText$delegate:Landroidx/compose/runtime/MutableState;

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getFailedAttempts()V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getReadyParticipations()V

    .line 150
    invoke-static {v0, v1, v6, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCardLimit$default(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;ZILjava/lang/Object;)V

    .line 151
    invoke-static {v0, v1, v6, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getWhatsNewCards$default(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;ZILjava/lang/Object;)V

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->loanQueryPaymentDay()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getNotificationCount()V

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->registerDeviceForNotifications()V

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCustomerAvatar()V

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->limitCheck()V

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->createAdjustAdId()V

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getPartnersCampaignCards()V

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Landroid/app/Application;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getCampaignRepo$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/CampaignRepo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->campaignRepo:Lcom/isbank/nextcx/data/repo/CampaignRepo;

    return-object p0
.end method

.method public static final synthetic access$getCustomerAvatar(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCustomerAvatar()V

    return-void
.end method

.method public static final synthetic access$getFailedAttempts(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getFailedAttempts()V

    return-void
.end method

.method public static final synthetic access$getHceRepo$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/HCERepo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    return-object p0
.end method

.method public static final synthetic access$getLoanRepo$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/LoanRepo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    return-object p0
.end method

.method public static final synthetic access$getLoginRepo$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/LoginRepo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    return-object p0
.end method

.method public static final synthetic access$getMoiRepo$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    return-object p0
.end method

.method public static final synthetic access$getNewsRepo$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/NewsRepo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->newsRepo:Lcom/isbank/nextcx/data/repo/NewsRepo;

    return-object p0
.end method

.method public static final synthetic access$getNotificationsRepo$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/NotificationsRepo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->notificationsRepo:Lcom/isbank/nextcx/data/repo/NotificationsRepo;

    return-object p0
.end method

.method public static final synthetic access$getPartnersRepo$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/PartnersRepo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->partnersRepo:Lcom/isbank/nextcx/data/repo/PartnersRepo;

    return-object p0
.end method

.method public static final synthetic access$getReadyParticipations(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getReadyParticipations()V

    return-void
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getTransferRepo$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object p0
.end method

.method public static final synthetic access$getUserRepo$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/UserRepo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;

    return-object p0
.end method

.method public static final synthetic access$limitCheck(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->limitCheck()V

    return-void
.end method

.method public static final synthetic access$loanQueryPaymentDay(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->loanQueryPaymentDay()V

    return-void
.end method

.method public static final synthetic access$registerDeviceForNotifications(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->registerDeviceForNotifications()V

    return-void
.end method

.method public static final synthetic access$setCardLimitResponse(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setCardLimitResponse(Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public static final synthetic access$setFilterSelectedText(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setFilterSelectedText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGiftMoneyCampaign(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setGiftMoneyCampaign(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGiftMoneyInvitation(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setGiftMoneyInvitation(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGiftMoneyNaysAccount(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setGiftMoneyNaysAccount(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGiftMoneyTotalAmount(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setGiftMoneyTotalAmount(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLoanPaymentDay(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/data/model/loan/LoanQueryPaymentDayResponse;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setLoanPaymentDay(Lcom/isbank/nextcx/data/model/loan/LoanQueryPaymentDayResponse;)V

    return-void
.end method

.method public static final synthetic access$setWhatsNewPageResponse(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/data/model/whatsnew/WhatsNewCardsResponse;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setWhatsNewPageResponse(Lcom/isbank/nextcx/data/model/whatsnew/WhatsNewCardsResponse;)V

    return-void
.end method

.method public static final synthetic access$startContactlessPaymentInApp(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->startContactlessPaymentInApp()V

    return-void
.end method

.method private final controlIsPartnersCampaignMenuOpened()Z
    .locals 4

    .line 597
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/menu/ListData;

    .line 598
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3700.campaignCollabCards"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 599
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final createAdjustAdId()V
    .locals 8

    .line 543
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->createAdId()Ljava/lang/String;

    move-result-object v0

    .line 544
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$createAdjustAdId$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$createAdjustAdId$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public static synthetic getCardLimit$default(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 273
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCardLimit(Z)V

    return-void
.end method

.method private final getCustomerAvatar()V
    .locals 7

    .line 471
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getCustomerAvatar$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getCustomerAvatar$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getFailedAttempts()V
    .locals 7

    .line 191
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getFailedAttempts$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getFailedAttempts$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getPartnersCampaignCards()V
    .locals 7

    .line 565
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->controlIsPartnersCampaignMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getPartnersCampaignCards$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getPartnersCampaignCards$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 579
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setPartnersCampaignCardVisible(Z)V

    :goto_0
    return-void
.end method

.method private final getReadyParticipations()V
    .locals 7

    .line 207
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getReadyParticipations$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getReadyParticipations$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getShowBankAccountInfo()Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;
    .locals 18

    .line 441
    const-string v0, "207.loadMoneyBankAccount.text.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_bank_32:I

    const/4 v0, 0x4

    .line 444
    new-array v0, v0, [Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 445
    const-string v3, "207.loadMoneyBankAccount.TextBox.header1"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 446
    const-string v3, "207.loadMoneyBankAccount.TextBox.body1"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    .line 444
    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 448
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 449
    const-string v3, "207.loadMoneyBankAccount.TextBox.header2"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 450
    const-string v3, "207.loadMoneyBankAccount.TextBox.body2"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v1

    .line 448
    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 452
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 453
    const-string v3, "207.loadMoneyBankAccount.TextBox.header3"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 454
    const-string v3, "207.loadMoneyBankAccount.TextBox.body3"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v1

    .line 452
    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 456
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 457
    const-string v3, "207.loadMoneyBankAccount.TextBox.header4"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCardLimitResponse()Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;

    move-result-object v3

    const-string v11, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;->getLimit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v11

    :cond_1
    const-string v5, "207.loadMoneyBankAccount.TextBox.body4"

    invoke-static {v5, v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    .line 456
    invoke-direct/range {v5 .. v10}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 443
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCardLimitResponse()Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;->getLimit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v11

    :cond_3
    const-string v1, "207.loadMoneyBankAccount.bottomAlert.infoBar.limit"

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 462
    const-string v0, "207.loadMoneyBankAccount.button.okey"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 463
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCardLimitResponse()Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;->getLimit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v11, v3

    :cond_5
    :goto_0
    invoke-static {v1, v11}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 465
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v10

    .line 440
    new-instance v17, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v15, 0xc02

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, v17

    .line 440
    invoke-direct/range {v1 .. v16}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public static synthetic getWhatsNewCards$default(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 303
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getWhatsNewCards(Z)V

    return-void
.end method

.method private final limitCheck()V
    .locals 10

    .line 162
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getUpgradeLimitDialog()Ljava/lang/String;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/isbank/nextcx/util/DateUtil;->INSTANCE:Lcom/isbank/nextcx/util/DateUtil;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/isbank/nextcx/util/DateUtil;->now$default(Lcom/isbank/nextcx/util/DateUtil;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$limitCheck$1;

    invoke-direct {v0, p0, v1, v3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$limitCheck$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final listEarnedRewards(Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;ZZI)V
    .locals 9

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isEarnedRewardsCalled:Z

    .line 243
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;ZZILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic listEarnedRewards$default(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;ZZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 241
    sget-object p1, Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;->ALL:Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->currentFilterIndex:I

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->listEarnedRewards(Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;ZZI)V

    return-void
.end method

.method private final loanQueryPaymentDay()V
    .locals 7

    .line 180
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$loanQueryPaymentDay$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$loanQueryPaymentDay$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final registerDeviceForNotifications()V
    .locals 12

    .line 224
    new-instance v11, Lcom/isbank/nextcx/data/model/notifications/NotificationRegisterDeviceRequest;

    .line 225
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$App;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 226
    sget-object v0, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/isbank/mergen/utils/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    .line 227
    sget-object v0, Lcom/isbank/nextcx/util/BuildTypeHelper;->INSTANCE:Lcom/isbank/nextcx/util/BuildTypeHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/BuildTypeHelper;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getHmsToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 228
    sget-object v0, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/isbank/mergen/utils/DeviceUtils;->getDeviceOS()Ljava/lang/String;

    move-result-object v4

    .line 229
    sget-object v0, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/isbank/mergen/utils/DeviceUtils;->getDeviceOSVersion()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 232
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSZZZZZ"

    invoke-static {v6, v8}, Lcom/isbank/nextcx/util/extensions/DateExtKt;->formatToPattern(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 234
    sget-object v0, Lcom/isbank/nextcx/util/BuildTypeHelper;->INSTANCE:Lcom/isbank/nextcx/util/BuildTypeHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/BuildTypeHelper;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HMS"

    goto :goto_1

    :cond_1
    const-string v0, "FCM"

    :goto_1
    move-object v10, v0

    .line 224
    const-string v6, "1.5.4"

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/isbank/nextcx/data/model/notifications/NotificationRegisterDeviceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 236
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$registerDeviceForNotifications$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v11, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$registerDeviceForNotifications$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/data/model/notifications/NotificationRegisterDeviceRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCardLimitResponse(Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->cardLimitResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 654
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 660
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setFilterSelectedText(Ljava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->filterSelectedText$delegate:Landroidx/compose/runtime/MutableState;

    .line 711
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setGiftExpanded(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isGiftExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 672
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setGiftMoneyCampaign(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->giftMoneyCampaign$delegate:Landroidx/compose/runtime/MutableState;

    .line 681
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setGiftMoneyInvitation(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->giftMoneyInvitation$delegate:Landroidx/compose/runtime/MutableState;

    .line 678
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setGiftMoneyNaysAccount(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->giftMoneyNaysAccount$delegate:Landroidx/compose/runtime/MutableState;

    .line 675
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setGiftMoneyTotalAmount(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->giftMoneyTotalAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 684
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoanPaymentDay(Lcom/isbank/nextcx/data/model/loan/LoanQueryPaymentDayResponse;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->loanPaymentDay$delegate:Landroidx/compose/runtime/MutableState;

    .line 666
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRefreshing(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 657
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShowLoadMoneyToolTip(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showLoadMoneyToolTip$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 699
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShowLoanToolTip(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showLoanToolTip$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 702
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShowQRToolTip(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showQRToolTip$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 696
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShowRemoveLimit(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showRemoveLimit$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 663
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setWhatsNewPageResponse(Lcom/isbank/nextcx/data/model/whatsnew/WhatsNewCardsResponse;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->whatsNewPageResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 687
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startContactlessPaymentInApp()V
    .locals 7

    .line 482
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final checkContactlessStatus()V
    .locals 7

    .line 513
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->hceRepo:Lcom/isbank/nextcx/data/repo/HCERepo;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/isbank/nextcx/data/repo/HCERepo;->controlNfcStatus(Lkotlin/jvm/functions/Function1;)V

    .line 523
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$checkContactlessStatus$2;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearLoadMoneyToolTipData()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setShowLoadMoneyToolTip(Z)V

    .line 613
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setShowLoadMoneyToolTip(Z)V

    return-void
.end method

.method public final clearLoanToolTipData()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setShowLoanToolTip(Z)V

    .line 618
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setShowLoanToolTip(Z)V

    return-void
.end method

.method public final clearQRToolTipData()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setShowQRToolTip(Z)V

    .line 607
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setShowQRToolTip(Z)V

    return-void
.end method

.method public final consumeAllEvents()V
    .locals 25

    .line 403
    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v0, v15

    const v22, 0x1fffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final getBiometricPermission()V
    .locals 7

    .line 584
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getBiometricPermission$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getBiometricPermission$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCardLimit(Z)V
    .locals 7

    .line 274
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getCardLimit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getCardLimit$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCardLimitResponse()Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->cardLimitResponse$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 653
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;

    return-object v0
.end method

.method public final getCurrentFilterIndex()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->currentFilterIndex:I

    return v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 659
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    return-object v0
.end method

.method public final getFailedAttemptsEvent()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->failedAttemptsEvent:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getFilterButtonOffset-F1C5BW0()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->filterButtonOffset:J

    return-wide v0
.end method

.method public final getFilterItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->filterItems:Ljava/util/List;

    return-object v0
.end method

.method public final getFilterSelectedText()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->filterSelectedText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 710
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftMoneyCampaign()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->giftMoneyCampaign$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 680
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftMoneyInvitation()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->giftMoneyInvitation$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 677
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftMoneyNaysAccount()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->giftMoneyNaysAccount$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 674
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftMoneyTotalAmount()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->giftMoneyTotalAmount$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 683
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanPaymentDay()Lcom/isbank/nextcx/data/model/loan/LoanQueryPaymentDayResponse;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->loanPaymentDay$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 665
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/loan/LoanQueryPaymentDayResponse;

    return-object v0
.end method

.method public final getMoiCardHelper()Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->moiCardHelper:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;

    return-object v0
.end method

.method public final getNavigateMoiForLimit()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->navigateMoiForLimit:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getNotificationCount()V
    .locals 7

    .line 287
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getNotificationCount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getNotificationCount$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNotificationEvent()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->notificationEvent:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getPartnersCampaignCards()Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignCardsResponse;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->partnersCampaignCards$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 707
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignCardsResponse;

    return-object v0
.end method

.method public final getScratchAndWinEvent()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->scratchAndWinEvent:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShakeInvestment()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->shakeInvestment$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 689
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShakePayment()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->shakePayment$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 692
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method

.method public final getShowBiometricBs()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showBiometricBs:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowLoadMoneyToolTip()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showLoadMoneyToolTip$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 698
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowLoanToolTip()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showLoanToolTip$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 701
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowMoi()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showMoi$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 668
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowQRToolTip()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showQRToolTip$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 695
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowRemoveLimit()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showRemoveLimit$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 662
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getUpdateCustomerEvent()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->updateCustomerEvent:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getWhatsNewCards(Z)V
    .locals 7

    .line 304
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getWhatsNewCards$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$getWhatsNewCards$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getWhatsNewPageResponse()Lcom/isbank/nextcx/data/model/whatsnew/WhatsNewCardsResponse;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->whatsNewPageResponse$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 686
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/whatsnew/WhatsNewCardsResponse;

    return-object v0
.end method

.method public final isGiftExpanded()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isGiftExpanded$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 671
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLottiePlayed()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isLottiePlayed:Z

    return v0
.end method

.method public final isPartnersCampaignCardVisible()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isPartnersCampaignCardVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 704
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 656
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final navigateLoadMoneyFromBankAccount()V
    .locals 50

    move-object/from16 v0, p0

    .line 395
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getShowBankAccountInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    new-instance v1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v2, v1

    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getShowBankAccountInfo()Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;

    move-result-object v3

    invoke-static {v3}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/softtech/umay/common/event/StateEventWithContent;

    const v24, 0x1f7fff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 398
    :cond_0
    new-instance v1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object/from16 v26, v1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/softtech/umay/common/event/StateEvent;

    const v48, 0x1fbfff

    const/16 v49, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v26 .. v49}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    :goto_0
    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final onClickedAccountDetail(I)V
    .locals 25

    .line 315
    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v0, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    check-cast v1, Lcom/softtech/umay/common/event/StateEventWithContent;

    const v22, 0x1ffffe

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final onClickedCampaign()V
    .locals 25

    .line 384
    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v0, v15

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/softtech/umay/common/event/StateEvent;

    const v22, 0x1ff7ff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final onClickedContactlessPayment()V
    .locals 25

    .line 339
    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v0, v15

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/softtech/umay/common/event/StateEvent;

    const v22, 0x1ffbff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final onClickedGiftMoney()V
    .locals 8

    .line 416
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isEarnedRewardsCalled:Z

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    .line 417
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->listEarnedRewards$default(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;ZZIILjava/lang/Object;)V

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isGiftExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setGiftExpanded(Z)V

    return-void
.end method

.method public final onClickedHideMoiCard(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dismissListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/core/SharedPref;->setShowMoiCard(Z)V

    .line 365
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setShowMoi(Z)V

    return-void
.end method

.method public final onClickedHideRemoveLimitCard(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dismissListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/core/SharedPref;->setShowRemoveLimitOnDashboard(Z)V

    .line 345
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setShowRemoveLimit(Z)V

    return-void
.end method

.method public final onClickedHowToWin()V
    .locals 25

    .line 436
    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v0, v15

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    const v22, 0x1ffffb

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final onClickedInvestment()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setShakeInvestment(Z)V

    .line 379
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v2, v1}, Lcom/isbank/nextcx/core/SharedPref;->setShakeInvestmentButton(Z)V

    .line 380
    new-instance v1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v3, v1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/softtech/umay/common/event/StateEvent;

    const v25, 0x1ffdff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final onClickedLoadMoney()V
    .locals 25

    .line 327
    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v0, v15

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/softtech/umay/common/event/StateEvent;

    const v22, 0x1fffdf

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final onClickedLoan()V
    .locals 26

    move-object/from16 v0, p0

    .line 373
    sget-object v1, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->isTutorialActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getShowLoanToolTip()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setShowLoanToolTip(Z)V

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getShowLoanToolTip()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v2, v1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/softtech/umay/common/event/StateEvent;

    const v24, 0x1ffeff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    :cond_1
    return-void
.end method

.method public final onClickedMoiCard()V
    .locals 25

    .line 369
    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v0, v15

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/softtech/umay/common/event/StateEvent;

    const v22, 0x1ffffd

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final onClickedPayment()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 388
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setShakePayment(Z)V

    .line 389
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v2, v1}, Lcom/isbank/nextcx/core/SharedPref;->setShakePaymentButton(Z)V

    .line 390
    new-instance v1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v3, v1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/softtech/umay/common/event/StateEvent;

    const v25, 0x1fefff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final onClickedQr()V
    .locals 25

    .line 331
    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v0, v15

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/softtech/umay/common/event/StateEvent;

    const v22, 0x1fffbf

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final onClickedRemoveLimitCard()V
    .locals 26

    move-object/from16 v0, p0

    .line 349
    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$onClickedRemoveLimitCard$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$onClickedRemoveLimitCard$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->onClickedHideRemoveLimitCard(Lkotlin/jvm/functions/Function0;)V

    .line 350
    new-instance v1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v2, v1

    sget-object v3, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->LIMIT_CARD:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    invoke-static {v3}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/softtech/umay/common/event/StateEventWithContent;

    const v24, 0x1ffff7

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final onClickedSendMoney(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)V
    .locals 51

    move-object/from16 v0, p0

    const-string v1, "selectedTab"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v1, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/CustomerHelper;->isApproved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    new-instance v1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v3, v1

    invoke-static/range {p1 .. p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/softtech/umay/common/event/StateEventWithContent;

    const v25, 0x1fffef

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    goto :goto_0

    .line 322
    :cond_0
    new-instance v1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object/from16 v27, v1

    sget-object v2, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->SEND_MONEY:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/softtech/umay/common/event/StateEventWithContent;

    const v49, 0x1ffff7

    const/16 v50, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v27 .. v50}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    :goto_0
    return-void
.end method

.method public final onClickedTransactionHistory()V
    .locals 25

    .line 335
    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v0, v15

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/softtech/umay/common/event/StateEvent;

    const v22, 0x1fff7f

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    return-void
.end method

.method public final onFilterChanged(I)V
    .locals 3

    .line 423
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->currentFilterIndex:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 429
    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;->ALL:Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;

    goto :goto_0

    .line 428
    :cond_1
    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;->CURRENT_YEAR:Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;

    goto :goto_0

    .line 427
    :cond_2
    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;->CURRENT_MONTH:Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;

    goto :goto_0

    .line 426
    :cond_3
    sget-object v1, Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;->CURRENT_WEEK:Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;

    :goto_0
    const/4 v2, 0x0

    .line 432
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->listEarnedRewards(Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;ZZI)V

    return-void
.end method

.method public final onPartnersCampaignClicked(Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignItem;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignItem;->getCollabCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "304.textBox.collab.insiderDataroid.tracker"

    invoke-static {v4, v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignItem;->getCustomNavigation()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignItem;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v2, v15

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/softtech/umay/common/event/StateEventWithContent;

    const v24, 0xfffff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v26, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v2, v15

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/softtech/umay/common/event/StateEventWithContent;

    const v24, 0x17ffff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v27, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCurrentFilterIndex(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->currentFilterIndex:I

    return-void
.end method

.method public final setFilterButtonOffset-k-4lQ0M(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->filterButtonOffset:J

    return-void
.end method

.method public final setLottiePlayed(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isLottiePlayed:Z

    return-void
.end method

.method public final setPartnersCampaignCardVisible(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isPartnersCampaignCardVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 705
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPartnersCampaignCards(Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignCardsResponse;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->partnersCampaignCards$delegate:Landroidx/compose/runtime/MutableState;

    .line 708
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShakeInvestment(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->shakeInvestment$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 690
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShakePayment(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->shakePayment$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 693
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowMoi(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->showMoi$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 669
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final update()V
    .locals 10

    .line 407
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getReadyParticipations()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 408
    invoke-static {p0, v2, v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCardLimit$default(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;ZILjava/lang/Object;)V

    .line 409
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->loanQueryPaymentDay()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v3, p0

    .line 410
    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->listEarnedRewards$default(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;ZZIILjava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->updateCustomerEvent:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 412
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->limitCheck()V

    return-void
.end method
