.class public final Ljfg;
.super Ljep;
.source "PG"

# interfaces
.implements Lzsg;
.implements Lacfn;


# instance fields
.field public a:Z

.field public af:Ljfh;

.field public ag:Ljfp;

.field public ah:Ljfo;

.field public ai:Ljfd;

.field public aj:Ljfw;

.field public ak:Ljey;

.field public al:Ljex;

.field public am:Ljfq;

.field public an:Ljfe;

.field public ao:Lzor;

.field public ap:Lbbko;

.field public aq:Lbbko;

.field public ar:Lbbko;

.field public as:Lbbko;

.field public at:Lbbko;

.field public au:Laaei;

.field public av:Laadj;

.field public final aw:Lrvt;

.field public b:Z

.field private ba:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

.field private bb:Landroid/view/ContextThemeWrapper;

.field private bc:Laoxu;

.field private bd:Laoxu;

.field private be:Lausb;

.field private bf:Z

.field private bg:Z

.field private bh:Z

.field private bi:Landroid/graphics/Bitmap;

.field private bj:Laysp;

.field public c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

.field public d:Laiwp;

.field public e:Lacfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljep;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrvt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljfg;->aw:Lrvt;

    .line 11
    .line 12
    return-void
.end method

.method private final bC()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfg;->ah:Ljfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljfg;->bk()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f080fae

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f080fab

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Ljfo;->g:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljfo;->f(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ljfg;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ljfg;->ah:Ljfo;

    .line 31
    .line 32
    iget-object v1, v1, Ljfo;->g:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljfg;->bk()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f140a16

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f140a0e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method static final bm(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 5

    .line 1
    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lukj;->a()Luki;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Luki;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Luki;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Luki;->a()Lukj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p1, p2}, Lukk;->a(Landroid/content/Context;Landroid/net/Uri;Lukj;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-array p0, v1, [J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-wide v2, p0, v0

    .line 31
    .line 32
    new-instance v2, Lukp;

    .line 33
    .line 34
    invoke-direct {v2}, Lukp;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v2, Lukp;->b:Z

    .line 38
    .line 39
    iput-object p1, v2, Lukp;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iput v0, v2, Lukp;->c:I

    .line 42
    .line 43
    iget p1, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    .line 44
    .line 45
    iput p1, v2, Lukp;->d:I

    .line 46
    .line 47
    iget p1, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    .line 48
    .line 49
    iput p1, v2, Lukp;->e:I

    .line 50
    .line 51
    iput v0, v2, Lukp;->f:I

    .line 52
    .line 53
    iget-wide p1, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    mul-long/2addr p1, v3

    .line 58
    iput-wide p1, v2, Lukp;->h:J

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lukp;->b([J)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput-object p0, v2, Lukp;->i:[I

    .line 65
    .line 66
    iput-boolean v0, v2, Lukp;->j:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Lukp;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ljfg;->e:Lacfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lzvf;->aJ:Lacfo;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    move-result-object v2

    const v3, 0x7f150396

    .line 2
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Ljfg;->bb:Landroid/view/ContextThemeWrapper;

    iget-object v2, v1, Lcd;->m:Landroid/os/Bundle;

    const-string v0, "RECORDING_INFO"

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 4
    invoke-static {v3}, Llvm;->ci(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-boolean v4, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const/4 v5, 0x2

    const-wide/16 v6, 0x1

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    move-result-object v4

    .line 6
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-static {v0, v8, v4}, Lvgq;->aX(Landroid/net/Uri;Landroid/media/MediaMetadataRetriever;Landroid/content/ContentResolver;)V

    .line 9
    invoke-static {v6, v7, v5, v8}, Lvgq;->aY(JILandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Ljfg;->bi:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v8}, Lvgq;->aZ(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    const-string v4, "Error getting video thumbnail."

    .line 12
    invoke-static {v4, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Ljfg;->bi:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    :catch_2
    :goto_1
    const-string v0, "NAVIGATION_ENDPOINT"

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v4, "Error parsing navigation endpoint."

    if-eqz v0, :cond_1

    .line 16
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    sget-object v9, Laoxu;->a:Laoxu;

    .line 17
    invoke-static {v9, v0, v8}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object v0

    check-cast v0, Laoxu;

    iput-object v0, v1, Ljfg;->bc:Laoxu;
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 18
    invoke-static {v4, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_2
    const-string v0, "REEL_EDIT_VIDEO_ENDPOINT_KEY"

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    sget-object v9, Laoxu;->a:Laoxu;

    .line 22
    invoke-static {v9, v0, v8}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object v0

    check-cast v0, Laoxu;

    iput-object v0, v1, Ljfg;->bd:Laoxu;
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 23
    invoke-static {v4, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_2
    :goto_3
    const-string v0, "VIDEO_EDIT_RENDERER"

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v8, Lausb;->a:Lausb;

    .line 27
    invoke-static {v8, v0, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object v0

    check-cast v0, Lausb;

    iput-object v0, v1, Ljfg;->be:Lausb;
    :try_end_4
    .catch Landj; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 28
    const-string v4, "Error parsing renderer."

    .line 29
    invoke-static {v4, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_3
    :goto_4
    const-string v0, "comment_sticker"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 31
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 33
    sget-object v9, Laysp;->a:Laysp;

    .line 34
    invoke-static {v9, v4, v8}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object v4

    check-cast v4, Laysp;

    iput-object v4, v1, Ljfg;->bj:Laysp;

    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_5
    .catch Landj; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    .line 36
    const-string v2, "Error parsing comment sticker."

    .line 37
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 38
    :try_start_6
    invoke-static/range {p3 .. p3}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    move-result-object v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    .line 40
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v10, "reel_effects"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    .line 42
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    goto :goto_7

    .line 43
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_6
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 44
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 45
    :cond_6
    :goto_7
    invoke-virtual {v0}, Lakwx;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 46
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v6, "REEL_MODEL"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    goto/16 :goto_b

    .line 47
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-static {v3}, Llvm;->ci(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;

    move-result-object v8

    .line 49
    invoke-static {v0, v8, v3}, Ljfg;->bm(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    iget-object v8, v1, Ljfg;->au:Laaei;

    .line 50
    invoke-virtual {v8}, Laaei;->c()Laoxh;

    move-result-object v8

    iget-object v8, v8, Laoxh;->e:Lasrc;

    if-nez v8, :cond_8

    .line 51
    sget-object v8, Lasrc;->a:Lasrc;

    :cond_8
    iget-boolean v8, v8, Lasrc;->be:Z

    .line 52
    iget-boolean v9, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    if-eqz v9, :cond_d

    iget-boolean v9, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v9, :cond_d

    if-nez v8, :cond_9

    goto :goto_a

    .line 53
    :cond_9
    iget-wide v8, v1, Lzvf;->aM:J

    iget-wide v10, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    new-instance v12, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    cmp-long v13, v10, v8

    if-lez v13, :cond_b

    const-wide/16 v13, 0x0

    cmp-long v13, v8, v13

    if-nez v13, :cond_a

    goto :goto_9

    .line 55
    :cond_a
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    move v13, v4

    :goto_8
    int-to-long v14, v13

    const-wide/16 v16, 0x4

    cmp-long v16, v14, v16

    if-gez v16, :cond_c

    mul-long/2addr v14, v8

    add-long/2addr v14, v6

    cmp-long v14, v14, v10

    if-gtz v14, :cond_c

    .line 57
    invoke-virtual {v1, v3, v0, v13}, Ljfg;->u(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v14

    .line 58
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 59
    :cond_b
    :goto_9
    invoke-virtual {v1, v3, v0, v4}, Ljfg;->u(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    .line 60
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_c
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->g()Lafau;

    move-result-object v0

    invoke-virtual {v0, v12}, Lafau;->p(Ljava/util/List;)V

    invoke-virtual {v0}, Lafau;->n()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    goto :goto_b

    .line 62
    :cond_d
    :goto_a
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->g()Lafau;

    move-result-object v6

    new-array v7, v2, [Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 63
    invoke-virtual {v1, v3, v0, v4}, Ljfg;->u(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    aput-object v0, v7, v4

    .line 64
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, Lafau;->p(Ljava/util/List;)V

    .line 66
    invoke-virtual {v6}, Lafau;->n()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    .line 67
    :goto_b
    iput-object v0, v1, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    .line 68
    invoke-virtual {v1, v0}, Lzvf;->bq(Ljava/io/IOException;)V

    :goto_c
    if-eqz v3, :cond_e

    .line 69
    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v0, :cond_e

    iput-boolean v4, v1, Lzvf;->aL:Z

    goto :goto_d

    .line 70
    :cond_e
    iput-boolean v2, v1, Lzvf;->aL:Z

    :goto_d
    const v0, 0x7f0e05be

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 71
    invoke-virtual {v6, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v6, v1, Ljfg;->ag:Ljfp;

    iput-object v1, v6, Ljfp;->e:Ljfg;

    const v7, 0x7f0b15c3

    .line 72
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v7, v6, Ljfp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v7, v6, Ljfp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 73
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Ljfp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v6, v7, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Ljfp;

    const v7, 0x7f0b1597

    .line 74
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Ljfp;->b:Landroid/view/View;

    const v7, 0x7f0b064e

    .line 75
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Ljfp;->c:Landroid/view/View;

    iget-object v6, v1, Ljfg;->ah:Ljfo;

    new-instance v7, Ljfm;

    invoke-direct {v7}, Ljfm;-><init>()V

    .line 76
    invoke-virtual {v7, v2}, Ljfm;->a(Z)V

    if-eqz v0, :cond_55

    .line 77
    iput-object v0, v7, Ljfm;->a:Landroid/view/View;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcd;->oI()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_54

    .line 79
    iput-object v8, v7, Ljfm;->b:Landroid/content/res/Resources;

    iput-object v1, v7, Ljfm;->j:Ljfg;

    if-eqz v3, :cond_53

    .line 80
    iput-object v3, v7, Ljfm;->c:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-boolean v8, v1, Ljfg;->bf:Z

    iput-boolean v8, v7, Ljfm;->d:Z

    iget-byte v8, v7, Ljfm;->i:B

    or-int/2addr v8, v2

    int-to-byte v8, v8

    iput-byte v8, v7, Ljfm;->i:B

    iget-object v8, v1, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 81
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lalcj;

    move-result-object v8

    invoke-virtual {v8}, Lalcj;->size()I

    move-result v8

    if-ne v8, v2, :cond_f

    move v8, v2

    goto :goto_e

    :cond_f
    move v8, v4

    :goto_e
    invoke-virtual {v7, v8}, Ljfm;->a(Z)V

    iget-object v8, v1, Ljfg;->au:Laaei;

    .line 82
    invoke-virtual {v8}, Laaei;->c()Laoxh;

    move-result-object v8

    iget-object v8, v8, Laoxh;->e:Lasrc;

    if-nez v8, :cond_10

    .line 83
    sget-object v8, Lasrc;->a:Lasrc;

    :cond_10
    iget-boolean v8, v8, Lasrc;->be:Z

    iput-boolean v8, v7, Ljfm;->f:Z

    iget-byte v9, v7, Ljfm;->i:B

    const/4 v15, 0x4

    or-int/2addr v9, v15

    int-to-byte v10, v9

    iput-byte v10, v7, Ljfm;->i:B

    iget-object v10, v1, Ljfg;->e:Lacfo;

    if-eqz v10, :cond_52

    .line 84
    iput-object v10, v7, Ljfm;->g:Lacfo;

    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    move-result-object v10

    if-eqz v10, :cond_51

    .line 85
    iput-object v10, v7, Ljfm;->h:Lcg;

    const/4 v14, 0x7

    if-ne v9, v14, :cond_47

    iget-object v10, v7, Ljfm;->a:Landroid/view/View;

    if-eqz v10, :cond_47

    iget-object v11, v7, Ljfm;->b:Landroid/content/res/Resources;

    if-eqz v11, :cond_47

    iget-object v12, v7, Ljfm;->j:Ljfg;

    if-eqz v12, :cond_47

    iget-object v13, v7, Ljfm;->c:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-eqz v13, :cond_47

    iget-object v9, v7, Ljfm;->g:Lacfo;

    if-eqz v9, :cond_47

    iget-object v5, v7, Ljfm;->h:Lcg;

    if-nez v5, :cond_11

    goto/16 :goto_1f

    .line 86
    :cond_11
    new-instance v4, Ljfn;

    iget-boolean v14, v7, Ljfm;->d:Z

    iget-boolean v7, v7, Ljfm;->e:Z

    move-object/from16 v17, v9

    move-object v9, v4

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v18}, Ljfn;-><init>(Landroid/view/View;Landroid/content/res/Resources;Ljfg;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;ZZZLacfo;Lcg;)V

    iget-object v5, v4, Ljfn;->i:Ljfg;

    iput-object v5, v6, Ljfo;->u:Ljfg;

    iget-object v5, v4, Ljfn;->c:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object v5, v6, Ljfo;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-object v5, v4, Ljfn;->g:Lacfo;

    iput-object v5, v6, Ljfo;->c:Lacfo;

    iget-object v5, v4, Ljfn;->h:Lcg;

    iput-object v5, v6, Ljfo;->b:Lcg;

    iget-object v5, v6, Ljfo;->v:Laadj;

    iget-object v5, v5, Laadj;->a:Ljava/lang/Object;

    check-cast v5, Laaen;

    .line 87
    invoke-virtual {v5}, Laaen;->b()Laqqy;

    move-result-object v5

    iget-object v5, v5, Laqqy;->t:Lawtl;

    if-nez v5, :cond_12

    .line 88
    sget-object v5, Lawtl;->a:Lawtl;

    :cond_12
    iget-boolean v5, v5, Lawtl;->i:Z

    iput-boolean v5, v6, Ljfo;->t:Z

    iget-object v5, v6, Ljfo;->v:Laadj;

    .line 89
    invoke-virtual {v5}, Laadj;->m()Z

    move-result v5

    const v7, 0x7f0b0f8b

    const v8, 0x7f0b0f8c

    const/16 v9, 0x8

    if-eqz v5, :cond_15

    iget-object v5, v4, Ljfn;->a:Landroid/view/View;

    .line 90
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->d:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v7, 0x7f0b101e

    .line 91
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->e:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v7, 0x7f0b1023

    .line 92
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->f:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v7, 0x7f0b101d

    .line 93
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->g:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v7, 0x7f0b101b

    .line 94
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->i:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v7, 0x7f0b101f

    .line 95
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->j:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v7, 0x7f0b1021

    .line 96
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v6, Ljfo;->l:Landroid/view/ViewGroup;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v7, 0x7f0b1020

    .line 97
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->m:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v7, 0x7f0b1022

    .line 98
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->n:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v7, 0x7f0b1024

    .line 99
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v6, Ljfo;->h:Landroid/widget/LinearLayout;

    iget-boolean v5, v6, Ljfo;->t:Z

    if-eqz v5, :cond_13

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v7, 0x7f0b101c

    .line 100
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->k:Landroid/view/View;

    :cond_13
    iget-object v5, v4, Ljfn;->a:Landroid/view/View;

    .line 101
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v4, Ljfn;->a:Landroid/view/View;

    .line 102
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 103
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iput-boolean v2, v6, Ljfo;->s:Z

    const/4 v5, 0x0

    goto/16 :goto_f

    .line 104
    :cond_15
    iget-object v5, v4, Ljfn;->a:Landroid/view/View;

    .line 105
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->d:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v8, 0x7f0b0f7b

    .line 106
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->e:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v8, 0x7f0b0f8d

    .line 107
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->f:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v8, 0x7f0b0f78

    .line 108
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->g:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v8, 0x7f0b0f37

    .line 109
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->i:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v8, 0x7f0b0f7e

    .line 110
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->j:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v8, 0x7f0b0f88

    .line 111
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v6, Ljfo;->l:Landroid/view/ViewGroup;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v8, 0x7f0b0f87

    .line 112
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->m:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v8, 0x7f0b0f89

    .line 113
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Ljfo;->n:Landroid/view/View;

    iget-object v5, v6, Ljfo;->d:Landroid/view/View;

    const v8, 0x7f0b1015

    .line 114
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v6, Ljfo;->h:Landroid/widget/LinearLayout;

    iget-object v5, v4, Ljfn;->a:Landroid/view/View;

    .line 115
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v4, Ljfn;->a:Landroid/view/View;

    .line 116
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 117
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v5, v4, Ljfn;->b:Landroid/content/res/Resources;

    const v7, 0x7f071075

    .line 118
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, v6, Ljfo;->r:F

    const/4 v5, 0x0

    iput-boolean v5, v6, Ljfo;->s:Z

    .line 119
    :goto_f
    iget-object v7, v6, Ljfo;->e:Landroid/view/View;

    .line 120
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Ljfo;->f:Landroid/view/View;

    .line 121
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Ljfo;->g:Landroid/view/View;

    .line 122
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v7, v4, Ljfn;->d:Z

    if-eqz v7, :cond_17

    iget-object v7, v6, Ljfo;->i:Landroid/view/View;

    .line 123
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 124
    :cond_17
    iget-object v7, v6, Ljfo;->i:Landroid/view/View;

    .line 125
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_10
    iget-object v7, v6, Ljfo;->j:Landroid/view/View;

    .line 127
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v7, v6, Ljfo;->t:Z

    if-eqz v7, :cond_18

    iget-object v7, v6, Ljfo;->k:Landroid/view/View;

    if-eqz v7, :cond_18

    .line 128
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, Ljfo;->k:Landroid/view/View;

    .line 129
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-boolean v5, v4, Ljfn;->e:Z

    if-eqz v5, :cond_19

    iget-object v5, v6, Ljfo;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-eqz v5, :cond_1a

    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v5, :cond_1a

    :cond_19
    iget-object v5, v6, Ljfo;->f:Landroid/view/View;

    .line 130
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, Ljfo;->g:Landroid/view/View;

    .line 131
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-boolean v4, v4, Ljfn;->f:Z

    if-eqz v4, :cond_1b

    iget-object v4, v6, Ljfo;->l:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 132
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v6, Ljfo;->m:Landroid/view/View;

    .line 133
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lakvi;->a:Lakvi;

    iput-object v4, v6, Ljfo;->o:Lakwx;

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    .line 134
    iget-object v4, v6, Ljfo;->l:Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    :goto_11
    iget-object v4, v6, Ljfo;->d:Landroid/view/View;

    .line 137
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Ljfg;->ah:Ljfo;

    iget-object v5, v1, Ljfg;->be:Lausb;

    if-eqz v5, :cond_2b

    iget-object v6, v5, Lausb;->d:Lauvf;

    if-nez v6, :cond_1c

    .line 138
    sget-object v6, Lauvf;->a:Lauvf;

    .line 139
    :cond_1c
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelCreationTrayRendererOuterClass;->reelCreationTrayRenderer:Lancn;

    .line 140
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    iget-object v6, v6, Lanck;->l:Lancc;

    .line 142
    iget-object v7, v7, Lancn;->d:Lancm;

    invoke-virtual {v6, v7}, Lancc;->o(Lancm;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v4, Ljfo;->w:Lnhz;

    iget-object v7, v4, Ljfo;->h:Landroid/widget/LinearLayout;

    iget-object v5, v5, Lausb;->d:Lauvf;

    if-nez v5, :cond_1d

    sget-object v5, Lauvf;->a:Lauvf;

    :cond_1d
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ReelCreationTrayRendererOuterClass;->reelCreationTrayRenderer:Lancn;

    .line 143
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v8

    .line 144
    invoke-virtual {v5, v8}, Lanck;->d(Lancn;)V

    iget-object v5, v5, Lanck;->l:Lancc;

    .line 145
    iget-object v10, v8, Lancn;->d:Lancm;

    invoke-virtual {v5, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    .line 146
    iget-object v5, v8, Lancn;->b:Ljava/lang/Object;

    goto :goto_12

    .line 147
    :cond_1e
    invoke-virtual {v8, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 148
    :goto_12
    iget-object v8, v6, Lnhz;->a:Ljava/lang/Object;

    .line 149
    check-cast v5, Laurz;

    .line 150
    invoke-interface {v8}, Lacfn;->qA()Lacfo;

    move-result-object v8

    new-instance v10, Lacfm;

    iget-object v11, v5, Laurz;->c:Lanbk;

    .line 151
    invoke-virtual {v11}, Lanbk;->H()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lacfm;-><init>([B)V

    .line 152
    invoke-interface {v8, v10}, Lacfo;->m(Lacga;)V

    iget-object v5, v5, Laurz;->b:Landg;

    .line 153
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lauvf;

    .line 154
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 155
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    iget-object v12, v10, Lanck;->l:Lancc;

    .line 157
    iget-object v11, v11, Lancn;->d:Lancm;

    invoke-virtual {v12, v11}, Lancc;->o(Lancm;)Z

    move-result v11

    if-eqz v11, :cond_1f

    sget-object v11, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 158
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v11

    .line 159
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    iget-object v10, v10, Lanck;->l:Lancc;

    .line 160
    iget-object v12, v11, Lancn;->d:Lancm;

    invoke-virtual {v10, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_20

    .line 161
    iget-object v10, v11, Lancn;->b:Ljava/lang/Object;

    goto :goto_14

    .line 162
    :cond_20
    invoke-virtual {v11, v10}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 163
    :goto_14
    iget-object v11, v6, Lnhz;->c:Ljava/lang/Object;

    .line 164
    move-object v12, v10

    check-cast v12, Laois;

    check-cast v11, Laadj;

    .line 165
    invoke-virtual {v11}, Laadj;->m()Z

    move-result v10

    const/high16 v11, 0x20000

    if-eqz v10, :cond_25

    iget-object v10, v6, Lnhz;->f:Ljava/lang/Object;

    new-instance v13, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    check-cast v10, Landroid/content/Context;

    .line 166
    invoke-direct {v13, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;)V

    iget v10, v12, Laois;->b:I

    const/4 v15, 0x4

    and-int/2addr v10, v15

    if-eqz v10, :cond_23

    iget-object v10, v6, Lnhz;->d:Ljava/lang/Object;

    iget-object v14, v12, Laois;->g:Laqrn;

    if-nez v14, :cond_21

    .line 167
    sget-object v14, Laqrn;->a:Laqrn;

    :cond_21
    iget v14, v14, Laqrn;->c:I

    .line 168
    invoke-static {v14}, Laqrm;->a(I)Laqrm;

    move-result-object v14

    if-nez v14, :cond_22

    sget-object v14, Laqrm;->a:Laqrm;

    .line 169
    :cond_22
    invoke-interface {v10, v14}, Laiad;->a(Laqrm;)I

    move-result v10

    invoke-virtual {v13, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    :cond_23
    iget v10, v12, Laois;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    iget-object v10, v12, Laois;->t:Lanll;

    if-nez v10, :cond_24

    .line 170
    sget-object v10, Lanll;->a:Lanll;

    :cond_24
    iget-object v10, v10, Lanll;->c:Ljava/lang/String;

    .line 171
    invoke-virtual {v13, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    const/4 v15, 0x4

    .line 172
    iget-object v10, v6, Lnhz;->f:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const-string v13, "layout_inflater"

    .line 173
    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/LayoutInflater;

    const v13, 0x7f0e05b8

    const/4 v14, 0x0

    .line 174
    invoke-virtual {v10, v13, v7, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/widget/ImageButton;

    iget v10, v12, Laois;->b:I

    and-int/2addr v10, v15

    if-eqz v10, :cond_28

    iget-object v10, v6, Lnhz;->d:Ljava/lang/Object;

    iget-object v14, v12, Laois;->g:Laqrn;

    if-nez v14, :cond_26

    .line 175
    sget-object v14, Laqrn;->a:Laqrn;

    :cond_26
    iget v14, v14, Laqrn;->c:I

    .line 176
    invoke-static {v14}, Laqrm;->a(I)Laqrm;

    move-result-object v14

    if-nez v14, :cond_27

    sget-object v14, Laqrm;->a:Laqrm;

    .line 177
    :cond_27
    invoke-interface {v10, v14}, Laiad;->a(Laqrm;)I

    move-result v10

    .line 178
    invoke-virtual {v13, v10}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_28
    iget v10, v12, Laois;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    iget-object v10, v12, Laois;->t:Lanll;

    if-nez v10, :cond_29

    .line 179
    sget-object v10, Lanll;->a:Lanll;

    :cond_29
    iget-object v10, v10, Lanll;->c:Ljava/lang/String;

    .line 180
    invoke-virtual {v13, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_15
    move-object v14, v13

    .line 181
    iget-object v10, v6, Lnhz;->b:Ljava/lang/Object;

    .line 182
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lgky;

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v10, v13

    move-object v11, v6

    move-object v9, v13

    move-object v13, v8

    move-object v2, v14

    move/from16 v14, v16

    move-object/from16 p2, v5

    move v5, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 183
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v5, p2

    const/4 v2, 0x1

    const/16 v9, 0x8

    goto/16 :goto_13

    :cond_2b
    const/4 v5, 0x4

    .line 185
    iput-boolean v2, v4, Ljfo;->q:Z

    iget-object v2, v1, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 186
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lalcj;

    move-result-object v2

    invoke-virtual {v2}, Lalcj;->size()I

    move-result v2

    iget-object v4, v1, Ljfg;->be:Lausb;

    const/4 v6, 0x0

    if-nez v4, :cond_2d

    :cond_2c
    move-object v4, v6

    goto :goto_17

    .line 187
    :cond_2d
    iget-object v4, v4, Lausb;->e:Lauvf;

    if-nez v4, :cond_2e

    .line 188
    sget-object v4, Lauvf;->a:Lauvf;

    .line 189
    :cond_2e
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelPickerButtonRendererOuterClass;->reelPickerButtonRenderer:Lancn;

    .line 190
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v7

    .line 191
    invoke-virtual {v4, v7}, Lanck;->d(Lancn;)V

    iget-object v4, v4, Lanck;->l:Lancc;

    .line 192
    iget-object v8, v7, Lancn;->d:Lancm;

    invoke-virtual {v4, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    .line 193
    iget-object v4, v7, Lancn;->b:Ljava/lang/Object;

    goto :goto_16

    .line 194
    :cond_2f
    invoke-virtual {v7, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 195
    :goto_16
    check-cast v4, Lausl;

    iget v7, v4, Lausl;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_2c

    iget-object v4, v4, Lausl;->c:Laoxu;

    if-nez v4, :cond_30

    .line 196
    sget-object v4, Laoxu;->a:Laoxu;

    .line 197
    :cond_30
    :goto_17
    iget-object v7, v1, Ljfg;->ai:Ljfd;

    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    move-result-object v8

    iget-object v9, v1, Ljfg;->bc:Laoxu;

    iget-object v10, v1, Ljfg;->bi:Landroid/graphics/Bitmap;

    iget-object v11, v1, Ljfg;->aj:Ljfw;

    iget-object v12, v1, Lzvf;->ax:Lyxt;

    iget-object v13, v1, Ljfg;->e:Lacfo;

    iget-object v14, v1, Ljfg;->af:Ljfh;

    .line 198
    invoke-interface {v14}, Ljfh;->bi()Z

    move-result v14

    iput-object v8, v7, Ljfd;->l:Lcg;

    iput-object v3, v7, Ljfd;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object v9, v7, Ljfd;->r:Laoxu;

    iput-object v10, v7, Ljfd;->n:Landroid/graphics/Bitmap;

    iput-object v1, v7, Ljfd;->G:Ljfg;

    iput-object v11, v7, Ljfd;->p:Ljfr;

    iput-object v12, v7, Ljfd;->q:Lyxt;

    iput-object v13, v7, Ljfd;->o:Lacfo;

    iput-boolean v14, v7, Ljfd;->E:Z

    const v3, 0x7f0b0f7c

    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Ljfd;->s:Landroid/view/View;

    const v3, 0x7f0b0f8a

    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v7, Ljfd;->t:Landroid/widget/Button;

    iget-object v3, v7, Ljfd;->t:Landroid/widget/Button;

    .line 201
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0f73

    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v7, Ljfd;->u:Landroid/widget/Button;

    iget-object v3, v7, Ljfd;->u:Landroid/widget/Button;

    .line 203
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0fed

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Ljfd;->v:Landroid/view/View;

    iget-object v3, v7, Ljfd;->v:Landroid/view/View;

    .line 205
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iput-boolean v3, v7, Ljfd;->w:Z

    .line 206
    invoke-virtual {v8}, Lcg;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f07103e

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v7, Ljfd;->x:F

    iget-object v3, v1, Ljfg;->ai:Ljfd;

    iget-object v7, v1, Ljfg;->au:Laaei;

    .line 207
    invoke-virtual {v7}, Laaei;->c()Laoxh;

    move-result-object v7

    iget-object v7, v7, Laoxh;->e:Lasrc;

    if-nez v7, :cond_31

    sget-object v7, Lasrc;->a:Lasrc;

    :cond_31
    iget-boolean v7, v7, Lasrc;->be:Z

    iput-object v4, v3, Ljfd;->a:Laoxu;

    iget-object v8, v3, Ljfd;->t:Landroid/widget/Button;

    const/4 v9, 0x1

    if-eq v9, v7, :cond_32

    const/4 v7, 0x0

    goto :goto_18

    :cond_32
    const/16 v7, 0x8

    .line 208
    :goto_18
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v7, v3, Ljfd;->J:Laadj;

    iget-object v7, v7, Laadj;->a:Ljava/lang/Object;

    check-cast v7, Laaen;

    .line 209
    invoke-virtual {v7}, Laaen;->b()Laqqy;

    move-result-object v7

    iget-object v7, v7, Laqqy;->t:Lawtl;

    if-nez v7, :cond_33

    sget-object v7, Lawtl;->a:Lawtl;

    :cond_33
    iget-boolean v7, v7, Lawtl;->e:Z

    iput-boolean v7, v3, Ljfd;->y:Z

    if-nez v7, :cond_34

    iget-boolean v7, v3, Ljfd;->E:Z

    if-eqz v7, :cond_35

    :cond_34
    iget-object v7, v3, Ljfd;->l:Lcg;

    iget-object v8, v3, Ljfd;->H:Laflg;

    .line 210
    invoke-virtual {v8}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Ljeq;

    invoke-direct {v9, v5}, Ljeq;-><init>(I)V

    new-instance v10, Ljbz;

    const/4 v11, 0x7

    invoke-direct {v10, v3, v11}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-static {v7, v8, v9, v10}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    :cond_35
    iget-object v7, v3, Ljfd;->v:Landroid/view/View;

    const/4 v8, 0x0

    .line 212
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_36

    iget-object v7, v3, Ljfd;->u:Landroid/widget/Button;

    .line 213
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    :cond_36
    const/4 v7, 0x1

    iput-boolean v7, v3, Ljfd;->w:Z

    if-le v2, v7, :cond_37

    iget-object v2, v1, Ljfg;->ai:Ljfd;

    .line 214
    invoke-virtual {v2, v8}, Ljfd;->g(Z)V

    iget-object v2, v1, Ljfg;->ap:Lbbko;

    .line 215
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfj;

    .line 216
    invoke-static/range {p0 .. p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v3

    const v7, 0x7f0b0f84

    .line 217
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Ljfj;->b:Landroid/view/View;

    iget-object v7, v2, Ljfj;->a:Ljeh;

    const v8, 0x7f0b0f7d

    .line 218
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Ljeh;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v9, 0x0

    .line 220
    invoke-direct {v8, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v9, v7, Ljeh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 221
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    iget-object v8, v7, Ljeh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v7, Ljeh;->a:Ljef;

    .line 222
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    iget-object v8, v7, Ljeh;->b:Landroid/content/Context;

    new-instance v9, Lhmf;

    .line 223
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f071045

    .line 224
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v9, v8}, Lhmf;-><init>(I)V

    iget-object v8, v7, Ljeh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 225
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    iput-object v3, v7, Ljeh;->f:Lakwx;

    iget-object v3, v7, Ljeh;->a:Ljef;

    .line 226
    invoke-static {v7}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v8

    iput-object v8, v3, Ljef;->e:Lakwx;

    new-instance v3, Ljeg;

    invoke-direct {v3, v7}, Ljeg;-><init>(Ljeh;)V

    .line 227
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v3

    iput-object v3, v7, Ljeh;->h:Lakwx;

    new-instance v3, Lrc;

    iget-object v8, v7, Ljeh;->h:Lakwx;

    check-cast v8, Lakxc;

    iget-object v8, v8, Lakxc;->a:Ljava/lang/Object;

    check-cast v8, Lqw;

    .line 228
    invoke-direct {v3, v8}, Lrc;-><init>(Lqw;)V

    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v3

    iput-object v3, v7, Ljeh;->g:Lakwx;

    iget-object v3, v7, Ljeh;->g:Lakwx;

    check-cast v3, Lakxc;

    iget-object v3, v3, Lakxc;->a:Ljava/lang/Object;

    iget-object v7, v7, Ljeh;->e:Landroid/support/v7/widget/RecyclerView;

    check-cast v3, Lrc;

    .line 229
    invoke-virtual {v3, v7}, Lrc;->g(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v3, v2, Ljfj;->b:Landroid/view/View;

    const/4 v7, 0x0

    .line 230
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ljfj;->c:Z

    iget-object v3, v2, Ljfj;->a:Ljeh;

    iget-object v7, v1, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object v8, v1, Ljfg;->aq:Lbbko;

    .line 231
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljek;

    invoke-virtual {v3, v7, v8}, Ljeh;->b(Ljava/lang/Object;Ljek;)V

    iget-object v2, v2, Ljfj;->a:Ljeh;

    .line 232
    invoke-virtual {v2}, Ljeh;->a()V

    iget-object v2, v1, Ljfg;->ar:Lbbko;

    .line 233
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljff;

    const v3, 0x7f0b0f82

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ljff;->c:Landroid/view/View;

    const v3, 0x7f0b0f81

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ljff;->d:Landroid/view/View;

    iget-object v3, v2, Ljff;->c:Landroid/view/View;

    new-instance v7, Lisj;

    const/16 v8, 0x11

    invoke-direct {v7, v2, v8}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 238
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Ljff;->d:Landroid/view/View;

    new-instance v7, Lhqy;

    const/16 v8, 0xf

    invoke-direct {v7, v2, v1, v8, v6}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Ljfg;->as:Lbbko;

    .line 240
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfk;

    const v3, 0x7f0b1277

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ljfk;->b:Ljava/lang/Object;

    :cond_37
    if-nez v4, :cond_39

    :cond_38
    move-object v2, v6

    goto :goto_1b

    .line 241
    :cond_39
    sget-object v2, Lapkk;->b:Lancn;

    .line 242
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 243
    invoke-virtual {v4, v2}, Lanck;->d(Lancn;)V

    iget-object v3, v4, Lanck;->l:Lancc;

    .line 244
    iget-object v2, v2, Lancn;->d:Lancm;

    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Lapkk;->b:Lancn;

    .line 245
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 246
    invoke-virtual {v4, v2}, Lanck;->d(Lancn;)V

    iget-object v3, v4, Lanck;->l:Lancc;

    .line 247
    iget-object v4, v2, Lancn;->d:Lancm;

    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    .line 248
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    goto :goto_19

    .line 249
    :cond_3a
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 250
    :goto_19
    check-cast v2, Lapkk;

    iget-object v2, v2, Lapkk;->c:Lauvf;

    if-nez v2, :cond_3b

    .line 251
    sget-object v2, Lauvf;->a:Lauvf;

    .line 252
    :cond_3b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreationReelPickerRendererOuterClass;->creationReelPickerRenderer:Lancn;

    .line 253
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 255
    iget-object v4, v3, Lancn;->d:Lancm;

    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    .line 256
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    goto :goto_1a

    .line 257
    :cond_3c
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 258
    :goto_1a
    check-cast v2, Lapkl;

    :goto_1b
    if-eqz v2, :cond_40

    .line 259
    iget-object v3, v1, Ljfg;->aj:Ljfw;

    iget-object v4, v1, Ljfg;->bi:Landroid/graphics/Bitmap;

    iput-object v4, v3, Ljfw;->c:Landroid/graphics/Bitmap;

    iput-object v1, v3, Ljfw;->i:Ljfg;

    iput-object v1, v3, Ljfw;->j:Ljfg;

    const v4, 0x7f0b1007

    .line 260
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Ljfw;->d:Landroid/view/View;

    const v4, 0x7f0b0fbf

    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Ljfw;->e:Landroid/widget/TextView;

    iget-object v4, v3, Ljfw;->e:Landroid/widget/TextView;

    iget v7, v2, Lapkl;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_3d

    iget-object v7, v2, Lapkl;->d:Laqhw;

    if-nez v7, :cond_3e

    .line 262
    sget-object v7, Laqhw;->a:Laqhw;

    goto :goto_1c

    :cond_3d
    move-object v7, v6

    .line 263
    :cond_3e
    :goto_1c
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 265
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b105f

    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v3, Ljfw;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v7, v3, Ljfw;->a:Landroid/content/Context;

    const/4 v7, 0x0

    .line 267
    invoke-direct {v4, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v7, v3, Ljfw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 268
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    iget-object v4, v3, Ljfw;->b:Ljfv;

    iget-object v2, v2, Lapkl;->c:Landg;

    iget-object v7, v3, Ljfw;->a:Landroid/content/Context;

    new-instance v8, Ljava/io/File;

    .line 269
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "REEL_VIDEO_THUMBNAIL"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :try_start_7
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/FileOutputStream;

    .line 271
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v9, v3, Ljfw;->c:Landroid/graphics/Bitmap;

    .line 272
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, v3, Ljfw;->c:Landroid/graphics/Bitmap;

    .line 273
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v11, v3, Ljfw;->c:Landroid/graphics/Bitmap;

    .line 274
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-double v11, v11

    iget-object v13, v3, Ljfw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-double v13, v13

    div-double/2addr v11, v13

    const/16 v13, 0x140

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    if-le v9, v10, :cond_3f

    .line 275
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v9, v14

    .line 276
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/2addr v9, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 p2, v7

    int-to-double v6, v9

    div-double/2addr v6, v11

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v14

    .line 278
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/2addr v6, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1d

    :cond_3f
    move-object/from16 p2, v7

    .line 279
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v14

    .line 280
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/2addr v6, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v11

    .line 281
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    int-to-double v9, v7

    div-double/2addr v9, v14

    .line 282
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    mul-int/2addr v7, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v5, v6

    .line 283
    :goto_1d
    iget-object v6, v3, Ljfw;->c:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    .line 284
    invoke-static {v6, v9, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Ljfw;->c:Landroid/graphics/Bitmap;

    iget-object v5, v3, Ljfw;->c:Landroid/graphics/Bitmap;

    .line 285
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x32

    move-object/from16 v9, p2

    invoke-virtual {v5, v6, v7, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 286
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 287
    :catch_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ljfw;->i:Ljfg;

    iget-object v7, v3, Ljfw;->j:Ljfg;

    new-instance v8, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v4, Ljfv;->e:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Ljfv;->f:Ljava/lang/String;

    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Ljfv;->i:Ljfg;

    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Ljfv;->h:Ljfg;

    new-instance v2, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Ljfv;->g:Ljava/util/List;

    iget-object v2, v3, Ljfw;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Ljfw;->b:Ljfv;

    .line 293
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    iget-object v2, v3, Ljfw;->a:Landroid/content/Context;

    .line 294
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0710c8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v3, Ljfw;->h:F

    const/4 v2, 0x0

    iput-boolean v2, v3, Ljfw;->g:Z

    :cond_40
    iget-object v2, v1, Ljfg;->ak:Ljey;

    iput-object v1, v2, Ljey;->l:Ljfg;

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Ljey;->a:Landroid/content/Context;

    const v3, 0x7f0b016c

    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ljey;->b:Landroid/view/View;

    const v3, 0x7f0b0f7a

    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v3, v2, Ljey;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    const v3, 0x7f0b0169

    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v3, v2, Ljey;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const v3, 0x7f0b0f79

    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljey;->e:Landroid/widget/TextView;

    const v3, 0x7f0b0f74

    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljey;->f:Landroid/widget/TextView;

    const v3, 0x7f0b0f77

    .line 301
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v2, Ljey;->g:Landroid/widget/ImageButton;

    iget-object v3, v2, Ljey;->g:Landroid/widget/ImageButton;

    .line 302
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0f75

    .line 303
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Ljey;->h:Landroid/widget/Button;

    iget-object v3, v2, Ljey;->h:Landroid/widget/Button;

    .line 304
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0f76

    .line 305
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Ljey;->i:Landroid/widget/Button;

    iget-object v3, v2, Ljey;->i:Landroid/widget/Button;

    .line 306
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Ljey;->a:Landroid/content/Context;

    .line 307
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Ljey;->k:F

    iget-object v2, v1, Ljfg;->av:Laadj;

    iget-object v2, v2, Laadj;->a:Ljava/lang/Object;

    check-cast v2, Laaen;

    .line 308
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    move-result-object v2

    iget-object v2, v2, Laqqy;->t:Lawtl;

    if-nez v2, :cond_41

    sget-object v2, Lawtl;->a:Lawtl;

    :cond_41
    iget-boolean v2, v2, Lawtl;->g:Z

    iput-boolean v2, v1, Ljfg;->b:Z

    iget-object v2, v1, Ljfg;->al:Ljex;

    iget-object v3, v1, Ljfg;->e:Lacfo;

    iput-object v1, v2, Ljex;->h:Ljfg;

    iput-object v3, v2, Ljex;->g:Lacfo;

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Ljex;->a:Landroid/content/Context;

    const v3, 0x7f0b0f72

    .line 310
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljex;->d:Landroid/widget/TextView;

    iget-object v3, v2, Ljex;->d:Landroid/widget/TextView;

    .line 311
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0f83

    .line 312
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ljex;->e:Landroid/widget/TextView;

    iget-object v3, v2, Ljex;->e:Landroid/widget/TextView;

    .line 313
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b016b

    .line 314
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ljex;->f:Landroid/view/View;

    iget-object v3, v2, Ljex;->a:Landroid/content/Context;

    .line 315
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07101e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Ljex;->b:F

    iget-object v2, v1, Ljfg;->am:Ljfq;

    iget-object v3, v1, Ljfg;->e:Lacfo;

    iput-object v1, v2, Ljfq;->g:Ljfg;

    iput-object v3, v2, Ljfq;->f:Lacfo;

    const v3, 0x7f0b0f90

    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ljfq;->a:Landroid/view/View;

    const v3, 0x7f0b0f92

    .line 317
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v3, v2, Ljfq;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    const v3, 0x7f0b0f91

    .line 318
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Ljfq;->c:Landroid/widget/Button;

    iget-object v3, v2, Ljfq;->c:Landroid/widget/Button;

    .line 319
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07107d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Ljfq;->e:F

    iget-object v2, v1, Ljfg;->an:Ljfe;

    iget-object v3, v1, Ljfg;->e:Lacfo;

    iput-object v1, v2, Ljfe;->g:Ljfg;

    iput-object v3, v2, Ljfe;->f:Lacfo;

    const v3, 0x7f0b0f7f

    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ljfe;->a:Landroid/view/View;

    const v3, 0x7f0b0397

    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iput-object v3, v2, Ljfe;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v3, v2, Ljfe;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lyul;

    iput-object v2, v3, Lyul;->d:Lyuf;

    const v3, 0x7f0b0f80

    .line 323
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Ljfe;->c:Landroid/widget/Button;

    iget-object v3, v2, Ljfe;->c:Landroid/widget/Button;

    .line 324
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071051

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Ljfe;->e:F

    const v2, 0x7f0b0644

    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iput-object v2, v1, Ljfg;->ba:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxya;->e(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v1, Ljfg;->d:Laiwp;

    const-string v4, "STORIES"

    .line 328
    invoke-virtual {v3, v2, v4}, Laiwp;->c(ZLjava/lang/String;)V

    if-eqz v2, :cond_42

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1409c9

    invoke-virtual {v1, v3}, Lcd;->pZ(I)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v2, v0, v3}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_42
    iget-object v2, v1, Ljfg;->ao:Lzor;

    const v3, 0x7f0b13f2

    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 332
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lzor;->c(Lcd;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v2, v1, Ljfg;->e:Lacfo;

    const v3, 0x8ff3

    .line 333
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    move-result-object v3

    iget-object v4, v1, Ljfg;->bd:Laoxu;

    const/4 v5, 0x0

    .line 334
    invoke-interface {v2, v3, v4, v5}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v1, Ljfg;->e:Lacfo;

    new-instance v3, Lacfm;

    const v4, 0x98c0

    .line 335
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    move-result-object v4

    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 336
    invoke-interface {v2, v3}, Lacfo;->e(Lacga;)Lacgu;

    iget-object v2, v1, Ljfg;->e:Lacfo;

    new-instance v3, Lacfm;

    const v4, 0x122e1

    .line 337
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    move-result-object v4

    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 338
    invoke-interface {v2, v3}, Lacfo;->e(Lacga;)Lacgu;

    iget-object v2, v1, Ljfg;->ah:Ljfo;

    iget-object v3, v2, Ljfo;->c:Lacfo;

    new-instance v4, Lacfm;

    const v5, 0x8ff6

    .line 339
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    move-result-object v5

    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 340
    invoke-interface {v3, v4}, Lacfo;->m(Lacga;)V

    iget-object v3, v2, Ljfo;->c:Lacfo;

    new-instance v4, Lacfm;

    const/16 v5, 0x568c

    .line 341
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    move-result-object v5

    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 342
    invoke-interface {v3, v4}, Lacfo;->m(Lacga;)V

    iget-object v3, v2, Ljfo;->c:Lacfo;

    new-instance v4, Lacfm;

    const v5, 0x9987

    .line 343
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    move-result-object v5

    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 344
    invoke-interface {v3, v4}, Lacfo;->m(Lacga;)V

    iget-object v3, v2, Ljfo;->i:Landroid/view/View;

    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_43

    iget-object v3, v2, Ljfo;->c:Lacfo;

    new-instance v4, Lacfm;

    const v5, 0x9134

    .line 346
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    move-result-object v5

    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 347
    invoke-interface {v3, v4}, Lacfo;->m(Lacga;)V

    :cond_43
    iget-object v3, v2, Ljfo;->l:Landroid/view/ViewGroup;

    .line 348
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    const v4, 0x8ff7

    if-nez v3, :cond_44

    iget-object v3, v2, Ljfo;->c:Lacfo;

    new-instance v5, Lacfm;

    .line 349
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    move-result-object v6

    invoke-direct {v5, v6}, Lacfm;-><init>(Lacgd;)V

    .line 350
    invoke-interface {v3, v5}, Lacfo;->m(Lacga;)V

    :cond_44
    iget-object v2, v2, Ljfo;->w:Lnhz;

    iget-object v3, v2, Lnhz;->b:Ljava/lang/Object;

    .line 351
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laois;

    iget-object v6, v2, Lnhz;->a:Ljava/lang/Object;

    .line 352
    invoke-interface {v6}, Lacfn;->qA()Lacfo;

    move-result-object v6

    new-instance v7, Lacfm;

    iget-object v5, v5, Laois;->x:Lanbk;

    .line 353
    invoke-direct {v7, v5}, Lacfm;-><init>(Lanbk;)V

    .line 354
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    goto :goto_1e

    :cond_45
    iget-object v2, v1, Ljfg;->ai:Ljfd;

    iget-object v3, v2, Ljfd;->t:Landroid/widget/Button;

    .line 355
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-nez v3, :cond_46

    iget-object v3, v2, Ljfd;->o:Lacfo;

    new-instance v5, Lacfm;

    .line 356
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    move-result-object v4

    invoke-direct {v5, v4}, Lacfm;-><init>(Lacgd;)V

    .line 357
    invoke-interface {v3, v5}, Lacfo;->m(Lacga;)V

    :cond_46
    iget-object v2, v2, Ljfd;->o:Lacfo;

    new-instance v3, Lacfm;

    const v4, 0x8ff9

    .line 358
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    move-result-object v4

    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 359
    invoke-interface {v2, v3}, Lacfo;->m(Lacga;)V

    return-object v0

    :cond_47
    :goto_1f
    move v5, v15

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Ljfm;->a:Landroid/view/View;

    if-nez v2, :cond_48

    const-string v2, " root"

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    iget-object v2, v7, Ljfm;->b:Landroid/content/res/Resources;

    if-nez v2, :cond_49

    const-string v2, " resources"

    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v2, v7, Ljfm;->j:Ljfg;

    if-nez v2, :cond_4a

    const-string v2, " reelEditTopBarCallback"

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    iget-object v2, v7, Ljfm;->c:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-nez v2, :cond_4b

    const-string v2, " recordingInfo"

    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-byte v2, v7, Ljfm;->i:B

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_4c

    const-string v2, " isTextEnabled"

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-byte v2, v7, Ljfm;->i:B

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_4d

    const-string v2, " isTrimEnabled"

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    iget-byte v2, v7, Ljfm;->i:B

    and-int/2addr v2, v5

    if-nez v2, :cond_4e

    const-string v2, " isSaveEnabled"

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    iget-object v2, v7, Ljfm;->g:Lacfo;

    if-nez v2, :cond_4f

    const-string v2, " interactionLogger"

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    iget-object v2, v7, Ljfm;->h:Lcg;

    if-nez v2, :cond_50

    const-string v2, " fragmentActivity"

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 372
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null fragmentActivity"

    .line 373
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null interactionLogger"

    .line 375
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null recordingInfo"

    .line 377
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null resources"

    .line 379
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null root"

    .line 381
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final aP()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->ag:Ljfp;

    .line 2
    .line 3
    iget-object v0, v0, Ljfp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final aQ()Lcom/google/android/libraries/video/trim/VideoTrimView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->am:Ljfq;

    .line 2
    .line 3
    iget-object v0, v0, Ljfq;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final aR()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->an:Ljfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljfe;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method protected final aS()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->ak:Ljey;

    .line 2
    .line 3
    iget-object v0, v0, Ljey;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->ak:Ljey;

    .line 2
    .line 3
    iget-object v0, v0, Ljey;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final aU()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->ba:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aV()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lzvf;->bo(Lakwx;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lzvf;->ax:Lyxt;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Llvm;->cg(Ljava/lang/String;Landroid/content/Context;Lyxt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljfg;->aR()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljfg;->bC()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final aW()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->ak:Ljey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljey;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljfg;->bf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aX()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->an:Ljfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfe;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljfg;->bf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->am:Ljfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfq;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljfg;->bf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvf;->az:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Laqqy;->b:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x1000

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Laqqy;->i:Lawpl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lawpl;->a:Lawpl;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Lawpl;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljfg;->bd()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-super {p0}, Ljep;->af()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lzvf;->aJ:Lacfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lzvf;->aW:Laadj;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzvf;->aQ()Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Laadj;

    .line 26
    .line 27
    iget-object v4, p0, Lzvf;->aJ:Lacfo;

    .line 28
    .line 29
    invoke-direct {v3, v4, v1}, Laadj;-><init>(Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lzvf;->aW:Laadj;

    .line 33
    .line 34
    iget-object v3, p0, Lzvf;->aW:Laadj;

    .line 35
    .line 36
    iput-object v3, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Laadj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzvf;->aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lzvf;->aJ:Lacfo;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v3, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Lacfo;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lzvf;->aQ()Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lzvf;->az:Laaen;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v1

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Laqqy;->i:Lawpl;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lawpl;->a:Lawpl;

    .line 83
    .line 84
    :cond_4
    iget-boolean p1, p1, Lawpl;->g:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    move p1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p1, v2

    .line 91
    :goto_2
    iput-boolean p1, p0, Lzvf;->aR:Z

    .line 92
    .line 93
    const-class p1, Lzvf;

    .line 94
    .line 95
    new-instance v3, Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-direct {v3, p1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lzvf;->aC:Landroid/os/Handler;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    const-string p1, "playback_position"

    .line 123
    .line 124
    const-wide/16 v3, -0x1

    .line 125
    .line 126
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iput-wide v3, p0, Lzvf;->aS:J

    .line 131
    .line 132
    const-string p1, "audio_swap_track"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 139
    .line 140
    iput-object p1, p0, Lzvf;->aT:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 141
    .line 142
    const-string p1, "max_hardware_decoders"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lzvf;->aP:I

    .line 149
    .line 150
    const-string p1, "extractor_sample_source_enabled"

    .line 151
    .line 152
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-boolean p1, p0, Lzvf;->aO:Z

    .line 157
    .line 158
    const-string p1, "video_filter_pipeline"

    .line 159
    .line 160
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lzvf;->aN:I

    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0}, Lzvf;->aP()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v3, p0, Ljfg;->ag:Ljfp;

    .line 171
    .line 172
    iget-object v3, v3, Ljfp;->b:Landroid/view/View;

    .line 173
    .line 174
    iput-object v3, p1, Lvbm;->f:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1}, Lvbm;->m()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ljfg;->ba:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lvbf;->i(Lvbo;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lzvf;->aP()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, p0, Ljfg;->ba:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 189
    .line 190
    iget-object v6, p0, Lzvf;->aT:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 191
    .line 192
    iget-wide v7, p0, Lzvf;->aS:J

    .line 193
    .line 194
    iget v9, p0, Lzvf;->aP:I

    .line 195
    .line 196
    iget-boolean v10, p0, Lzvf;->aO:Z

    .line 197
    .line 198
    iget v11, p0, Lzvf;->aN:I

    .line 199
    .line 200
    iget-object v3, p0, Lzvf;->aB:Lzvi;

    .line 201
    .line 202
    invoke-interface/range {v3 .. v11}, Lzvi;->a(Lvbm;Lvbf;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)Lzvk;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lzvf;->aE:Lzvk;

    .line 207
    .line 208
    iget-object p1, p0, Lzvf;->aE:Lzvk;

    .line 209
    .line 210
    iput-object p0, p1, Lzvk;->h:Lzvj;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v3, "thumbnail_producer"

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    instance-of v5, v4, Lvdy;

    .line 223
    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    new-instance v4, Lvdy;

    .line 227
    .line 228
    invoke-direct {v4}, Lvdy;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v4, v3}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ldh;->a()I

    .line 239
    .line 240
    .line 241
    :cond_7
    check-cast v4, Lvdy;

    .line 242
    .line 243
    iget-object p1, p0, Lzvf;->aE:Lzvk;

    .line 244
    .line 245
    iget-object p1, p1, Lzvk;->j:Lamlo;

    .line 246
    .line 247
    sget-object v3, Lukb;->a:Lukb;

    .line 248
    .line 249
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v4, v3, p1}, Lvdy;->b(Lukb;Lakwx;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Lvdy;->a(Z)V

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, Lzvf;->aH:Lvdy;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "waveform_producer"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    instance-of v4, v3, Lztq;

    .line 272
    .line 273
    if-nez v4, :cond_8

    .line 274
    .line 275
    new-instance v3, Lztq;

    .line 276
    .line 277
    invoke-direct {v3}, Lztq;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v3, v0}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ldh;->a()I

    .line 288
    .line 289
    .line 290
    :cond_8
    check-cast v3, Lztq;

    .line 291
    .line 292
    iput-object v3, p0, Lzvf;->aI:Lztq;

    .line 293
    .line 294
    if-eqz p2, :cond_15

    .line 295
    .line 296
    const-string p1, "max_video_duration_us"

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    iput-wide v3, p0, Lzvf;->aM:J

    .line 303
    .line 304
    const-string p1, "video_uri"

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/net/Uri;

    .line 311
    .line 312
    const-string v0, "editable_video_edits"

    .line 313
    .line 314
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 319
    .line 320
    const-string v3, "video_meta_data"

    .line 321
    .line 322
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 327
    .line 328
    const-string v4, "video_meta_data_saved_to_disk"

    .line 329
    .line 330
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iput-boolean v4, p0, Lzvf;->aQ:Z

    .line 335
    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 341
    .line 342
    iget-object v4, p0, Lzvf;->ay:Ljava/io/File;

    .line 343
    .line 344
    const-string v5, "video_meta_data.raw"

    .line 345
    .line 346
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 347
    .line 348
    .line 349
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 350
    .line 351
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    .line 353
    .line 354
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 357
    .line 358
    .line 359
    const/16 v5, 0x400

    .line 360
    .line 361
    new-array v5, v5, [B

    .line 362
    .line 363
    :goto_3
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-gtz v6, :cond_9

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 370
    .line 371
    .line 372
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 374
    .line 375
    .line 376
    :catch_0
    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    array-length v5, v3

    .line 381
    invoke-virtual {v4, v3, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lcom/google/android/libraries/video/media/VideoMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-interface {v3, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    :try_start_5
    invoke-virtual {v3, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :catchall_0
    move-exception v3

    .line 404
    goto :goto_4

    .line 405
    :catchall_1
    move-exception v3

    .line 406
    move-object v4, v1

    .line 407
    :goto_4
    if-eqz v4, :cond_a

    .line 408
    .line 409
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 410
    .line 411
    .line 412
    :catch_1
    :cond_a
    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 413
    :catch_2
    move-exception v3

    .line 414
    :try_start_8
    const-string v4, "Serialization Read Error: "

    .line 415
    .line 416
    invoke-static {v4, v3}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    move-object v3, v1

    .line 420
    :cond_b
    :goto_5
    iget-boolean v4, p0, Lzvf;->aD:Z

    .line 421
    .line 422
    if-eqz v4, :cond_c

    .line 423
    .line 424
    const-string p1, "Unable to SetVideo after Fragment.onDestroyView"

    .line 425
    .line 426
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_c
    if-eqz v0, :cond_d

    .line 432
    .line 433
    if-eqz v3, :cond_d

    .line 434
    .line 435
    new-instance p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 436
    .line 437
    invoke-direct {p1, v0, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_d
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 448
    .line 449
    invoke-virtual {p0, v4, p1}, Lzvf;->v(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {v5, v0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 454
    .line 455
    .line 456
    move-object p1, v5

    .line 457
    goto :goto_6

    .line 458
    :cond_e
    if-eqz p1, :cond_f

    .line 459
    .line 460
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-wide v4, p0, Lzvf;->aM:J

    .line 465
    .line 466
    new-instance v6, Luvf;

    .line 467
    .line 468
    invoke-direct {v6, v1}, Luvf;-><init>([B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0, p1}, Lzvf;->v(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, v6, Luvf;->b:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v6, v4, v5}, Luvf;->i(J)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Luvf;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const/16 v0, 0x26bb

    .line 485
    .line 486
    invoke-super {p0, v0}, Lzvf;->bp(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_f
    move-object p1, v1

    .line 491
    :goto_6
    if-eqz p1, :cond_10

    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lzvf;->bc(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    if-eqz p1, :cond_11

    .line 497
    .line 498
    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_11
    move-object v0, v1

    .line 502
    :goto_7
    iget-boolean v4, p0, Lzvf;->aR:Z

    .line 503
    .line 504
    if-eqz v4, :cond_12

    .line 505
    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    if-nez v3, :cond_12

    .line 509
    .line 510
    iget-object v3, p0, Lzvf;->aC:Landroid/os/Handler;

    .line 511
    .line 512
    new-instance v4, Lzjq;

    .line 513
    .line 514
    const/16 v5, 0xe

    .line 515
    .line 516
    invoke-direct {v4, p0, v0, v5, v1}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520
    .line 521
    .line 522
    :cond_12
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p0, p1}, Lzvf;->bo(Lakwx;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :catch_3
    move-exception p1

    .line 531
    invoke-virtual {p0, p1}, Lzvf;->bq(Ljava/io/IOException;)V

    .line 532
    .line 533
    .line 534
    :goto_8
    const-string p1, "audio_mixer_button_click_logged"

    .line 535
    .line 536
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    iput-boolean p1, p0, Lzvf;->aK:Z

    .line 541
    .line 542
    const-string p1, "audio_swap_enabled"

    .line 543
    .line 544
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    iput-boolean p1, p0, Lzvf;->aL:Z

    .line 549
    .line 550
    const-string p1, "audio_cross_fade_visible"

    .line 551
    .line 552
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    iget-boolean v0, p0, Lzvf;->aL:Z

    .line 557
    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    iget-object v0, p0, Lzvf;->aT:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 561
    .line 562
    if-nez v0, :cond_13

    .line 563
    .line 564
    iput-boolean v2, p0, Lzvf;->aF:Z

    .line 565
    .line 566
    invoke-virtual {p0}, Lzvf;->aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-eqz p1, :cond_14

    .line 571
    .line 572
    invoke-virtual {p0}, Lzvf;->aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 577
    .line 578
    .line 579
    invoke-super {p0}, Lzvf;->bx()V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 584
    .line 585
    invoke-super {p0, v0}, Lzvf;->bw(Landroid/net/Uri;)V

    .line 586
    .line 587
    .line 588
    invoke-super {p0, p1}, Lzvf;->bs(Z)V

    .line 589
    .line 590
    .line 591
    const-string p1, "audio_panel_visible"

    .line 592
    .line 593
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_14

    .line 598
    .line 599
    invoke-virtual {p0}, Lzvf;->bg()V

    .line 600
    .line 601
    .line 602
    :cond_14
    :goto_9
    iget-object p1, p0, Lzvf;->aE:Lzvk;

    .line 603
    .line 604
    invoke-virtual {p1}, Lzvk;->o()Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_15

    .line 609
    .line 610
    const-string p1, "video_filters_view_visible"

    .line 611
    .line 612
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-super {p0, p1, v2}, Lzvf;->bu(ZZ)V

    .line 617
    .line 618
    .line 619
    :cond_15
    iget-object p1, p0, Ljfg;->an:Ljfe;

    .line 620
    .line 621
    iget-object p1, p1, Ljfe;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 622
    .line 623
    iget-object p2, p0, Ljfg;->bb:Landroid/view/ContextThemeWrapper;

    .line 624
    .line 625
    const v0, 0x7f0406ac

    .line 626
    .line 627
    .line 628
    invoke-static {p2, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-virtual {p2, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setBackgroundColor(I)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 640
    .line 641
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p0, p1}, Lzvf;->bo(Lakwx;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 657
    .line 658
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    iget-object v0, p0, Lzvf;->ax:Lyxt;

    .line 671
    .line 672
    invoke-static {p1, p2, v0}, Llvm;->cg(Ljava/lang/String;Landroid/content/Context;Lyxt;)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p0, Ljfg;->bj:Laysp;

    .line 676
    .line 677
    if-eqz p1, :cond_16

    .line 678
    .line 679
    iget-object p1, p0, Lzvf;->ax:Lyxt;

    .line 680
    .line 681
    invoke-interface {p1}, Lyxt;->u()Labem;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    iget-object p2, p0, Ljfg;->bj:Laysp;

    .line 686
    .line 687
    invoke-virtual {p1, p2}, Labem;->e(Laysp;)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Ljfg;->ao:Lzor;

    .line 691
    .line 692
    iget-object p2, p0, Ljfg;->bj:Laysp;

    .line 693
    .line 694
    invoke-virtual {p1}, Lzor;->a()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-float v0, v0

    .line 699
    iget v1, p1, Lzor;->b:F

    .line 700
    .line 701
    sub-float/2addr v0, v1

    .line 702
    iget p2, p2, Laysp;->d:I

    .line 703
    .line 704
    int-to-float p2, p2

    .line 705
    sub-float/2addr v0, p2

    .line 706
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    invoke-virtual {p1, p2}, Lzor;->e(I)V

    .line 711
    .line 712
    .line 713
    :cond_16
    invoke-direct {p0}, Ljfg;->bC()V

    .line 714
    .line 715
    .line 716
    return-void
.end method

.method final ba()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfg;->ah:Ljfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljfo;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Ljfo;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ljfo;->d:Landroid/view/View;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lyco;->q(Lyfv;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Ljfo;->q:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lalcj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lalcj;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ljfg;->ap:Lbbko;

    .line 39
    .line 40
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljfj;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljfj;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Ljfg;->ai:Ljfd;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljfd;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final bb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzvf;->bn()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljfg;->bk()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljfg;->bC()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljfg;->bf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final bc(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljfg;->bc:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lancn;

    .line 6
    .line 7
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 31
    .line 32
    iget-object v1, p0, Ljfg;->bc:Laoxu;

    .line 33
    .line 34
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lancn;

    .line 35
    .line 36
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 44
    .line 45
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iget-wide v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 61
    .line 62
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    .line 63
    .line 64
    iget v0, v1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    const-wide/32 v4, 0xf4240

    .line 70
    .line 71
    .line 72
    mul-long/2addr v0, v4

    .line 73
    cmp-long v0, v2, v0

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f140a38

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lvgq;->aT(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljfg;->af:Ljfh;

    .line 88
    .line 89
    invoke-interface {v0}, Ljfh;->aR()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-double v1, v1

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-double v3, v0

    .line 104
    div-double v5, v1, v3

    .line 105
    .line 106
    const-wide/high16 v7, -0x401e000000000000L    # -0.5625

    .line 107
    .line 108
    add-double/2addr v7, v5

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpl-double v0, v7, v9

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    if-ltz v0, :cond_3

    .line 123
    .line 124
    const-wide/high16 v9, 0x3fe2000000000000L    # 0.5625

    .line 125
    .line 126
    cmpl-double v0, v5, v9

    .line 127
    .line 128
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 129
    .line 130
    if-lez v0, :cond_2

    .line 131
    .line 132
    mul-double/2addr v3, v9

    .line 133
    sub-double v3, v1, v3

    .line 134
    .line 135
    div-double/2addr v3, v5

    .line 136
    div-double/2addr v3, v1

    .line 137
    move-wide v5, v3

    .line 138
    move-wide v0, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    div-double/2addr v1, v9

    .line 141
    sub-double v0, v3, v1

    .line 142
    .line 143
    div-double/2addr v0, v5

    .line 144
    div-double/2addr v0, v3

    .line 145
    move-wide v3, v7

    .line 146
    move-wide v5, v3

    .line 147
    move-wide v7, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-wide v0, v7

    .line 150
    move-wide v3, v0

    .line 151
    move-wide v5, v3

    .line 152
    :goto_1
    invoke-virtual {p1, v7, v8, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public final bd()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzvf;->ax:Lyxt;

    .line 12
    .line 13
    invoke-interface {v1}, Lyxt;->u()Labem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lakvi;->a:Lakvi;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    const-string v3, "reel_effects"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Labem;->l(Lj$/util/Optional;)Lyxo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lyxo;->a()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lvgq;->bE(Lj$/util/Optional;)Lakwx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laysx;

    .line 64
    .line 65
    iget-object v0, v0, Laysx;->c:Landg;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Laysp;

    .line 82
    .line 83
    iget-object v2, v2, Laysp;->e:Laysn;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Laysn;->a:Laysn;

    .line 88
    .line 89
    :cond_3
    iget v4, v2, Laysn;->c:I

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    iget-object v2, v2, Laysn;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Laytj;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v2, Laytj;->a:Laytj;

    .line 101
    .line 102
    :goto_1
    iget-boolean v2, v2, Laytj;->d:Z

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v3, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->f()Lafjg;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, Lafjg;->g(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lafjg;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lalcj;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lafau;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Lafau;->p(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lafau;->n()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    iput-object v1, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 161
    .line 162
    return-void
.end method

.method public final be(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljfg;->bf:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljfg;->bg:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ljfg;->bh:Z

    .line 6
    .line 7
    return-void
.end method

.method public final bf()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfg;->ah:Ljfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljfo;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Ljfo;->s:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ljfo;->d:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lyco;->q(Lyfv;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-boolean v2, v0, Ljfo;->q:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lalcj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lalcj;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ljfg;->ap:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljfj;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljfj;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Ljfg;->ai:Ljfd;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljfd;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final bg()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljfg;->ak:Ljey;

    .line 2
    .line 3
    iget-object v1, v0, Ljey;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->c:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v3, 0x7f0806be

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ljey;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ljey;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 28
    .line 29
    const v3, -0x4c000001

    .line 30
    .line 31
    .line 32
    iput v3, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->e:I

    .line 33
    .line 34
    iget-object v1, v0, Ljey;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lztn;

    .line 37
    .line 38
    iget-object v1, v1, Lztn;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ljey;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ljey;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 51
    .line 52
    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:Z

    .line 56
    .line 57
    iget-object v1, v0, Ljey;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 58
    .line 59
    const v4, 0x7f0b017e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Ljey;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 71
    .line 72
    iget-object v5, v0, Ljey;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f07101a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 86
    .line 87
    invoke-virtual {v6, v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Ljey;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f071019

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v1, v1

    .line 109
    iget-object v0, v0, Ljey;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d(Landroid/view/View;II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ljfg;->ak:Ljey;

    .line 122
    .line 123
    iget-object v1, p0, Lzvf;->aE:Lzvk;

    .line 124
    .line 125
    iget-object v1, v1, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 126
    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    move-object v1, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    iget-object v2, p0, Lzvf;->aE:Lzvk;

    .line 138
    .line 139
    iget-object v2, v2, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_1
    iget-boolean v2, v0, Ljey;->j:Z

    .line 151
    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    invoke-static {v0}, Lyco;->q(Lyfv;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, v0, Ljey;->j:Z

    .line 158
    .line 159
    :cond_2
    iget-object v2, v0, Ljey;->f:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Ljey;->e:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljfg;->ba()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final bh()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lalcj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljfg;->ap:Lbbko;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljfj;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljfj;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljfg;->ai:Ljfd;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljfd;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ljfg;->ap:Lbbko;

    .line 32
    .line 33
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljfj;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljfj;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljfg;->ai:Ljfd;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljfd;->l()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljfg;->aR()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzvf;->r()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljfg;->aR()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lyul;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x7f080df5

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lzvf;->aU:Lyvf;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v2, Lawsy;->b:Lawsy;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lyvf;->i(Lawsy;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const v3, 0x7f080989

    .line 64
    .line 65
    .line 66
    :cond_2
    instance-of v1, v0, Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public final bj(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    .line 3
    iget-object v0, p0, Ljfg;->ap:Lbbko;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljfj;

    .line 10
    .line 11
    iget-object v0, v0, Ljfj;->a:Ljeh;

    .line 12
    .line 13
    iget-object v1, p0, Ljfg;->aq:Lbbko;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljek;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljeh;->b(Ljava/lang/Object;Ljek;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzvf;->bn()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final bl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzvf;->aQ()Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->ak:Ljey;

    .line 2
    .line 3
    iget-object v0, v0, Ljey;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljep;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "TEXT_ENABLED"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "ADVANCED_TEXT_ENABLED"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "TEXT_ROUNDED_CORNERS_ENABLED"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Ljfg;->be(ZZZ)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CAN_REQUEST_VIDEO_EFFECTS_STATE"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Ljfg;->a:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljfg;->ba()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljfg;->bf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "max_hardware_decoders"

    .line 2
    .line 3
    iget v1, p0, Lzvf;->aP:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extractor_sample_source_enabled"

    .line 9
    .line 10
    iget-boolean v1, p0, Lzvf;->aO:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "max_video_duration_us"

    .line 16
    .line 17
    iget-wide v1, p0, Lzvf;->aM:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 23
    .line 24
    iget-object v0, v0, Lzvk;->d:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v1, "video_uri"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 32
    .line 33
    iget-object v0, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    const-string v2, "editable_video_edits"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lzvf;->aR:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 52
    .line 53
    iget-object v0, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 58
    .line 59
    :cond_1
    const-string v0, "video_meta_data"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 65
    .line 66
    invoke-virtual {v0}, Lzvk;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-string v2, "playback_position"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lzvf;->aK:Z

    .line 76
    .line 77
    const-string v1, "audio_mixer_button_click_logged"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lzvf;->aL:Z

    .line 83
    .line 84
    const-string v1, "audio_swap_enabled"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 90
    .line 91
    iget-object v0, v0, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 92
    .line 93
    const-string v1, "audio_swap_track"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lzvf;->aF:Z

    .line 99
    .line 100
    const-string v1, "audio_cross_fade_visible"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lzvf;->g()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lzvf;->g()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_3
    const-string v0, "audio_panel_visible"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lzvf;->aN:I

    .line 129
    .line 130
    const-string v1, "video_filter_pipeline"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lzvf;->aR()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 140
    .line 141
    const-string v1, "video_filters_view_visible"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lzvf;->aQ:Z

    .line 147
    .line 148
    const-string v1, "video_meta_data_saved_to_disk"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Ljfg;->bf:Z

    .line 154
    .line 155
    const-string v1, "TEXT_ENABLED"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Ljfg;->bg:Z

    .line 161
    .line 162
    const-string v1, "ADVANCED_TEXT_ENABLED"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Ljfg;->bh:Z

    .line 168
    .line 169
    const-string v1, "TEXT_ROUNDED_CORNERS_ENABLED"

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Ljfg;->a:Z

    .line 175
    .line 176
    const-string v1, "CAN_REQUEST_VIDEO_EFFECTS_STATE"

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 182
    .line 183
    const-string v1, "REEL_MODEL"

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method protected final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->ah:Ljfo;

    .line 2
    .line 3
    iget-object v0, v0, Ljfo;->g:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->e:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->ah:Ljfo;

    .line 2
    .line 3
    iget-object v0, v0, Ljfo;->j:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->ag:Ljfp;

    .line 2
    .line 3
    iget-object v0, v0, Ljfp;->c:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->ah:Ljfo;

    .line 2
    .line 3
    iget-object v0, v0, Ljfo;->f:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;
    .locals 7

    .line 1
    new-instance v0, Luvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luvf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, Luvf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v1, p0, Lzvf;->aM:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Luvf;->i(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Luvf;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-gtz p3, :cond_0

    .line 19
    .line 20
    iget-wide v1, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 21
    .line 22
    iget-wide v3, p0, Lzvf;->aM:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-wide v1, p0, Lzvf;->aM:J

    .line 29
    .line 30
    int-to-long v3, p3

    .line 31
    mul-long/2addr v3, v1

    .line 32
    add-int/lit8 v5, p3, 0x1

    .line 33
    .line 34
    int-to-long v5, v5

    .line 35
    mul-long/2addr v5, v1

    .line 36
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lzvf;->bc(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lafjg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lafjg;->h(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lafjg;->j(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lafjg;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lafjg;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lafjg;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final v(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Ljfg;->bm(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
