.class public final Lfwn;
.super Lfxm;
.source "PG"


# static fields
.field private static final i:Lehv;


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lehv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lehv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfwn;->i:Lehv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfwa;Lanch;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lfwn;->h:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfwn;->a:Lfwa;

    .line 2
    .line 3
    iget-object v0, v0, Lfwa;->k:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfwn;->a:Lfwa;

    .line 11
    .line 12
    iget-object v0, v0, Lfwa;->j:Lfse;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lfse;->b:I

    .line 17
    .line 18
    const/high16 v2, 0x400000

    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lfse;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 1
    sget-object v0, Lfwn;->i:Lehv;

    .line 2
    .line 3
    iget-object v1, p0, Lfwn;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lehv;->i(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfuk;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lfuk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lfwd;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lfuk;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "E"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lfuk;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Lfwd;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x3

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v1}, Lfwd;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move v2, v4

    .line 80
    :goto_1
    const/4 v5, 0x1

    .line 81
    if-ne v2, v4, :cond_3

    .line 82
    .line 83
    move v6, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v6, v3

    .line 86
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Loec;->g:Loea;

    .line 91
    .line 92
    invoke-virtual {v7}, Loea;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v8, Loec;->f:Loea;

    .line 99
    .line 100
    invoke-virtual {v8}, Loea;->e()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lfwn;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v8, v1

    .line 118
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    iget-object v7, p0, Lfwn;->a:Lfwa;

    .line 125
    .line 126
    iget-boolean v7, v7, Lfwa;->n:Z

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-static {v8}, Lfwd;->b(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-direct {p0}, Lfwn;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_5
    iget-object v7, p0, Lfwn;->d:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    iget-object v9, p0, Lfwn;->h:Landroid/content/Context;

    .line 143
    .line 144
    new-array v10, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v9, v10, v3

    .line 147
    .line 148
    aput-object v6, v10, v5

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    aput-object v8, v10, v3

    .line 152
    .line 153
    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v5, Lfuk;

    .line 160
    .line 161
    invoke-direct {v5, v3}, Lfuk;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v5, Lfuk;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3}, Lfwd;->b(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    iget-object v3, v5, Lfuk;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "E"

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 183
    .line 184
    if-eq v2, v4, :cond_8

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    if-eq v2, v3, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    throw v1

    .line 191
    :cond_8
    invoke-direct {p0}, Lfwn;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lfwd;->b(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    iput-object v1, v5, Lfuk;->a:Ljava/lang/String;

    .line 202
    .line 203
    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lfuk;

    .line 211
    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    iget-object v2, p0, Lfwn;->g:Lanch;

    .line 214
    .line 215
    monitor-enter v2

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    :try_start_1
    iget-object v0, p0, Lfwn;->g:Lanch;

    .line 219
    .line 220
    iget-object v3, v1, Lfuk;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v0, Lfse;

    .line 228
    .line 229
    sget-object v4, Lfse;->a:Lfse;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v4, v0, Lfse;->b:I

    .line 235
    .line 236
    const/high16 v5, 0x400000

    .line 237
    .line 238
    or-int/2addr v4, v5

    .line 239
    iput v4, v0, Lfse;->b:I

    .line 240
    .line 241
    iput-object v3, v0, Lfse;->s:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, p0, Lfwn;->g:Lanch;

    .line 244
    .line 245
    iget-wide v3, v1, Lfuk;->b:J

    .line 246
    .line 247
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v0, Lfse;

    .line 253
    .line 254
    iget v5, v0, Lfse;->b:I

    .line 255
    .line 256
    const/high16 v6, 0x20000000

    .line 257
    .line 258
    or-int/2addr v5, v6

    .line 259
    iput v5, v0, Lfse;->b:I

    .line 260
    .line 261
    iput-wide v3, v0, Lfse;->y:J

    .line 262
    .line 263
    iget-object v0, p0, Lfwn;->g:Lanch;

    .line 264
    .line 265
    iget-object v3, v1, Lfuk;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 271
    .line 272
    check-cast v0, Lfse;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v4, v0, Lfse;->b:I

    .line 278
    .line 279
    const/high16 v5, 0x10000000

    .line 280
    .line 281
    or-int/2addr v4, v5

    .line 282
    iput v4, v0, Lfse;->b:I

    .line 283
    .line 284
    iput-object v3, v0, Lfse;->x:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, p0, Lfwn;->g:Lanch;

    .line 287
    .line 288
    iget-object v3, v1, Lfuk;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v0, Lfse;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v4, v0, Lfse;->c:I

    .line 301
    .line 302
    or-int/lit16 v4, v4, 0x80

    .line 303
    .line 304
    iput v4, v0, Lfse;->c:I

    .line 305
    .line 306
    iput-object v3, v0, Lfse;->H:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, p0, Lfwn;->g:Lanch;

    .line 309
    .line 310
    iget-object v1, v1, Lfuk;->e:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 316
    .line 317
    check-cast v0, Lfse;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v3, v0, Lfse;->c:I

    .line 323
    .line 324
    or-int/lit16 v3, v3, 0x100

    .line 325
    .line 326
    iput v3, v0, Lfse;->c:I

    .line 327
    .line 328
    iput-object v1, v0, Lfse;->I:Ljava/lang/String;

    .line 329
    .line 330
    :cond_b
    monitor-exit v2

    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw v0

    .line 335
    :catchall_1
    move-exception v1

    .line 336
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    throw v1
.end method

.method protected final b()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Loec;->h:Loea;

    .line 9
    .line 10
    invoke-virtual {v2}, Loea;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lfwd;->d(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "user"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Loec;->i:Loea;

    .line 48
    .line 49
    invoke-virtual {v2}, Loea;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lfwd;->d(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lfwn;->h:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v2, p0, Lfwn;->a:Lfwa;

    .line 78
    .line 79
    iget-object v2, v2, Lfwa;->b:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v3, 0x1e

    .line 84
    .line 85
    if-gt v2, v3, :cond_1

    .line 86
    .line 87
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "S"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v8, Lfxn;

    .line 107
    .line 108
    invoke-direct {v8, v2}, Lfxn;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :catch_0
    :goto_0
    return-object v0
.end method
