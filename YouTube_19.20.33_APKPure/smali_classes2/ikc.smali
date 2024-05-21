.class public final Likc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;
.implements Lxjb;


# instance fields
.field public final a:Lbbko;

.field public final b:Lkwe;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lacej;

.field public e:Lakwx;

.field public f:Z

.field g:Lsf;

.field public h:Lakwx;

.field public i:I

.field private final j:Landroid/content/Context;

.field private final k:Laeqb;

.field private final l:Lxiy;

.field private final m:Laadu;

.field private final n:Z

.field private o:Lsh;

.field private final p:Lklo;


# direct methods
.method public constructor <init>(Laaei;Lklo;Landroid/content/Context;Laeqb;Lxiy;Lbbko;Lkwe;Laadu;Ljava/util/concurrent/Executor;Lacej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakvi;->a:Lakvi;

    .line 5
    .line 6
    iput-object v0, p0, Likc;->e:Lakwx;

    .line 7
    .line 8
    iput-object v0, p0, Likc;->h:Lakwx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Likc;->i:I

    .line 12
    .line 13
    iput-object p2, p0, Likc;->p:Lklo;

    .line 14
    .line 15
    iput-object p3, p0, Likc;->j:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Likc;->k:Laeqb;

    .line 18
    .line 19
    iput-object p5, p0, Likc;->l:Lxiy;

    .line 20
    .line 21
    iput-object p6, p0, Likc;->a:Lbbko;

    .line 22
    .line 23
    iput-object p7, p0, Likc;->b:Lkwe;

    .line 24
    .line 25
    iput-object p8, p0, Likc;->m:Laadu;

    .line 26
    .line 27
    iput-object p9, p0, Likc;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p10, p0, Likc;->d:Lacej;

    .line 30
    .line 31
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Laoxh;->e:Lasrc;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lasrc;->a:Lasrc;

    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p1, Lasrc;->bf:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Likc;->n:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Likc;->k()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Likc;->j:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lsg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OpenLensForFrameCtrl"

    .line 8
    .line 9
    const-string v1, "Activity does not implement ActivityResultCaller."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lekh;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Likc;->g:Lsf;

    .line 22
    .line 23
    check-cast v0, Lsg;

    .line 24
    .line 25
    new-instance v1, Lss;

    .line 26
    .line 27
    invoke-direct {v1}, Lss;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Likc;->g:Lsf;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lsg;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Likc;->o:Lsh;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Likc;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagsi;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "OpenLensForFrameCtrl"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Playback is stopped."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Likc;->j(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Likc;->p:Lklo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lklo;->a()Lhae;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lhae;->h()Lgzn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Unable to access player view."

    .line 42
    .line 43
    invoke-static {v1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Likc;->j(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    .line 51
    .line 52
    invoke-interface {v3}, Laehn;->y()Landroid/view/Surface;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput v2, p0, Likc;->i:I

    .line 64
    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Landroid/os/HandlerThread;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Likb;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2, v0}, Likb;-><init>(Likc;Landroid/os/HandlerThread;Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v1, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_0
    const-string v0, "Unable to access media surface or view."

    .line 116
    .line 117
    invoke-static {v1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-virtual {p0, v0}, Likc;->j(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final h(Lasfh;)V
    .locals 2

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Larck;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x178

    .line 22
    .line 23
    iput p1, v1, Larck;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Larck;

    .line 30
    .line 31
    iget-object v0, p0, Likc;->d:Lacej;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Likc;->h:Lakwx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Likc;->h:Lakwx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Latvo;

    .line 51
    .line 52
    iget p1, p1, Latvo;->c:I

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Likc;->m:Laadu;

    .line 59
    .line 60
    iget-object v0, p0, Likc;->h:Lakwx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Latvo;

    .line 67
    .line 68
    iget-object v0, v0, Latvo;->f:Laoxu;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Laoxu;->a:Laoxu;

    .line 73
    .line 74
    :cond_0
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Likc;->i:I

    .line 3
    .line 4
    new-instance v0, Loat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Loat;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lamqm;->a:Lamqm;

    .line 11
    .line 12
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Loat;->C([B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    check-cast v1, Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v4, "request_lens_time_nanos"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v2, "start_streaming_time_nanos"

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v2, "transition_type"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Loat;->A(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v2, "theme"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v2, "handover_session_id"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Loat;->B(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v2, "force_unlock_orientation"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v2, "postcapture_image"

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Likc;->h:Lakwx;

    .line 96
    .line 97
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Likc;->h:Lakwx;

    .line 104
    .line 105
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Latvo;

    .line 110
    .line 111
    iget p1, p1, Latvo;->c:I

    .line 112
    .line 113
    and-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p0, Likc;->h:Lakwx;

    .line 118
    .line 119
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Latvo;

    .line 124
    .line 125
    iget p1, p1, Latvo;->e:I

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Loat;->A(I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Likc;->k:Laeqb;

    .line 131
    .line 132
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Laeqa;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-virtual {v0, p1}, Loat;->B(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v0}, Lsly;->cH(Ljava/lang/String;Loat;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    iget-object p1, p0, Likc;->o:Lsh;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    :try_start_0
    invoke-static {v0}, Lsly;->cF(Loat;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lsh;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    const-string p1, "OpenLensForFrameCtrl"

    .line 173
    .line 174
    const-string v0, "Failed to resolve Lens Intent."

    .line 175
    .line 176
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x7

    .line 180
    invoke-virtual {p0, p1}, Likc;->j(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    iget-object p1, p0, Likc;->j:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {p1, v0}, Lsly;->cG(Landroid/content/Context;Loat;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    sget-object v0, Lasfh;->a:Lasfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lasfh;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lasfh;->c:I

    .line 17
    .line 18
    iget p1, v1, Lasfh;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lasfh;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lasfh;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Likc;->h(Lasfh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Likc;->l:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Likc;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Likc;->h:Lakwx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Likc;->h:Lakwx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Latvo;

    .line 25
    .line 26
    iget-boolean p1, p1, Latvo;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Likc;->f:Z

    .line 32
    .line 33
    iget-object p1, p0, Likc;->a:Lbbko;

    .line 34
    .line 35
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lagsi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lagsi;->x()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Likc;->i:I

    .line 46
    .line 47
    sget-object p1, Lakvi;->a:Lakvi;

    .line 48
    .line 49
    iput-object p1, p0, Likc;->h:Lakwx;

    .line 50
    .line 51
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Likc;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Likc;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    check-cast p2, Lafqx;

    .line 8
    .line 9
    iget p1, p0, Likc;->i:I

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    iget p1, p2, Lafqx;->a:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Likc;->f:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Likc;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Likc;->e:Lakwx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget p1, p2, Lafqx;->a:I

    .line 35
    .line 36
    if-eq p1, p3, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    if-ne p1, p2, :cond_5

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Likc;->b:Lkwe;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkwe;->l()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Likc;->e:Lakwx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;->a:Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->a:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p1, v1

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lakvi;->a:Lakvi;

    .line 66
    .line 67
    iput-object p1, p0, Likc;->e:Lakwx;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "unsupported op code: "

    .line 73
    .line 74
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-array v1, v0, [Ljava/lang/Class;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    const-class p2, Lafqx;

    .line 86
    .line 87
    aput-object p2, v1, p1

    .line 88
    .line 89
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Likc;->l:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
