.class public final synthetic Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(I)F
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->luminance(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(J)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/Color;->luminance(J)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Color;I)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Color;->getComponent(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/Color;->toArgb(J)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Color;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssStatus;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssStatus;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(I)J
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(ILandroid/graphics/ColorSpace;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/Color;->convert(ILandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(JLandroid/graphics/ColorSpace;)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->convert(JLandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/Notification$MessagingStyle;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/NotificationChannel;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/NotificationChannel;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/NotificationChannelGroup;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/Person;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/Person;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/job/JobWorkItem;

    invoke-direct {v0, p0}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 0
    check-cast p0, Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/content/pm/ShortcutManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic m(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(I)Landroid/graphics/Color;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(J)Landroid/graphics/Color;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/Color;->valueOf(J)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(J)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ClipData$Item;)Landroid/view/textclassifier/TextLinks;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/app/Notification$MessagingStyle;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;I)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic m(J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/Color;->isWideGamut(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssStatus;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(J)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/Color;->green(J)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m$1(J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/Color;->isSrgb(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(J)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/Color;->alpha(J)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/content/pm/ShortcutManager;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(J)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/Color;->red(J)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(J)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/Color;->blue(J)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$6(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result p0

    return p0
.end method
