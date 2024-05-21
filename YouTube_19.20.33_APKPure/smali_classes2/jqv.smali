.class public final Ljqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqa;


# instance fields
.field public final a:Lbbko;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lazfd;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lbbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lbbko;Lazfd;Lbbko;Lbbko;Lbbko;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljqv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljqv;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljqv;->a:Lbbko;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Ljqv;->d:Lazfd;

    .line 23
    .line 24
    iput-object p5, p0, Ljqv;->e:Lbbko;

    .line 25
    .line 26
    iput-object p6, p0, Ljqv;->f:Lbbko;

    .line 27
    .line 28
    iput-object p7, p0, Ljqv;->g:Lbbko;

    .line 29
    .line 30
    sget p1, Lxrw;->d:I

    .line 31
    .line 32
    const p1, 0x100103b9

    .line 33
    .line 34
    .line 35
    invoke-interface {p8, p1}, Lxrw;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p7}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lanch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqv;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "country"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 23
    .line 24
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x10

    .line 32
    .line 33
    iput v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->k:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljqv;->f:Lbbko;

    .line 38
    .line 39
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lablx;

    .line 44
    .line 45
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, La;->as(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 67
    .line 68
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x80

    .line 76
    .line 77
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 78
    .line 79
    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Failed to read the internal geo."

    .line 84
    .line 85
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Ljqv;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f14018b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "\u200e\u200f\u200e\u200e"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 123
    .line 124
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 125
    .line 126
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    iput v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 131
    .line 132
    iput-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->i:Z

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Ljqv;->a:Lbbko;

    .line 135
    .line 136
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laqzs;

    .line 141
    .line 142
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 148
    .line 149
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 150
    .line 151
    iget v0, v0, Laqzs;->f:I

    .line 152
    .line 153
    iput v0, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->P:I

    .line 154
    .line 155
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x8

    .line 158
    .line 159
    iput v0, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 160
    .line 161
    iget-object v0, p0, Ljqv;->d:Lazfd;

    .line 162
    .line 163
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lacdk;

    .line 168
    .line 169
    invoke-virtual {v0}, Lacdk;->ac()Lasnx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 181
    .line 182
    iput-object v0, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->m:Lasnx;

    .line 183
    .line 184
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 185
    .line 186
    or-int/lit16 v0, v0, 0x400

    .line 187
    .line 188
    iput v0, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 189
    .line 190
    :cond_3
    iget-object v0, p0, Ljqv;->e:Lbbko;

    .line 191
    .line 192
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lwxx;

    .line 197
    .line 198
    iget-object v0, v0, Lwxx;->c:Ljava/lang/Object;

    .line 199
    .line 200
    const-string v2, "com.youtube.mainapp.android"

    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lamde;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 216
    .line 217
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:Landg;

    .line 218
    .line 219
    invoke-interface {v3}, Landg;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_4

    .line 224
    .line 225
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:Landg;

    .line 230
    .line 231
    :cond_4
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:Landg;

    .line 232
    .line 233
    invoke-interface {v2, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_5
    sget-object v0, Lhzw;->a:Lhzw;

    .line 237
    .line 238
    iget-object v0, p0, Ljqv;->g:Lbbko;

    .line 239
    .line 240
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lhne;

    .line 245
    .line 246
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lhzw;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    if-eq v0, v1, :cond_6

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    sget-object v0, Lanzc;->c:Lanzc;

    .line 260
    .line 261
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 267
    .line 268
    iget v0, v0, Lanzc;->d:I

    .line 269
    .line 270
    iput v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->S:I

    .line 271
    .line 272
    iget v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 273
    .line 274
    or-int/lit16 v0, v0, 0x1000

    .line 275
    .line 276
    iput v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    sget-object v0, Lanzc;->b:Lanzc;

    .line 280
    .line 281
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 287
    .line 288
    iget v0, v0, Lanzc;->d:I

    .line 289
    .line 290
    iput v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->S:I

    .line 291
    .line 292
    iget v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 293
    .line 294
    or-int/lit16 v0, v0, 0x1000

    .line 295
    .line 296
    iput v0, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 297
    .line 298
    :goto_1
    iget-object v0, p0, Ljqv;->b:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 313
    .line 314
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 318
    .line 319
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 320
    .line 321
    const/16 v1, 0x4d

    .line 322
    .line 323
    iput v1, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->e:I

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->f:Ljava/lang/Object;

    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 336
    .line 337
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 338
    .line 339
    sget-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 340
    .line 341
    throw v0
.end method
