.class public final Lgsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final AUTONAV_TOGGLE_USER_EDU_TRIGGERS_REMAINING:Ljava/lang/String; = "autonav_toggle_user_edu_triggers_remaining"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final COUNTRY:Ljava/lang/String; = "country"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final HINT_ID_PREFIX:Ljava/lang/String; = "hint_id_prefix"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final HINT_LAST_SHOWN:Ljava/lang/String; = "hint_last_shown"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final MOVING_THUMBNAILS_FIRST_ADD_TOOLTIP:Ljava/lang/String; = "moving_thumbnails_first_add_tooltip"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIP_POLICY:Ljava/lang/String; = "background_pip_policy_v2"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_PROMO_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_promo_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_SHOW_AUTOCONNECT_PROMPT_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_show_autoconnect_prompt_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_SHOW_INTERSTITIAL_PROMO_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_show_interstitial_promo_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_CHANNELS_NOTIFICATIONS_TUTORIAL:Ljava/lang/String; = "show_channels_notifications_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_SUBS_CHANNELS_TUTORIAL:Ljava/lang/String; = "show_subs_channels_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_FUSION_ENABLED:Ljava/lang/String; = "time_fusion_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_LAST_BROWSE_CLING_SHOWN:Ljava/lang/String; = "time_last_browse_cling_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_LAST_WATCH_TUTORIAL_SHOWN:Ljava/lang/String; = "time_last_watch_tutorial_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final UPLOAD_PRIVACY:Ljava/lang/String; = "upload_privacy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final VIDEO_ZOOM_USER_EDUCATION_SHOWN:Ljava/lang/String; = "video_zoom_user_education_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeProdContainer;Ladnx;)Lcom/google/android/libraries/blocks/Container;
    .locals 3

    .line 1
    invoke-static {}, Lqmr;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ladnx;->b(I)Lakxw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Laxko;

    .line 16
    .line 17
    iget-wide v1, v1, Laxko;->c:J

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ladnx;->c(J)Laxkm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v0, Laxko;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeProdContainer;->a(Laxkm;Laxko;)Lcom/google/android/libraries/blocks/Container;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    sget-object p1, Laxkm;->a:Laxkm;

    .line 31
    .line 32
    sget-object v0, Laxko;->a:Laxko;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeProdContainer;->a(Laxkm;Laxko;)Lcom/google/android/libraries/blocks/Container;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static B(Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityAccountContainer;Ladnx;Lbbko;)Lcom/google/android/libraries/blocks/Container;
    .locals 7

    .line 1
    invoke-static {}, Lqmr;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4da

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ladnx;->b(I)Lakxw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Laxko;

    .line 16
    .line 17
    iget-wide v0, v3, Laxko;->c:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ladnx;->c(J)Laxkm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lcom/google/android/libraries/blocks/Container;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityAccountContainer;->a:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array v4, p1, [I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityAccountContainer;->a:Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    move v0, p2

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v1, v4, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityAccountContainer;->a:Ljava/util/TreeMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array p1, p2, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 85
    .line 86
    const/16 v1, 0x4da

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/blocks/Container;->d(ILaxkm;Laxko;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static C(Lcg;Lmpi;Lckp;)Lkne;
    .locals 1

    .line 1
    new-instance v0, Lkne;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkne;-><init>(Lcg;Lmpi;Lckp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static a(Ldby;ZLjava/util/Queue;)Lgua;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldby;->a:Landroidx/media3/common/Format;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Lgua;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldby;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ldby;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, v6, v6}, Lcli;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v6, Lghn;

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    invoke-direct {v6, p0, v7}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lghm;

    .line 47
    .line 48
    invoke-direct {p1, v5}, Lghm;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lgqa;

    .line 56
    .line 57
    invoke-direct {p1, v4}, Lgqa;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ldby;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1}, Ldcp;->e(Ljava/lang/String;)Lalcj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v7, Lghn;

    .line 84
    .line 85
    invoke-direct {v7, p0, v5}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lgty;

    .line 97
    .line 98
    invoke-direct {p1, v1, v6}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lgqa;

    .line 106
    .line 107
    invoke-direct {p1, v4}, Lgqa;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_0
    invoke-direct {v2, v3, v1, p0}, Lgua;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lclg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgtz; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :goto_1
    return-object v0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception p0

    .line 128
    :goto_2
    invoke-interface {p2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public static b(Lgvr;Lbbko;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgvq;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lgvr;->l(Lgvq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/io/File;)Lanbk;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [B

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Lanbk;->x([B)Lanbk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "End of stream reached before file was fully read"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static d([BLandroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lbha;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
.end method

.method public static e(Ljava/lang/String;Laeqb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lgsg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "%s:"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "bollard_enabled"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static h(Lagsi;Lkne;)Lagcu;
    .locals 2

    .line 1
    new-instance v0, Lagcu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lagcu;-><init>(Lagsi;Lagcr;Lagch;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lagsi;Lknr;)Lagee;
    .locals 1

    .line 1
    new-instance v0, Lagee;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagee;-><init>(Lagsi;Lknr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lcg;Lagsi;Lknw;Lmqh;)Lagex;
    .locals 1

    .line 1
    new-instance v0, Lagex;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lagex;-><init>(Lcg;Lagsi;Lagev;Lmqh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lagxj;)Lhcv;
    .locals 1

    .line 1
    new-instance v0, Lhcr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhcr;-><init>(Lagxj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lagxj;)Lhcv;
    .locals 1

    .line 1
    new-instance v0, Lhcn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhcn;-><init>(Lagxj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lagxj;)Lhcv;
    .locals 1

    .line 1
    new-instance v0, Lhco;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhco;-><init>(Lagxj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lagxj;)Lhcv;
    .locals 1

    .line 1
    new-instance v0, Lhcp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhcp;-><init>(Lagxj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(JJII)I
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v4, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lxtr;->ap(JJJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    long-to-float p0, p0

    .line 10
    int-to-float p1, p5

    .line 11
    long-to-float p2, p2

    .line 12
    div-float/2addr p0, p2

    .line 13
    mul-float/2addr p1, p0

    .line 14
    float-to-int p0, p1

    .line 15
    add-int/2addr p4, p0

    .line 16
    return p4
.end method

.method public static p(IIJ)J
    .locals 0

    .line 1
    add-int/2addr p0, p0

    .line 2
    if-ge p1, p0, :cond_0

    .line 3
    .line 4
    const-wide p0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    div-int/2addr p1, p0

    .line 11
    int-to-long p0, p1

    .line 12
    div-long/2addr p2, p0

    .line 13
    return-wide p2
.end method

.method public static q(JJJII)Lalgo;
    .locals 10

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lxtr;->ap(JJJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, v0

    .line 11
    move-wide v8, p4

    .line 12
    invoke-static/range {v4 .. v9}, Lxtr;->ap(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    move-wide v4, v0

    .line 17
    move-wide v6, p4

    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, Lgsg;->o(JJII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-wide v4, p4

    .line 31
    move/from16 v6, p6

    .line 32
    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lgsg;->o(JJII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static r(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lalgo;IZ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-static {}, Lalir;->d()Lalir;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lalgp;->a(Lalgo;)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lalgo;

    .line 42
    .line 43
    invoke-interface {v2, v4}, Lalgp;->b(Lalgo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v2}, Lalgp;->c()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lalgo;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lalgo;->k(Lalgo;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    move/from16 v4, p6

    .line 76
    .line 77
    int-to-float v5, v4

    .line 78
    invoke-virtual {v3}, Lalgo;->h()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v8, v6

    .line 89
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lalgo;->i()Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v10, v3

    .line 102
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    int-to-float v6, v6

    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-eqz p7, :cond_1

    .line 109
    .line 110
    move v9, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    div-float v9, v5, v7

    .line 113
    .line 114
    :goto_2
    sub-float v9, v6, v9

    .line 115
    .line 116
    if-eqz p7, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    div-float/2addr v5, v7

    .line 120
    add-float/2addr v3, v5

    .line 121
    :goto_3
    move v11, v3

    .line 122
    move-object v7, p0

    .line 123
    move-object/from16 v12, p3

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move/from16 v4, p6

    .line 130
    .line 131
    invoke-virtual {v3}, Lalgo;->h()Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v7, v5

    .line 142
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    int-to-float v8, v5

    .line 145
    invoke-virtual {v3}, Lalgo;->i()Ljava/lang/Comparable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-float v9, v3

    .line 156
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    int-to-float v10, v3

    .line 159
    move-object v6, p0

    .line 160
    move-object v11, p2

    .line 161
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    return-void
.end method

.method public static s(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public static t(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/PriorityQueue;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-static {p1}, Lgsg;->s(Landroid/os/Bundle;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xc350

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const-string v7, "::"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v9, ""

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v2, p0, v7}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v4, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v5, v4, p2}, Lgsg;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/PriorityQueue;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v5, v4, Landroid/os/Parcelable;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v4, Landroid/os/Parcelable;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "parcelable"

    .line 73
    .line 74
    :goto_1
    move v6, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v5, v4, [B

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    check-cast v4, [B

    .line 81
    .line 82
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 83
    .line 84
    .line 85
    const-string v9, "byte"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v9, "String"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v5, v4, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v9, "Integer"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v9, "Boolean"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_2
    if-nez v6, :cond_1

    .line 133
    .line 134
    invoke-static {v3}, Lgsg;->s(Landroid/os/Bundle;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lt v3, v1, :cond_1

    .line 139
    .line 140
    new-instance v4, Lazbx;

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v4, v3, v2}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v5, 0xa

    .line 174
    .line 175
    if-ge v2, v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {p2, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lazbx;

    .line 194
    .line 195
    iget v8, v2, Lazbx;->a:I

    .line 196
    .line 197
    :goto_3
    if-le v3, v8, :cond_1

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    :goto_4
    return-void
.end method

.method public static u(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Lapkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->c:Lauvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->b:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/google/protos/youtube/api/innertube/CreationModesControlsRendererOuterClass;->creationModesControlsRenderer:Lancn;

    .line 14
    .line 15
    invoke-static {p0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v1, p0, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lancn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    check-cast p0, Lapkc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lapkc;->a:Lapkc;

    .line 43
    .line 44
    return-object p0
.end method

.method public static v(Lfcs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfcs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfcs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static w(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lvgq;->bL(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "https://www.youtube.com"

    .line 23
    .line 24
    return-object p0
.end method

.method public static y()Lahux;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 12
    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgnt;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static z(Landroid/content/Context;)Laqzt;
    .locals 1

    .line 1
    invoke-static {p0}, Lxyn;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Laqzt;->a:Laqzt;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Laqzt;->c:Laqzt;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Laqzt;->b:Laqzt;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method
