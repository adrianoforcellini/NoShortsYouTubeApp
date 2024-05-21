.class public final Layg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbcs;-><init>(I)V

    iput-object v0, p0, Layg;->a:Ljava/lang/Object;

    new-instance v0, Latx;

    .line 34
    invoke-direct {v0}, Latx;-><init>()V

    iput-object v0, p0, Layg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layg;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Layg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahz;)V
    .locals 13

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Layg;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lako;

    .line 5
    invoke-direct {v1}, Lako;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Layg;->a:Ljava/lang/Object;

    .line 6
    invoke-static {}, Laop;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CapabilitiesByQuality"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laop;

    instance-of v4, v1, Laoo;

    const-string v5, "Currently only support ConstantQuality"

    .line 7
    invoke-static {v4, v5}, Lbas;->e(ZLjava/lang/String;)V

    .line 8
    move-object v4, v1

    check-cast v4, Laoo;

    iget v4, v4, Laoo;->a:I

    move-object v5, p1

    check-cast v5, Lasb;

    .line 9
    invoke-virtual {v5, v4}, Lasb;->c(I)Laid;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v4}, Laid;->e()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v4}, Laid;->b()I

    move-result v7

    invoke-interface {v4}, Laid;->c()I

    move-result v8

    invoke-interface {v4}, Laid;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Laid;->e()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v9, "Should contain at least one VideoProfile."

    .line 14
    invoke-static {v6, v9}, La;->aC(ZLjava/lang/Object;)V

    const/4 v6, 0x0

    .line 15
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Laic;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 17
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laia;

    :cond_2
    move-object v11, v3

    new-instance v3, Lapx;

    new-instance v6, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lapx;-><init>(IILjava/util/List;Ljava/util/List;Laia;Laic;)V

    :goto_1
    if-nez v3, :cond_3

    .line 21
    const-string v3, "EncoderProfiles of quality "

    const-string v4, " has no video validated profiles."

    .line 22
    invoke-static {v1, v3, v4}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v3, Lapx;->b:Laic;

    .line 24
    new-instance v4, Landroid/util/Size;

    iget v5, v2, Laic;->e:I

    iget v2, v2, Laic;->f:I

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Layg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    .line 25
    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Layg;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Layg;->d:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "No supported EncoderProfiles"

    .line 29
    invoke-static {v2, p1}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Layg;->c:Ljava/lang/Object;

    iput-object v3, p0, Layg;->b:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p0, Layg;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapx;

    iput-object v0, p0, Layg;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapx;

    iput-object p1, p0, Layg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxs;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Layg;->d:Ljava/lang/Object;

    iput-object v1, v0, Layg;->c:Ljava/lang/Object;

    iget-object v2, v1, Laxs;->a:Landroid/content/Context;

    iput-object v2, v0, Layg;->a:Ljava/lang/Object;

    iget-object v3, v1, Laxs;->a:Landroid/content/Context;

    iget-object v4, v1, Laxs;->D:Ljava/lang/String;

    .line 39
    invoke-static {v3, v4}, Layc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, Layg;->b:Ljava/lang/Object;

    iget-object v4, v1, Laxs;->H:Landroid/app/Notification;

    .line 40
    iget-wide v5, v4, Landroid/app/Notification;->when:J

    move-object v7, v3

    check-cast v7, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->icon:I

    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    .line 41
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 42
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    .line 44
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    .line 45
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v10

    .line 46
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v10

    .line 47
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v10

    .line 48
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->defaults:I

    .line 49
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Laxs;->e:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Laxs;->f:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Laxs;->i:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Laxs;->g:Landroid/app/PendingIntent;

    .line 53
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 54
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v10

    .line 55
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Laxs;->j:I

    .line 56
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Laxs;->p:I

    iget v11, v1, Laxs;->q:I

    iget-boolean v12, v1, Laxs;->r:Z

    .line 57
    invoke-virtual {v5, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v5, v1, Laxs;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_4

    move-object v2, v7

    goto :goto_4

    .line 58
    :cond_4
    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    .line 59
    invoke-static {v5, v2}, Lbas;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 60
    :goto_4
    move-object v5, v3

    check-cast v5, Landroid/app/Notification$Builder;

    .line 61
    invoke-static {v3, v2}, Laya;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Laxs;->n:Ljava/lang/CharSequence;

    move-object v5, v3

    check-cast v5, Landroid/app/Notification$Builder;

    .line 62
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Laxs;->k:I

    .line 64
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Laxs;->m:Laxx;

    instance-of v3, v2, Laxu;

    if-eqz v3, :cond_8

    .line 65
    check-cast v2, Laxu;

    iget-object v3, v2, Laxu;->b:Laxs;

    .line 66
    iget-object v3, v3, Laxs;->a:Landroid/content/Context;

    const v5, 0x7f06006f

    .line 67
    invoke-static {v3, v5}, Layy;->a(Landroid/content/Context;I)I

    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 69
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v11, v2, Laxu;->b:Laxs;

    .line 70
    iget-object v11, v11, Laxs;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1401d8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x12

    invoke-virtual {v6, v11, v10, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v2, Laxu;->b:Laxs;

    .line 72
    iget-object v3, v3, Laxs;->a:Landroid/content/Context;

    .line 73
    invoke-static {v3}, Lbar;->c(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v11, 0x7f08091b

    invoke-static {v5, v3, v11}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    .line 75
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 76
    invoke-static {v6}, Laxs;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 77
    invoke-static {v3, v6, v7, v5, v7}, Lawy;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Laxm;

    move-result-object v3

    iget-object v5, v3, Laxm;->a:Landroid/os/Bundle;

    .line 78
    const-string v6, "key_action_priority"

    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 79
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Laxu;->b:Laxs;

    .line 81
    iget-object v2, v2, Laxs;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v11, v10

    :goto_5
    if-ge v11, v3, :cond_7

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 83
    check-cast v12, Laxm;

    if-eqz v12, :cond_5

    iget-object v13, v12, Laxm;->a:Landroid/os/Bundle;

    .line 84
    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    if-le v8, v9, :cond_6

    .line 85
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v3, v10

    :goto_6
    if-ge v3, v2, :cond_9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 86
    check-cast v6, Laxm;

    .line 87
    invoke-direct {v0, v6}, Layg;->j(Laxm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 88
    :cond_8
    iget-object v2, v1, Laxs;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v10

    :goto_7
    if-ge v5, v3, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 89
    check-cast v6, Laxm;

    .line 90
    invoke-direct {v0, v6}, Layg;->j(Laxm;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 91
    :cond_9
    iget-object v2, v1, Laxs;->x:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    iget-object v3, v0, Layg;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 92
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    iget-object v2, v0, Layg;->b:Ljava/lang/Object;

    iget-boolean v3, v1, Laxs;->l:Z

    check-cast v2, Landroid/app/Notification$Builder;

    .line 93
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Layg;->b:Ljava/lang/Object;

    iget-boolean v3, v1, Laxs;->v:Z

    check-cast v2, Landroid/app/Notification$Builder;

    .line 94
    invoke-static {v2, v3}, Laxy;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Layg;->b:Ljava/lang/Object;

    iget-object v3, v1, Laxs;->s:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 95
    invoke-static {v2, v3}, Laxy;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Layg;->b:Ljava/lang/Object;

    iget-object v3, v1, Laxs;->u:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 96
    invoke-static {v2, v3}, Laxy;->i(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Layg;->b:Ljava/lang/Object;

    iget-boolean v3, v1, Laxs;->t:Z

    check-cast v2, Landroid/app/Notification$Builder;

    .line 97
    invoke-static {v2, v3}, Laxy;->g(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Layg;->b:Ljava/lang/Object;

    iget-object v3, v1, Laxs;->w:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 98
    invoke-static {v2, v3}, Laxz;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Layg;->b:Ljava/lang/Object;

    iget v3, v1, Laxs;->y:I

    check-cast v2, Landroid/app/Notification$Builder;

    .line 99
    invoke-static {v2, v3}, Laxz;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Layg;->b:Ljava/lang/Object;

    iget v3, v1, Laxs;->z:I

    check-cast v2, Landroid/app/Notification$Builder;

    .line 100
    invoke-static {v2, v3}, Laxz;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Layg;->b:Ljava/lang/Object;

    iget-object v3, v1, Laxs;->A:Landroid/app/Notification;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 101
    invoke-static {v2, v3}, Laxz;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Layg;->b:Ljava/lang/Object;

    .line 102
    iget-object v3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3, v4}, Laxz;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_e

    iget-object v2, v1, Laxs;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    move-object v4, v7

    goto :goto_8

    .line 103
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    .line 106
    :goto_8
    iget-object v2, v1, Laxs;->I:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    move-object v4, v2

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_f

    .line 107
    new-instance v5, Lats;

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v5, v6}, Lats;-><init>(I)V

    .line 109
    invoke-virtual {v5, v4}, Lats;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-virtual {v5, v2}, Lats;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    .line 112
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layo;

    .line 113
    throw v7

    .line 114
    :cond_e
    iget-object v4, v1, Laxs;->I:Ljava/util/ArrayList;

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Layg;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 117
    invoke-static {v5, v4}, Laxz;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    :cond_10
    iget-object v2, v1, Laxs;->d:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 119
    invoke-virtual/range {p1 .. p1}, Laxs;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Landroid/os/Bundle;

    .line 120
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_11
    new-instance v5, Landroid/os/Bundle;

    .line 121
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    .line 122
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move v8, v10

    :goto_b
    iget-object v11, v1, Laxs;->d:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_17

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Laxs;->d:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laxm;

    new-instance v13, Landroid/os/Bundle;

    .line 126
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 127
    invoke-virtual {v12}, Laxm;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 128
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v14

    goto :goto_c

    :cond_12
    move v14, v10

    :goto_c
    const-string v15, "icon"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v14, v12, Laxm;->f:Ljava/lang/CharSequence;

    const-string v15, "title"

    .line 129
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v14, v12, Laxm;->g:Landroid/app/PendingIntent;

    const-string v15, "actionIntent"

    .line 130
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v14, v12, Laxm;->a:Landroid/os/Bundle;

    new-instance v15, Landroid/os/Bundle;

    .line 131
    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v14, v12, Laxm;->c:Z

    const-string v3, "android.support.allowGeneratedReplies"

    .line 132
    invoke-virtual {v15, v3, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    const-string v3, "extras"

    invoke-virtual {v13, v3, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v14, v12, Laxm;->b:[Lays;

    if-nez v14, :cond_13

    move-object v15, v7

    goto :goto_f

    .line 134
    :cond_13
    array-length v15, v14

    new-array v15, v15, [Landroid/os/Bundle;

    :goto_d
    array-length v9, v14

    if-ge v10, v9, :cond_16

    .line 135
    aget-object v9, v14, v10

    new-instance v7, Landroid/os/Bundle;

    .line 136
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v14

    iget-object v14, v9, Lays;->b:Ljava/lang/Object;

    const-string v1, "resultKey"

    check-cast v14, Ljava/lang/String;

    .line 137
    invoke-virtual {v7, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lays;->c:Ljava/lang/Object;

    const-string v14, "label"

    .line 138
    invoke-virtual {v7, v14, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "choices"

    const/4 v14, 0x0

    .line 139
    invoke-virtual {v7, v1, v14}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-boolean v1, v9, Lays;->a:Z

    const-string v1, "allowFreeFormInput"

    const/4 v14, 0x1

    .line 140
    invoke-virtual {v7, v1, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v9, Lays;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 141
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v9, Lays;->e:Ljava/lang/Object;

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    new-instance v9, Ljava/util/ArrayList;

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 145
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const-string v1, "allowedDataTypes"

    .line 146
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    :cond_15
    aput-object v7, v15, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v14, v16

    const/4 v7, 0x0

    goto :goto_d

    .line 148
    :cond_16
    :goto_f
    const-string v1, "remoteInputs"

    .line 149
    invoke-virtual {v13, v1, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v1, v12, Laxm;->d:Z

    const-string v3, "showsUserInterface"

    .line 150
    invoke-virtual {v13, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v13, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    invoke-virtual {v6, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    const/16 v3, 0x1c

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_b

    .line 153
    :cond_17
    const-string v1, "invisible_actions"

    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Laxs;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Layg;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 156
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    iget-object v1, v0, Layg;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    iget-object v3, v2, Laxs;->x:Landroid/os/Bundle;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 157
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, v0, Layg;->b:Ljava/lang/Object;

    iget-object v3, v2, Laxs;->o:[Ljava/lang/CharSequence;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 158
    invoke-static {v1, v3}, Layb;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v2, Laxs;->B:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_19

    iget-object v3, v0, Layg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 159
    invoke-static {v3, v1}, Layb;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_19
    iget-object v1, v2, Laxs;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1a

    iget-object v3, v0, Layg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 160
    invoke-static {v3, v1}, Layb;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object v1, v0, Layg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 161
    invoke-static {v1, v3}, Layc;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v1, v0, Layg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 162
    invoke-static {v1, v3}, Layc;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v0, Layg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 163
    invoke-static {v1, v3}, Layc;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, v0, Layg;->b:Ljava/lang/Object;

    iget-wide v3, v2, Laxs;->E:J

    check-cast v1, Landroid/app/Notification$Builder;

    .line 164
    invoke-static {v1, v3, v4}, Layc;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Layg;->b:Ljava/lang/Object;

    iget v3, v2, Laxs;->F:I

    check-cast v1, Landroid/app/Notification$Builder;

    .line 165
    invoke-static {v1, v3}, Layc;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v1, v2, Laxs;->D:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Layg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v4, 0x0

    .line 168
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_1d

    iget-object v1, v2, Laxs;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1c

    goto :goto_11

    .line 171
    :cond_1c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 172
    check-cast v1, Layo;

    .line 173
    throw v3

    .line 174
    :cond_1d
    :goto_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_1e

    iget-object v1, v0, Layg;->b:Ljava/lang/Object;

    iget-boolean v2, v2, Laxs;->G:Z

    check-cast v1, Landroid/app/Notification$Builder;

    .line 175
    invoke-static {v1, v2}, Laye;->b(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, v0, Layg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 176
    invoke-static {v1, v3}, Laye;->c(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1e
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Layg;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Layg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Layg;->c:Ljava/lang/Object;

    return-void
.end method

.method private final j(Laxm;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laxm;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbas;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    iget-object v0, p1, Laxm;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v2, p1, Laxm;->g:Landroid/app/PendingIntent;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Laya;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Laxm;->b:[Lays;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    new-array v4, v3, [Landroid/app/RemoteInput;

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_0
    array-length v6, v1

    .line 30
    if-ge v5, v6, :cond_1

    .line 31
    .line 32
    aget-object v6, v1, v5

    .line 33
    .line 34
    invoke-static {v6}, Layp;->a(Lays;)Landroid/app/RemoteInput;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v4, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    aget-object v5, v4, v1

    .line 47
    .line 48
    invoke-static {v0, v5}, Laxy;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p1, Laxm;->a:Landroid/os/Bundle;

    .line 55
    .line 56
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p1, Laxm;->c:Z

    .line 62
    .line 63
    const-string v4, "android.support.allowGeneratedReplies"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Laxm;->c:Z

    .line 69
    .line 70
    invoke-static {v0, v1}, Layb;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 71
    .line 72
    .line 73
    const-string v1, "android.support.action.semanticAction"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    if-lt v1, v4, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v2}, Layd;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 85
    .line 86
    .line 87
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x1d

    .line 90
    .line 91
    if-lt v1, v4, :cond_4

    .line 92
    .line 93
    invoke-static {v0, v2}, Laye;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 94
    .line 95
    .line 96
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x1f

    .line 99
    .line 100
    if-lt v1, v4, :cond_5

    .line 101
    .line 102
    invoke-static {v0, v2}, Layf;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-boolean p1, p1, Laxm;->d:Z

    .line 106
    .line 107
    const-string v1, "android.support.action.showsUserInterface"

    .line 108
    .line 109
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Laxy;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Layg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, Laxy;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast p1, Landroid/app/Notification$Builder;

    .line 122
    .line 123
    invoke-static {p1, v0}, Laxy;->e(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final k(Lbna;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Layg;->g(Lbna;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Layg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laog;

    .line 35
    .line 36
    iget-object v2, p0, Layg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 43
    .line 44
    invoke-static {v1}, Lbas;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private final l(Lbna;)V
    .locals 5

    .line 1
    iget-object v0, p0, Layg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Layg;->g(Lbna;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Layg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laog;

    .line 31
    .line 32
    iget-object v2, p0, Layg;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 39
    .line 40
    invoke-static {v1}, Lbas;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    iput-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lbna;

    .line 66
    .line 67
    invoke-interface {v3}, Lbna;->getLifecycle()Lbmt;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lbmt;->a()Lbms;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lbms;->d:Lbms;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lbms;->a(Lbms;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lbna;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Lbna;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    monitor-exit v2

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    throw p1

    .line 93
    :cond_3
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Layg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latx;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Layg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Latx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Layg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Latx;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Layg;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final d(Landroid/util/Size;)Laop;
    .locals 2

    .line 1
    sget-object v0, Lamv;->a:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v0, p0, Layg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    check-cast p1, Laop;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object p1, Laop;->h:Laop;

    .line 36
    .line 37
    return-object p1
.end method

.method public final e(Laop;)Lapx;
    .locals 3

    .line 1
    invoke-static {p1}, Laop;->c(Laop;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Unknown quality: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Laop;->g:Laop;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Layg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lapx;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Laop;->f:Laop;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Layg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lapx;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Layg;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lapx;

    .line 46
    .line 47
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Layg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final g(Lbna;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Layg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Layg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lbna;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final h(Lbna;)V
    .locals 5

    .line 1
    iget-object v0, p0, Layg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Layg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Layg;->g(Lbna;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Layg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laog;

    .line 38
    .line 39
    iget-object v4, p0, Layg;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 46
    .line 47
    invoke-static {v3}, Lbas;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    iget-object v1, p0, Layg;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Layg;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Layg;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbna;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, v1}, Layg;->k(Lbna;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Layg;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Layg;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Layg;->l(Lbna;)V

    .line 113
    .line 114
    .line 115
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    return-void

    .line 117
    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :try_start_6
    throw p1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    throw p1
.end method

.method public final i(Lbna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Layg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Layg;->k(Lbna;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Layg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Layg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbna;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Layg;->l(Lbna;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
