.class public final Lokn;
.super Loli;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lokt;

.field public c:Lojm;

.field public d:Lonw;

.field public e:Lrvt;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final j:Lomr;

.field private final k:Looj;

.field private l:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lomr;Looj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loli;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokn;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lokn;->h:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lokn;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    iput-object p5, p0, Lokn;->j:Lomr;

    .line 20
    .line 21
    iput-object p6, p0, Lokn;->k:Looj;

    .line 22
    .line 23
    invoke-virtual {p0}, Loli;->o()Loyy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Loip;

    .line 28
    .line 29
    const/4 p5, 0x6

    .line 30
    invoke-direct {p3, p0, p5}, Loip;-><init>(Lokn;I)V

    .line 31
    .line 32
    .line 33
    sget p5, Lomh;->a:I

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Lomh;->a(Landroid/content/Context;)Lomj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p4, p2, p3}, Lomj;->h(Lcom/google/android/gms/cast/framework/CastOptions;Loyy;Loip;)Lokt;

    .line 44
    .line 45
    .line 46
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lold; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-class p1, Lomj;

    .line 49
    .line 50
    invoke-static {}, Lopu;->f()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p5, p0, Lokn;->b:Lokt;

    .line 54
    .line 55
    return-void
.end method

.method private final r(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lokn;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    const-string p1, "Must be called from the main thread."

    .line 10
    .line 11
    invoke-static {p1}, Loxw;->aF(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loli;->g:Lokz;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lokz;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Loli;->g:Lokz;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Lokz;->k()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-class p1, Lokz;

    .line 34
    .line 35
    invoke-static {}, Lopu;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    const-class p1, Lokz;

    .line 40
    .line 41
    invoke-static {}, Lopu;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Loli;->g:Lokz;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :try_start_2
    invoke-interface {p1}, Lokz;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_2
    const-class p1, Lokz;

    .line 54
    .line 55
    invoke-static {}, Lopu;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p1, p0, Lokn;->c:Lojm;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lojm;->e()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lokn;->c:Lojm;

    .line 68
    .line 69
    :cond_5
    invoke-static {}, Lopu;->f()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lokn;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 73
    .line 74
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lokn;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 89
    .line 90
    :goto_1
    if-nez v2, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 94
    .line 95
    :goto_2
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move v3, v4

    .line 110
    :goto_4
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lokn;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lrsi;

    .line 130
    .line 131
    new-instance v2, Lokl;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lokl;-><init>(Lokn;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1, v2}, Lrsi;-><init>(Lcom/google/android/gms/cast/CastDevice;Lone;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lrsi;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0}, Lrsi;->d()Lojj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lokn;->h:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lojl;->a(Landroid/content/Context;Lojj;)Lojm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lokm;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lokm;-><init>(Lokn;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lojm;->h(Lone;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lokn;->c:Lojm;

    .line 160
    .line 161
    invoke-interface {p1}, Lojm;->d()V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokn;->d:Lonw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lonw;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lokn;->d:Lonw;

    .line 18
    .line 19
    invoke-virtual {v2}, Lonw;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokn;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lonw;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokn;->d:Lonw;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokn;->k:Looj;

    .line 2
    .line 3
    iget-boolean v1, v0, Looj;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Looj;->n:Z

    .line 11
    .line 12
    iget-object v3, v0, Looj;->j:Lonw;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Looj;->o:Lone;

    .line 17
    .line 18
    const-string v5, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v5}, Loxw;->aF(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lonw;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Looj;->d:Lomr;

    .line 31
    .line 32
    invoke-static {v2}, Ldgn;->n(Lfc;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Looj;->h:Lony;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lony;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Looj;->i:Lony;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lony;->a()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v3, v0, Looj;->l:Lfc;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lfc;->f(Lev;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Looj;->l:Lfc;

    .line 57
    .line 58
    new-instance v4, Lcj;

    .line 59
    .line 60
    invoke-direct {v4}, Lcj;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcj;->e()Landroid/support/v4/media/MediaMetadataCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lfc;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Looj;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v3, v0, Looj;->l:Lfc;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lfc;->e(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Looj;->l:Lfc;

    .line 81
    .line 82
    invoke-virtual {v1}, Lfc;->d()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Looj;->l:Lfc;

    .line 86
    .line 87
    :cond_5
    iput-object v2, v0, Looj;->j:Lonw;

    .line 88
    .line 89
    iput-object v2, v0, Looj;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 90
    .line 91
    iput-object v2, v0, Looj;->m:Lev;

    .line 92
    .line 93
    invoke-virtual {v0}, Looj;->c()V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Looj;->d()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    iget-object p1, p0, Lokn;->c:Lojm;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Lojm;->e()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lokn;->c:Lojm;

    .line 109
    .line 110
    :cond_7
    iput-object v2, p0, Lokn;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 111
    .line 112
    iget-object p1, p0, Lokn;->d:Lonw;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lonw;->m(Lojm;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lokn;->d:Lonw;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokn;->b:Lokt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lokt;->j(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-class p1, Lokt;

    .line 10
    .line 11
    invoke-static {}, Lopu;->f()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Loli;->p(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lokn;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lokn;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokn;->r(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokn;->r(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lokn;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lokn;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    iput-object p1, p0, Lokn;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 43
    .line 44
    invoke-static {}, Lopu;->f()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lokn;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lokn;->k:Looj;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v3, Looj;->a:Lopu;

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    const-string v2, "update Cast device to %s"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, Lopu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Looj;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 69
    .line 70
    invoke-virtual {v0}, Looj;->f()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lokn;->a:Ljava/util/Set;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lone;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokn;->j:Lomr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lomr;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokn;->c:Lojm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lovi;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Lovi;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Loti;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0, p1, p2}, Lojm;->b(Ljava/lang/String;Ljava/lang/String;)Lpqx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lomu;

    .line 35
    .line 36
    invoke-direct {p2}, Lomu;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Llwx;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p2, v1}, Llwx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lpqx;->r(Lpqt;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lokc;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p2, v1}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lpqx;->q(Lpqs;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m(Lpqx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lokn;->b:Lokt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lpqx;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Lpqx;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loph;

    .line 17
    .line 18
    iget-object v0, p1, Loph;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {}, Lopu;->f()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lonw;

    .line 30
    .line 31
    new-instance v1, Lopx;

    .line 32
    .line 33
    invoke-direct {v1}, Lopx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lonw;-><init>(Lopx;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lokn;->d:Lonw;

    .line 40
    .line 41
    iget-object v1, p0, Lokn;->c:Lojm;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lonw;->m(Lojm;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lokn;->d:Lonw;

    .line 47
    .line 48
    new-instance v1, Lokj;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lokj;-><init>(Lokn;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lonw;->B(Lone;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lokn;->d:Lonw;

    .line 57
    .line 58
    invoke-virtual {v0}, Lonw;->l()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lokn;->k:Looj;

    .line 62
    .line 63
    iget-object v1, p0, Lokn;->d:Lonw;

    .line 64
    .line 65
    invoke-virtual {p0}, Lokn;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Looj;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 77
    .line 78
    :goto_0
    iget-boolean v6, v0, Looj;->n:Z

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Looj;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v3, v0, Looj;->g:Landroid/content/ComponentName;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    iput-object v1, v0, Looj;->j:Lonw;

    .line 101
    .line 102
    iget-object v1, v0, Looj;->j:Lonw;

    .line 103
    .line 104
    iget-object v3, v0, Looj;->o:Lone;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lonw;->B(Lone;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Looj;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 110
    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Looj;->g:Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Looj;->b:Landroid/content/Context;

    .line 124
    .line 125
    const/high16 v3, 0x4000000

    .line 126
    .line 127
    invoke-static {v2, v1, v3}, Lpdr;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v2, v5, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v2, Lfc;

    .line 137
    .line 138
    iget-object v5, v0, Looj;->b:Landroid/content/Context;

    .line 139
    .line 140
    const-string v6, "CastMediaSession"

    .line 141
    .line 142
    iget-object v7, v0, Looj;->g:Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-direct {v2, v5, v6, v7, v1}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Looj;->l:Lfc;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1, v4}, Looj;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Looj;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    new-instance v4, Lcj;

    .line 166
    .line 167
    invoke-direct {v4}, Lcj;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v5, "android.media.metadata.ALBUM_ARTIST"

    .line 171
    .line 172
    iget-object v6, v0, Looj;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, v0, Looj;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 179
    .line 180
    iget-object v7, v7, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 181
    .line 182
    new-array v8, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v7, v8, v1

    .line 185
    .line 186
    const v1, 0x7f14020f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v4, v5, v1}, Lcj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcj;->e()Landroid/support/v4/media/MediaMetadataCompat;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1}, Lfc;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    new-instance v1, Looh;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Looh;-><init>(Looj;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Looj;->m:Lev;

    .line 209
    .line 210
    iget-object v1, v0, Looj;->m:Lev;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lfc;->f(Lev;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lfc;->e(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Looj;->d:Lomr;

    .line 219
    .line 220
    invoke-static {v2}, Ldgn;->n(Lfc;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iput-boolean v3, v0, Looj;->n:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Looj;->f()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :goto_1
    invoke-static {}, Lopu;->f()V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object v0, p0, Lokn;->b:Lokt;

    .line 233
    .line 234
    iget-object v1, p1, Loph;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 235
    .line 236
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p1, Loph;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, p1, Loph;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v3}, Loxw;->aL(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p1, Loph;->e:Z

    .line 247
    .line 248
    invoke-interface {v0, v1, v2, v3, p1}, Lokt;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    invoke-static {}, Lopu;->f()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lokn;->b:Lokt;

    .line 256
    .line 257
    iget-object p1, p1, Loph;->a:Lcom/google/android/gms/common/api/Status;

    .line 258
    .line 259
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 260
    .line 261
    invoke-interface {v0, p1}, Lokt;->b(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    invoke-virtual {p1}, Lpqx;->e()Ljava/lang/Exception;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    instance-of v0, p1, Lost;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, Lokn;->b:Lokt;

    .line 274
    .line 275
    check-cast p1, Lost;

    .line 276
    .line 277
    invoke-virtual {p1}, Lost;->a()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-interface {v0, p1}, Lokt;->b(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    iget-object p1, p0, Lokn;->b:Lokt;

    .line 286
    .line 287
    const/16 v0, 0x9ac

    .line 288
    .line 289
    invoke-interface {p1, v0}, Lokt;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_0
    const-class p1, Lokt;

    .line 294
    .line 295
    invoke-static {}, Lopu;->f()V

    .line 296
    .line 297
    .line 298
    return-void
.end method
