.class public final Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;
.super Lzle;
.source "PG"

# interfaces
.implements Lakja;


# instance fields
.field private a:Lzll;

.field private b:Z

.field private c:Z

.field private final d:Lamin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzle;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamin;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lamin;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Lamin;

    .line 11
    .line 12
    invoke-static {}, Ltnl;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lzll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Lzll;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lzll;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Lzll;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Lamin;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laihj;->w(Landroid/content/Intent;)Lakpd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lamin;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Laihj;->v(Landroid/content/Context;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lakos;->c(Ljava/util/Set;)Lakos;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lakor;->a:Lakos;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Lamin;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, ".onBind"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroid/app/Service;

    .line 59
    .line 60
    invoke-static {v2, v3}, Laihj;->x(Landroid/app/Service;Ljava/lang/String;)Lakpf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p1}, Laihj;->w(Landroid/content/Intent;)Lakpd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    check-cast v2, Landroid/app/Service;

    .line 72
    .line 73
    invoke-static {v2, v3}, Laihj;->x(Landroid/app/Service;Ljava/lang/String;)Lakpf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Lakqm;->e(Lakpd;)Lakpd;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lsqz;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {p1, v2}, Lsqz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string v2, "onBind"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lamin;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, p1, v0}, Lamin;->h(Lakpd;Lakpf;Lakpf;)Lakpf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Lzll;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lzll;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-interface {p1}, Lakpf;->close()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    invoke-interface {p1}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw v0
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Lamin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamin;->g()Lakos;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lakqm;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lakqm;->d()Lakpd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "Creating "

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v6, Lakok;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Lakok;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lakqm;->e(Lakpd;)Lakpd;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lakos;->b()Lakoq;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lakpa;->e:Laihj;

    .line 39
    .line 40
    invoke-interface {v7, v8, v6}, Lakoq;->a(Laihj;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v7, Lakos;

    .line 44
    .line 45
    invoke-virtual {v7}, Lakos;->e()Lakos;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v0, Lamin;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v6}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v0, Lamin;->a:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, v0, Lamin;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v3}, Laihj;->u(Landroid/content/Context;)Lakpi;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v6, v0, Lamin;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lakpa;->a:Lakos;

    .line 101
    .line 102
    invoke-virtual {v3, v5, v6}, Lakpi;->c(Ljava/lang/String;Lakos;)Lakoh;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v3, 0x0

    .line 108
    :goto_0
    const-string v5, "onCreate"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lamin;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v1}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, Lakoj;

    .line 119
    .line 120
    invoke-direct {v5, v0, v1, v3, v2}, Lakoj;-><init>(Lamin;Lakpf;Lakpf;Lakpd;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getApplication()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Lakka;

    .line 131
    .line 132
    invoke-static {v0}, La;->aJ(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Lzll;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const-string v0, "CreateComponent"

    .line 148
    .line 149
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 153
    :try_start_1
    invoke-virtual {p0}, Lzle;->aY()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v0}, Lakoo;->close()V

    .line 157
    .line 158
    .line 159
    const-string v0, "CreatePeer"

    .line 160
    .line 161
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 165
    :try_start_3
    invoke-virtual {p0}, Lzle;->aY()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :try_start_4
    move-object v2, v1

    .line 170
    check-cast v2, Lgdv;

    .line 171
    .line 172
    iget-object v2, v2, Lgdv;->a:Landroid/app/Service;

    .line 173
    .line 174
    instance-of v3, v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object v3, v1

    .line 184
    check-cast v3, Lgdv;

    .line 185
    .line 186
    iget-object v3, v3, Lgdv;->b:Lgbv;

    .line 187
    .line 188
    iget-object v3, v3, Lgbv;->c:Lazgw;

    .line 189
    .line 190
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/content/Context;

    .line 195
    .line 196
    check-cast v1, Lgdv;

    .line 197
    .line 198
    iget-object v1, v1, Lgdv;->b:Lgbv;

    .line 199
    .line 200
    iget-object v1, v1, Lgbv;->ki:Lazgw;

    .line 201
    .line 202
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Laegf;

    .line 207
    .line 208
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v6, Lzll;

    .line 213
    .line 214
    invoke-direct {v6, v2, v3, v1}, Lzll;-><init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;Landroid/content/Context;Lj$/util/Optional;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Lzll;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_2
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-class v3, Lzll;

    .line 226
    .line 227
    const-string v4, "Attempt to inject a Service wrapper of type "

    .line 228
    .line 229
    invoke-static {v2, v3, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    goto :goto_1

    .line 239
    :catch_0
    move-exception v1

    .line 240
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 243
    .line 244
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 257
    :catchall_2
    move-exception v1

    .line 258
    :try_start_9
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    throw v1

    .line 267
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v1, "createPeer() called after destroyed."

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v1, "createPeer() called outside of onCreate"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_5
    :goto_4
    invoke-super {p0}, Lzle;->onCreate()V

    .line 284
    .line 285
    .line 286
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 287
    .line 288
    invoke-interface {v5}, Lakpf;->close()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_4
    move-exception v0

    .line 293
    :try_start_b
    invoke-interface {v5}, Lakpf;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catchall_5
    move-exception v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Lamin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamin;->g()Lakos;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lakqm;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lamin;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, Laihj;->u(Landroid/content/Context;)Lakpi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lamin;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Destroying "

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lakpa;->a:Lakos;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lakpi;->c(Ljava/lang/String;Lakos;)Lakoh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    const-string v4, "onDestroy"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lamin;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v3, v0}, Lamin;->h(Lakpd;Lakpf;Lakpf;)Lakpf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-super {p0}, Lzle;->onDestroy()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Lzll;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v1, Lzll;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->stopForeground(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lzll;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->stopSelf()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-interface {v0}, Lakpf;->close()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    throw v1
.end method
