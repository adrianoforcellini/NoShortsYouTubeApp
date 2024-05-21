.class public final Ladnn;
.super Laegk;
.source "PG"


# instance fields
.field public final b:Lakxw;

.field public c:Lbvx;

.field public d:Lbwo;

.field public final e:Ljava/util/Map;

.field public final f:Ladum;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final h:Laegw;

.field private final i:Laeeu;

.field private final j:Lqgj;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/lang/Exception;

.field private m:Landroid/net/Uri;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/concurrent/Future;

.field private final p:Lxlj;

.field private final q:Laftw;


# direct methods
.method public constructor <init>(Lakxw;Lbwo;Lxlj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Laeeu;Lqgj;Ljava/util/concurrent/ExecutorService;Ladum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laegk;-><init>(Lbwo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladnn;->b:Lakxw;

    .line 8
    .line 9
    iput-object p3, p0, Ladnn;->p:Lxlj;

    .line 10
    .line 11
    iput-object p4, p0, Ladnn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    .line 13
    iput-object p5, p0, Ladnn;->h:Laegw;

    .line 14
    .line 15
    iput-object p6, p0, Ladnn;->i:Laeeu;

    .line 16
    .line 17
    iput-object p7, p0, Ladnn;->j:Lqgj;

    .line 18
    .line 19
    iput-object p8, p0, Ladnn;->k:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance p1, Laftw;

    .line 22
    .line 23
    invoke-direct {p1}, Laftw;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ladnn;->q:Laftw;

    .line 27
    .line 28
    iput-object p9, p0, Ladnn;->f:Ladum;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ladnn;->e:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method private final h(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 2
    .line 3
    iget v1, v0, Laftw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Laftw;->b(I)Ladnm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Ladnm;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Ladnn;->h:Laegw;

    .line 19
    .line 20
    invoke-virtual {v1}, Laefd;->w()Lanwo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lanwo;->m:F

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    iget-object v3, p0, Ladnn;->h:Laegw;

    .line 28
    .line 29
    invoke-virtual {v3}, Laefd;->w()Lanwo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lanwo;->k:I

    .line 34
    .line 35
    int-to-double v3, v3

    .line 36
    int-to-double v5, v0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmpl-double v0, v1, v7

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    mul-double/2addr v3, v0

    .line 51
    sget-object v0, Laefk;->a:Laefk;

    .line 52
    .line 53
    double-to-long v0, v3

    .line 54
    add-long/2addr p1, v0

    .line 55
    return-wide p1
.end method

.method private final i(Lbwk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnn;->p:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ladnn;->h:Laegw;

    .line 11
    .line 12
    invoke-virtual {v0}, Laefd;->w()Lanwo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lanwo;->t:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Laefe;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Laefe;

    .line 40
    .line 41
    iget v0, v0, Laefe;->e:I

    .line 42
    .line 43
    const/16 v1, 0xcc

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    instance-of v0, p1, Laeff;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Laeff;

    .line 53
    .line 54
    iget-object v0, v0, Laeff;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "x-segment-lmt"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    :goto_1
    invoke-static {p1}, Ladgl;->b(Ljava/lang/Exception;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 73
    .line 74
    iget v1, v0, Laftw;->a:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Laftw;->b(I)Ladnm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Ladnm;->b:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, v0, Ladnm;->b:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 88
    .line 89
    iget v1, v0, Laftw;->a:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laftw;->b(I)Ladnm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v0, Ladnm;->a:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, v0, Ladnm;->a:I

    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 102
    .line 103
    iget v0, v0, Laftw;->a:I

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iput-object p1, p0, Ladnn;->l:Ljava/lang/Exception;

    .line 108
    .line 109
    :cond_6
    sget-object p1, Laefk;->a:Laefk;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laegk;->a([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Ladnn;->j:Lqgj;

    .line 6
    .line 7
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-virtual {p0, p2, p3}, Ladnn;->g(J)V
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-direct {p0, p1}, Ladnn;->i(Lbwk;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b(Lbvx;)J
    .locals 9

    .line 1
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladnn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Ladnn;->m:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ladgl;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v1, p0, Ladnn;->m:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Ladnn;->l:Ljava/lang/Exception;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ladgl;->b(Ljava/lang/Exception;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ladnn;->l:Ljava/lang/Exception;

    .line 47
    .line 48
    iget-object v3, p0, Ladnn;->q:Laftw;

    .line 49
    .line 50
    iget-object v3, v3, Laftw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 58
    .line 59
    iput-object v0, p0, Ladnn;->m:Landroid/net/Uri;

    .line 60
    .line 61
    :cond_3
    iput-object p1, p0, Ladnn;->c:Lbvx;

    .line 62
    .line 63
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v3, p0, Ladnn;->h:Laegw;

    .line 66
    .line 67
    iget-object v3, v3, Laefd;->m:Lazqu;

    .line 68
    .line 69
    const-wide/32 v4, 0x2b40f28

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Laael;->o(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-static {v0}, Ladgl;->f(Landroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x2

    .line 96
    const-string v6, "googlevideo.com"

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v0}, Ladgl;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0}, Ladgl;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4}, Laehk;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "{fvip}"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "{mn}"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "."

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v4, v1, v2

    .line 162
    .line 163
    aput-object v0, v1, v7

    .line 164
    .line 165
    aput-object v6, v1, v5

    .line 166
    .line 167
    const-string v0, "r%s---%s.%s"

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, Ladnn;->q:Laftw;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Laftw;->b(I)Ladnm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v3, p0, Ladnn;->q:Laftw;

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Laftw;->b(I)Ladnm;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Ladnn;->h:Laegw;

    .line 196
    .line 197
    invoke-virtual {v4}, Laefd;->ae()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget v4, v1, Ladnm;->a:I

    .line 204
    .line 205
    iget-object v8, p0, Ladnn;->h:Laegw;

    .line 206
    .line 207
    invoke-virtual {v8}, Laefd;->w()Lanwo;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget v8, v8, Lanwo;->j:I

    .line 212
    .line 213
    if-ge v4, v8, :cond_7

    .line 214
    .line 215
    iget v4, v1, Ladnm;->b:I

    .line 216
    .line 217
    iget-object v8, p0, Ladnn;->h:Laegw;

    .line 218
    .line 219
    invoke-virtual {v8}, Laefd;->w()Lanwo;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget v8, v8, Lanwo;->l:I

    .line 224
    .line 225
    if-lt v4, v8, :cond_8

    .line 226
    .line 227
    :cond_7
    iget v4, v3, Ladnm;->a:I

    .line 228
    .line 229
    iget v3, v3, Ladnm;->b:I

    .line 230
    .line 231
    add-int/2addr v4, v3

    .line 232
    iget v3, v1, Ladnm;->a:I

    .line 233
    .line 234
    iget v1, v1, Ladnm;->b:I

    .line 235
    .line 236
    add-int/2addr v3, v1

    .line 237
    if-gt v4, v3, :cond_8

    .line 238
    .line 239
    iget-object v1, p1, Lbvx;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "fallback_count"

    .line 256
    .line 257
    const-string v3, "1"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Lbvx;->d(Landroid/net/Uri;)Lbvx;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 271
    .line 272
    iput v7, v0, Laftw;->a:I

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Laftw;->b(I)Ladnm;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-wide v0, v0, Ladnm;->c:J

    .line 279
    .line 280
    const-wide/16 v3, 0x0

    .line 281
    .line 282
    cmp-long v0, v0, v3

    .line 283
    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Laftw;->b(I)Ladnm;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Ladnn;->j:Lqgj;

    .line 293
    .line 294
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-direct {p0, v1, v2}, Ladnn;->h(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    iput-wide v1, v0, Ladnm;->c:J

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_8
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 311
    .line 312
    iget-object v1, p0, Ladnn;->h:Laegw;

    .line 313
    .line 314
    invoke-virtual {v1}, Laefd;->w()Lanwo;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-boolean v1, v1, Lanwo;->o:Z

    .line 319
    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    invoke-static {v0}, Ladgl;->f(Landroid/net/Uri;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_9
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Laftw;->b(I)Ladnm;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, p0, Ladnn;->q:Laftw;

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Laftw;->b(I)Ladnm;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v3, p0, Ladnn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    iget v3, v0, Ladnm;->a:I

    .line 351
    .line 352
    iget v0, v0, Ladnm;->b:I

    .line 353
    .line 354
    add-int/2addr v3, v0

    .line 355
    iget-object v0, p0, Ladnn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-le v3, v0, :cond_d

    .line 362
    .line 363
    iget v0, v1, Ladnm;->a:I

    .line 364
    .line 365
    iget v1, v1, Ladnm;->b:I

    .line 366
    .line 367
    add-int/2addr v0, v1

    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "redirector.googlevideo.com"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1}, Laehk;->e(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string v3, "a1.googlevideo.com"

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const-string v4, "pf=1"

    .line 396
    .line 397
    const-string v7, "cmo"

    .line 398
    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "td=a1.googlevideo.com"

    .line 406
    .line 407
    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_3

    .line 416
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_b

    .line 421
    .line 422
    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_3

    .line 431
    :cond_b
    const-string v3, "c.youtube.com"

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    const-string v0, "td=c.youtube.com"

    .line 440
    .line 441
    invoke-virtual {v2, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_c
    :goto_3
    invoke-virtual {p1, v0}, Lbvx;->d(Landroid/net/Uri;)Lbvx;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 454
    .line 455
    iput v5, v0, Laftw;->a:I

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_d
    :goto_4
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 459
    .line 460
    iput v2, v0, Laftw;->a:I

    .line 461
    .line 462
    :cond_e
    :goto_5
    :try_start_0
    sget-object v0, Laefk;->a:Laefk;

    .line 463
    .line 464
    invoke-super {p0, p1}, Laegk;->b(Lbvx;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    iget-object v2, p0, Ladnn;->i:Laeeu;

    .line 469
    .line 470
    invoke-super {p0}, Laegk;->k()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-super {p0}, Laegk;->d()Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v2, v3, v4}, Laeeu;->m(ILjava/util/Map;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, Ladnn;->j:Lqgj;

    .line 482
    .line 483
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    invoke-virtual {p0, v2, v3}, Ladnn;->g(J)V

    .line 492
    .line 493
    .line 494
    iget-object v2, p0, Ladnn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 495
    .line 496
    iget-object v3, p0, Ladnn;->n:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v2, p1, v3}, Laegd;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbvx;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_f

    .line 503
    .line 504
    iget-object v2, p0, Ladnn;->f:Ladum;

    .line 505
    .line 506
    const-string v3, "ppp"

    .line 507
    .line 508
    const-string v4, "bif"

    .line 509
    .line 510
    invoke-interface {v2, v3, v4}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p1, Lbvx;->a:Landroid/net/Uri;

    .line 514
    .line 515
    const-string v2, "cpn"

    .line 516
    .line 517
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, p0, Ladnn;->n:Ljava/lang/String;
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    :cond_f
    return-wide v0

    .line 524
    :catch_0
    move-exception p1

    .line 525
    invoke-direct {p0, p1}, Ladnn;->i(Lbwk;)V

    .line 526
    .line 527
    .line 528
    throw p1
.end method

.method final g(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 2
    .line 3
    iget v1, v0, Laftw;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laftw;->b(I)Ladnm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ladnm;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladnn;->h:Laegw;

    .line 13
    .line 14
    invoke-virtual {v0}, Laefd;->w()Lanwo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lanwo;->k:I

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 23
    .line 24
    iget v1, v0, Laftw;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Ladnn;->o:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Laftw;->b(I)Ladnm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Ladnm;->c:J

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Laftw;->b(I)Ladnm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v0, v0, Ladnm;->c:J

    .line 53
    .line 54
    cmp-long v0, p1, v0

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Ladnn;->c:Lbvx;

    .line 60
    .line 61
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ladnn;->k:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance p2, Laaii;

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ladnn;->o:Ljava/util/concurrent/Future;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Ladnn;->o:Ljava/util/concurrent/Future;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, Ladnn;->o:Ljava/util/concurrent/Future;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Ladnn;->q:Laftw;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Laftw;->b(I)Ladnm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ladnm;->a()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ladnn;->q:Laftw;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Laftw;->b(I)Ladnm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-wide v3, p1, Ladnm;->c:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Laftw;->b(I)Ladnm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, v0, Ladnm;->d:I

    .line 129
    .line 130
    add-int/2addr v1, v2

    .line 131
    iput v1, v0, Ladnm;->d:I

    .line 132
    .line 133
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Laftw;->b(I)Ladnm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, p1, p2}, Ladnn;->h(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    iput-wide p1, v0, Ladnm;->c:J

    .line 144
    .line 145
    :goto_1
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Ladnn;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :catch_0
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Laegk;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladnn;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laegk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladnn;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
