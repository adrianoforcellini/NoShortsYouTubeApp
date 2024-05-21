.class public final Lzut;
.super Lzuu;
.source "PG"

# interfaces
.implements Lzux;
.implements Laiga;


# static fields
.field public static final a:J

.field public static final b:Lxyi;


# instance fields
.field public final c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

.field public final d:Lacgp;

.field public final e:Lalxa;

.field public f:Lzuy;

.field public g:Laigb;

.field public h:Z

.field public i:Z

.field public j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Laiyi;

.field public final q:Lyhq;

.field public final r:Lwxx;

.field public final s:Lxrf;

.field public final t:Lrvt;

.field private final v:Laaen;

.field private final w:Landroid/os/Handler;

.field private x:Laoxu;

.field private final y:Laifz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lzut;->a:J

    .line 10
    .line 11
    new-instance v0, Lyjc;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyjc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzut;->b:Lxyi;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;Laaen;Lacgp;Laiyi;Lakaf;Landroid/os/Handler;Lalxa;Laifz;Lrvt;Lyhq;Lxrf;Lwxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzuu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzut;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lzut;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lzut;->k:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lzut;->n:Z

    .line 13
    .line 14
    iput-object p1, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lzut;->v:Laaen;

    .line 17
    .line 18
    iput-object p3, p0, Lzut;->d:Lacgp;

    .line 19
    .line 20
    iput-object p4, p0, Lzut;->p:Laiyi;

    .line 21
    .line 22
    iput-object p6, p0, Lzut;->w:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p7, p0, Lzut;->e:Lalxa;

    .line 25
    .line 26
    iput-object p8, p0, Lzut;->y:Laifz;

    .line 27
    .line 28
    iput-object p9, p0, Lzut;->t:Lrvt;

    .line 29
    .line 30
    iput-object p10, p0, Lzut;->q:Lyhq;

    .line 31
    .line 32
    iput-object p11, p0, Lzut;->s:Lxrf;

    .line 33
    .line 34
    iput-object p12, p0, Lzut;->r:Lwxx;

    .line 35
    .line 36
    new-instance p2, Likj;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p2, p0, p3}, Likj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p2}, Lakaf;->d(Lakbs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lakbh;->d(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p2, "Account missing"

    .line 54
    .line 55
    invoke-static {p1, p2}, La;->aK(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lakcc;->a()Lakcb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lakcb;->a()Lakcc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p5, p1}, Lakaf;->e(Lakcc;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final j()Larxk;
    .locals 5

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larze;->a:Larze;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzut;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v3, Larze;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Larze;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Larze;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Larze;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lanch;->cq(Lanch;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Larxk;

    .line 41
    .line 42
    return-object v0
.end method

.method private final k(Lcd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b07d9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ldh;->z(ILcd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldh;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Laoxu;
    .locals 3

    .line 1
    iget-object v0, p0, Lzut;->x:Laoxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "navigation_endpoint"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Laoxu;->a:Laoxu;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laoxu;

    .line 32
    .line 33
    iput-object v0, p0, Lzut;->x:Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_0
    iget-object v0, p0, Lzut;->x:Laoxu;

    .line 36
    .line 37
    return-object v0
.end method

.method public final aV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    new-instance v0, Lztm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzut;->w:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzut;->f:Lzuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lzuy;->c:Lzux;

    .line 7
    .line 8
    iput-object v1, p0, Lzut;->f:Lzuy;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzut;->g:Laigb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laigb;->s()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lzut;->f:Lzuy;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lzuy;->ai:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lzuy;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzut;->a()Laoxu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "navigate_to_my_uploads"

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/16 v4, 0x386

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lancn;

    .line 20
    .line 21
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v1, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Lancn;

    .line 39
    .line 40
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v5, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v5, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    check-cast v1, Laojt;

    .line 65
    .line 66
    iget v1, v1, Laojt;->b:I

    .line 67
    .line 68
    and-int/2addr v1, v3

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v1, "video_show_metadata"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x708

    .line 81
    .line 82
    :cond_1
    const/4 v1, 0x1

    .line 83
    if-eq v1, p2, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    const-string p2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 89
    .line 90
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v3, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 96
    .line 97
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v3, "video/*"

    .line 110
    .line 111
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lzut;->o:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 117
    .line 118
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lzut;->v:Laaen;

    .line 122
    .line 123
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Laqqy;->i:Lawpl;

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Lawpl;->a:Lawpl;

    .line 132
    .line 133
    :cond_3
    iget-boolean p1, p1, Lawpl;->s:Z

    .line 134
    .line 135
    xor-int/2addr p1, v1

    .line 136
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v4}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzut;->f:Lzuy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzuy;

    .line 6
    .line 7
    invoke-direct {v0}, Lzuy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzut;->f:Lzuy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzut;->f:Lzuy;

    .line 13
    .line 14
    iput-object p0, v0, Lzuy;->c:Lzux;

    .line 15
    .line 16
    invoke-direct {p0}, Lzut;->j()Larxk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lzuy;->al:Larxk;

    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzut;->g:Laigb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzut;->y:Laifz;

    .line 6
    .line 7
    iget-object v1, p0, Lzut;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laifz;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x48cb

    .line 13
    .line 14
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Laifz;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v1, 0x48ce

    .line 21
    .line 22
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Laifz;->g:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v1, 0x48cc

    .line 29
    .line 30
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Laifz;->h:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v1, 0x48cd

    .line 37
    .line 38
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Laifz;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, p0, Lzut;->l:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laifz;->b(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lzut;->m:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laifz;->c(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzut;->y:Laifz;

    .line 55
    .line 56
    invoke-virtual {v0}, Laifz;->a()Laify;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lzut;->g:Laigb;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lzut;->g:Laigb;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Laigb;->u(Laiga;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lzut;->g:Laigb;

    .line 68
    .line 69
    invoke-direct {p0}, Lzut;->j()Larxk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Laigb;->t(Larxk;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzut;->f:Lzuy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzut;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "extra_gallery_secondary_action_class"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lzut;->f:Lzuy;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lzuy;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzut;->f:Lzuy;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lzut;->k(Lcd;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzut;->g:Laigb;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Laigb;->u(Laiga;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lzut;->g:Laigb;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzut;->g:Laigb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzut;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzut;->g:Laigb;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lzut;->k(Lcd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzut;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzut;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 6
    .line 7
    invoke-static {v0}, Laift;->j(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 14
    .line 15
    invoke-static {v0}, Laift;->k(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 22
    .line 23
    invoke-static {v0}, Laift;->j(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 30
    .line 31
    invoke-static {v0}, Laift;->k(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v0, p0, Lzut;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 42
    .line 43
    iget-object v1, p0, Lzut;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 44
    .line 45
    invoke-static {v0, v1}, Laift;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
