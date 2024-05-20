.class public final Lahil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# static fields
.field static final a:J

.field public static final synthetic o:I


# instance fields
.field public final b:Lahje;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/LruCache;

.field public final e:Lahjf;

.field public final f:Lbahf;

.field public g:Z

.field public final h:Z

.field public final i:Lbahf;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbbko;

.field public l:Lbahg;

.field public m:Lbahg;

.field public n:Laeis;

.field private final p:Ljava/util/ArrayList;

.field private final q:J

.field private final r:Lqgj;

.field private final s:Laaom;

.field private t:Z

.field private final u:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lahil;->a:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lbahg;Lbahg;Lahje;JLandroid/util/LruCache;Lahjf;Ljava/util/concurrent/Executor;Lbahf;Ljava/util/concurrent/Executor;Lbahf;Lqgj;Laaom;ZZZILbbko;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move/from16 v3, p16

    .line 5
    .line 6
    move/from16 v4, p17

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v5, v0, Lahil;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lahil;->c:Ljava/util/List;

    .line 24
    .line 25
    move-object v5, p3

    .line 26
    iput-object v5, v0, Lahil;->b:Lahje;

    .line 27
    .line 28
    move-wide v5, p4

    .line 29
    iput-wide v5, v0, Lahil;->q:J

    .line 30
    .line 31
    move-object v5, p6

    .line 32
    iput-object v5, v0, Lahil;->d:Landroid/util/LruCache;

    .line 33
    .line 34
    move-object v5, p7

    .line 35
    iput-object v5, v0, Lahil;->e:Lahjf;

    .line 36
    .line 37
    move-object/from16 v5, p12

    .line 38
    .line 39
    iput-object v5, v0, Lahil;->r:Lqgj;

    .line 40
    .line 41
    move-object/from16 v5, p13

    .line 42
    .line 43
    iput-object v5, v0, Lahil;->s:Laaom;

    .line 44
    .line 45
    move-object/from16 v5, p11

    .line 46
    .line 47
    iput-object v5, v0, Lahil;->f:Lbahf;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v4, v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p8}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Lbahg;->C(Lbahf;)Lbahg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lahil;->l:Lbahg;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Lbahg;->C(Lbahf;)Lbahg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lahil;->m:Lbahg;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iput-object v1, v0, Lahil;->l:Lbahg;

    .line 75
    .line 76
    iput-object v2, v0, Lahil;->m:Lbahg;

    .line 77
    .line 78
    :goto_1
    move/from16 v1, p14

    .line 79
    .line 80
    iput-boolean v1, v0, Lahil;->u:Z

    .line 81
    .line 82
    move/from16 v1, p15

    .line 83
    .line 84
    iput-boolean v1, v0, Lahil;->v:Z

    .line 85
    .line 86
    iput-boolean v3, v0, Lahil;->h:Z

    .line 87
    .line 88
    move-object/from16 v1, p9

    .line 89
    .line 90
    iput-object v1, v0, Lahil;->i:Lbahf;

    .line 91
    .line 92
    move-object/from16 v1, p10

    .line 93
    .line 94
    iput-object v1, v0, Lahil;->j:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    move-object/from16 v1, p18

    .line 97
    .line 98
    iput-object v1, v0, Lahil;->k:Lbbko;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private final g(Larfk;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Larfk;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lahil;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lahil;->s:Laaom;

    .line 15
    .line 16
    iget-object p1, p1, Larfk;->e:Larmk;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Larmk;->a:Larmk;

    .line 21
    .line 22
    :cond_1
    iget-wide v1, p0, Lahil;->q:J

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Laaom;Larmk;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahil;->d:Landroid/util/LruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahil;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lahil;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lahil;->d:Landroid/util/LruCache;

    .line 12
    .line 13
    iget-object v2, p0, Lahil;->b:Lahje;

    .line 14
    .line 15
    invoke-virtual {v2}, Laaph;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahil;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lahil;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lahil;->b:Lahje;

    .line 10
    .line 11
    iput-boolean v1, v0, Laaph;->m:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lahje;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lahil;->e:Lahjf;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, p0, v2}, Lahjf;->e(Lahje;Laetc;I)V

    .line 19
    .line 20
    .line 21
    return v2
    .line 22
.end method

