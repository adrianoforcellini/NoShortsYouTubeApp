.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbckw;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lbcko;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private e:Z

.field private final f:Lckp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-static {v0}, Lbckw;->g(I)Lbckw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a:Lbckw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->f:Lckp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->c:Lbcko;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lbcko;->c()Lbcko;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbckl;->k:Lbckl;

    .line 14
    .line 15
    invoke-static {v2}, Lbcke;->e(Lbcku;)Lbcjz;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lbckl;->a(Lbcjz;)Lbckj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v4, v2, Lbcko;->a:J

    .line 24
    .line 25
    iget-wide v1, v1, Lbcko;->a:J

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v4, v5}, Lbckj;->a(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lbckw;->g(I)Lbckw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a:Lbckw;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget v1, v1, Lbcle;->g:I

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget v1, v1, Lbcle;->g:I

    .line 46
    .line 47
    iget v2, v2, Lbcle;->g:I

    .line 48
    .line 49
    if-ge v1, v2, :cond_5

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->e:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->e:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->f:Lckp;

    .line 59
    .line 60
    iget-object v1, v0, Lckp;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/net/Uri$Builder;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "https"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "youtubeembeddedplayer.googleapis.com"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "v1beta1:verifyHostApp"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "key"

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v0, Lckp;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v0, Lckp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lckp;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Laael;

    .line 123
    .line 124
    invoke-virtual {v1}, Laael;->aj()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    sget-object v1, Lxqh;->x:Lxqh;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lxpr;->u(Lxqh;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, v0, Lckp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Lxly;->b(Lxpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lift;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lift;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lalvu;->a:Lalvu;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lkfp;

    .line 159
    .line 160
    const/16 v2, 0x13

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lkfp;

    .line 172
    .line 173
    const/16 v2, 0x14

    .line 174
    .line 175
    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    const-class v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    .line 181
    .line 182
    invoke-static {v0, v3, v1, v2}, Lalud;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-object v0

    .line 193
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p0

    .line 200
    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->e:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->c:Lbcko;

    .line 9
    .line 10
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized c(Lanhk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->e:Z

    .line 4
    .line 5
    iget-object v0, p1, Lanhk;->e:Lanez;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lanez;->a:Lanez;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Langf;->b(Lanez;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lbcko;->d(J)Lbcko;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->c:Lbcko;

    .line 20
    .line 21
    new-instance v0, Losv;

    .line 22
    .line 23
    invoke-direct {v0}, Losv;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lanhm;->a:Lanhm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Losv;->e(Lanhm;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lanhk;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iput-object v1, v0, Losv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p1, Lanhk;->b:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lanhk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lanhm;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lanhm;->a:Lanhm;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Losv;->e(Lanhm;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Losv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Losv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    .line 62
    .line 63
    check-cast v1, Lanhm;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;-><init>(Ljava/lang/String;Lanhm;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Losv;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v1, " token"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, v0, Losv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-string v0, " apiAccess"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v0, "Null token"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1
.end method