.method private final j(Ljava/lang/String;Larfk;)Lbcef;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lahil;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lahil;->g(Larfk;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Lahil;->v:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object v1

    .line 19
    :cond_2
    :goto_0
    invoke-static {p2}, Lahim;->a(Larfk;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    iget-boolean v4, p0, Lahil;->v:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lahil;->r:Lqgj;

    .line 29
    .line 30
    invoke-interface {v4}, Lqgj;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v4, p0, Lahil;->r:Lqgj;

    .line 43
    .line 44
    invoke-interface {v4}, Lqgj;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v4, v2

    .line 55
    iget-wide v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 56
    .line 57
    sget-wide v6, Lahil;->a:J

    .line 58
    .line 59
    sub-long/2addr v2, v6

    .line 60
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget-object v2, p0, Lahil;->d:Landroid/util/LruCache;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    iget-boolean v3, p0, Lahil;->g:Z

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Lbcef;

    .line 72
    .line 73
    invoke-direct {v3}, Lbcef;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, v3, Lbcef;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v4, v3, Lbcef;->a:J

    .line 79
    .line 80
    iput-object v0, v3, Lbcef;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v3, Lbcef;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, Lahil;->d:Landroid/util/LruCache;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    return-object v3

    .line 91
    :cond_4
    monitor-exit v2

    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final c(Laetc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahil;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lahil;->b:Lahje;

    .line 9
    .line 10
    iget-boolean p1, p1, Laaph;->m:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lahil;->t:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final d(Laetc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahil;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lahil;->b:Lahje;

    .line 9
    .line 10
    iget-boolean p1, p1, Laaph;->m:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lahil;->t:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahil;->n:Laeis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laeis;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laaqo;

    .line 8
    .line 9
    iget-object v0, v0, Laaqo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lahil;->n:Laeis;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final f(Larfk;)V
    .locals 8

    .line 1
    iget v0, p1, Larfk;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bY(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x5

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lahil;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_10

    .line 19
    .line 20
    iget-object v0, p0, Lahil;->d:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-static {v0}, Lahim;->f(Landroid/util/LruCache;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lahil;->g(Larfk;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {v0}, La;->bY(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v4, 0x3

    .line 40
    if-eq v1, v4, :cond_8

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, La;->bY(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    iget-object v0, p0, Lahil;->b:Lahje;

    .line 53
    .line 54
    invoke-virtual {v0}, Laaph;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0, p1}, Lahil;->j(Ljava/lang/String;Larfk;)Lbcef;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lbcef;->e:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    :cond_5
    invoke-direct {p0, p1}, Lahil;->g(Larfk;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_6
    iget v1, p1, Larfk;->b:I

    .line 73
    .line 74
    and-int/lit16 v1, v1, 0x1000

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget-object v1, p1, Larfk;->i:Laoxu;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    sget-object v1, Laoxu;->a:Laoxu;

    .line 83
    .line 84
    :cond_7
    iget-object v4, p0, Lahil;->e:Lahjf;

    .line 85
    .line 86
    iget-boolean v5, p0, Lahil;->h:Z

    .line 87
    .line 88
    invoke-static {v1, v4, v5}, Lahim;->b(Laoxu;Lahjf;Z)Lahje;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v5, Larfk;

    .line 102
    .line 103
    iput-object v3, v5, Larfk;->i:Laoxu;

    .line 104
    .line 105
    iget v3, v5, Larfk;->b:I

    .line 106
    .line 107
    and-int/lit16 v3, v3, -0x1001

    .line 108
    .line 109
    iput v3, v5, Larfk;->b:I

    .line 110
    .line 111
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v3, Larfk;

    .line 117
    .line 118
    iget v5, v3, Larfk;->b:I

    .line 119
    .line 120
    and-int/lit16 v5, v5, -0x2001

    .line 121
    .line 122
    iput v5, v3, Larfk;->b:I

    .line 123
    .line 124
    sget-object v5, Larfk;->a:Larfk;

    .line 125
    .line 126
    iget-object v5, v5, Larfk;->j:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v3, Larfk;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Larfk;

    .line 135
    .line 136
    invoke-virtual {v1}, Laaph;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p0, v1, v3}, Lahil;->j(Ljava/lang/String;Larfk;)Lbcef;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    invoke-direct {p0}, Lahil;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_10

    .line 149
    .line 150
    invoke-direct {p0}, Lahil;->h()V

    .line 151
    .line 152
    .line 153
    move-object v0, v3

    .line 154
    :cond_9
    :goto_4
    iget-boolean v1, p0, Lahil;->v:Z

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget v1, p1, Larfk;->b:I

    .line 161
    .line 162
    and-int/2addr v1, v2

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-direct {p0}, Lahil;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_10

    .line 171
    .line 172
    invoke-direct {p0}, Lahil;->h()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v1, Larfk;

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    iput v3, v1, Larfk;->f:I

    .line 188
    .line 189
    iget v3, v1, Larfk;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x20

    .line 192
    .line 193
    iput v3, v1, Larfk;->b:I

    .line 194
    .line 195
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Larfk;

    .line 200
    .line 201
    :cond_b
    :goto_5
    iget-object v1, p0, Lahil;->p:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x0

    .line 208
    move v5, v4

    .line 209
    :goto_6
    if-ge v5, v3, :cond_c

    .line 210
    .line 211
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Laetc;

    .line 216
    .line 217
    new-instance v7, Lamiv;

    .line 218
    .line 219
    invoke-direct {v7, p1, v0, v4}, Lamiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v7}, Laetc;->vX(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    iget-boolean v1, p0, Lahil;->v:Z

    .line 229
    .line 230
    if-nez v1, :cond_10

    .line 231
    .line 232
    iget v1, p1, Larfk;->b:I

    .line 233
    .line 234
    and-int/2addr v1, v2

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    iget-boolean v1, p0, Lahil;->u:Z

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    :cond_d
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 244
    .line 245
    iget-object p1, p1, Larfk;->e:Larmk;

    .line 246
    .line 247
    if-nez p1, :cond_e

    .line 248
    .line 249
    sget-object p1, Larmk;->a:Larmk;

    .line 250
    .line 251
    :cond_e
    iget-wide v2, p0, Lahil;->q:J

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 254
    .line 255
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lahil;->c:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Laetc;

    .line 275
    .line 276
    invoke-interface {v0, v1}, Laetc;->vX(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_f
    new-instance p1, Lxqb;

    .line 281
    .line 282
    const-string v0, "Reel with no PlayerResponse."

    .line 283
    .line 284
    invoke-direct {p1, v0}, Lxqb;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lahil;->c:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Laetc;

    .line 304
    .line 305
    invoke-interface {v1, p1}, Laetc;->vV(Lxqb;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_10
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final vV(Lxqb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahil;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-direct {p0}, Lahil;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahil;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Laetc;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Laetc;->vV(Lxqb;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lahil;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laetc;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Laetc;->vV(Lxqb;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Larfk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahil;->f(Larfk;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
