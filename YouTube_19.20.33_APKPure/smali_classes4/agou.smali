.class public final Lagou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxr;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/util/List;

.field public c:Ladbb;

.field public d:Ladbb;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/IntentFilter;

.field private final h:Lagoq;

.field private final i:Lagxs;

.field private final j:Lqgj;

.field private final k:Lagoz;

.field private final l:Landroid/os/Handler;

.field private volatile m:Z

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/Map;

.field private p:J

.field private q:Z

.field private final r:Laglz;

.field private final s:Laiqu;

.field private final t:Laiyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagxs;Lagxp;Laglz;Lagoq;Laiqu;Lqgj;Lagoz;Ljava/util/List;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagou;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagou;->h:Lagoq;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagou;->i:Lagxs;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagou;->r:Laglz;

    iput-object p6, p0, Lagou;->s:Laiqu;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lagou;->j:Lqgj;

    iput-object p8, p0, Lagou;->k:Lagoz;

    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lagou;->l:Landroid/os/Handler;

    new-instance p1, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lagou;->g:Landroid/content/IntentFilter;

    const-string p2, "noop"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.MAIN"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p9, p0, Lagou;->n:Ljava/util/List;

    iput-object p9, p0, Lagou;->b:Ljava/util/List;

    iput-object p10, p0, Lagou;->t:Laiyt;

    new-instance p1, Lagor;

    .line 11
    invoke-direct {p1, p0, p3, p8}, Lagor;-><init>(Lagou;Lagxp;Lagoz;)V

    iput-object p1, p0, Lagou;->f:Landroid/content/BroadcastReceiver;

    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagou;->o:Ljava/util/Map;

    .line 13
    invoke-direct {p0, p9}, Lagou;->l(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagxs;Lagxp;Laglz;Lagoq;Laiqu;Lqgj;Ljava/util/List;Laiyt;)V
    .locals 11

    .line 14
    new-instance v8, Lagoy;

    invoke-direct {v8}, Lagoy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lagou;-><init>(Landroid/content/Context;Lagxs;Lagxp;Laglz;Lagoq;Laiqu;Lqgj;Lagoz;Ljava/util/List;Laiyt;)V

    return-void
.end method

.method private static j(Landroid/content/IntentFilter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagoo;

    .line 16
    .line 17
    invoke-interface {v0}, Lagoo;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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

.method private final declared-synchronized k(Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lagou;->k:Lagoz;

    .line 5
    .line 6
    invoke-interface {v0}, Lagoz;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lagou;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lagoo;

    .line 26
    .line 27
    iget-object v3, v1, Lagou;->k:Lagoz;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lagoz;->a(Lagoo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v1, Lagou;->h:Lagoq;

    .line 34
    .line 35
    iget-object v9, v1, Lagou;->s:Laiqu;

    .line 36
    .line 37
    iget-object v2, v1, Lagou;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lagou;->c:Ladbb;

    .line 40
    .line 41
    iget-object v10, v1, Lagou;->o:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v4, v1, Lagou;->b:Ljava/util/List;

    .line 44
    .line 45
    new-instance v11, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v7, v3, Ladbb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbbko;

    .line 60
    .line 61
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lacxq;

    .line 66
    .line 67
    invoke-interface {v7}, Lacxq;->h()Lacxx;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v8, v7, Lacxx;->a:I

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eq v8, v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v8, v3, Ladbb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 80
    .line 81
    const v14, 0x7f140622

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v14}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v14, v3, Ladbb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v7, v7, Lacxx;->b:Ljava/lang/String;

    .line 91
    .line 92
    new-array v15, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v15, v12

    .line 95
    .line 96
    check-cast v14, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 97
    .line 98
    const v7, 0x7f140b17

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v7, v15}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v14, v3, Ladbb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v15, Laxs;

    .line 112
    .line 113
    check-cast v14, Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v15, v14}, Laxs;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v8}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v8}, Laxs;->u(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v7}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v13}, Laxs;->t(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Ladbb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Laclt;

    .line 135
    .line 136
    iget v3, v3, Laclt;->e:I

    .line 137
    .line 138
    invoke-virtual {v15, v3}, Laxs;->r(I)V

    .line 139
    .line 140
    .line 141
    iput v5, v15, Laxs;->k:I

    .line 142
    .line 143
    invoke-static {v15}, Lxft;->ac(Laxs;)V

    .line 144
    .line 145
    .line 146
    move-object v13, v15

    .line 147
    :goto_1
    if-nez v13, :cond_6

    .line 148
    .line 149
    :cond_2
    iget-object v3, v9, Laiqu;->e:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v13, Laxs;

    .line 152
    .line 153
    check-cast v3, Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v13, v3}, Laxs;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v9, Laiqu;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lagxs;

    .line 161
    .line 162
    iget-object v3, v3, Lagxs;->l:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v13, v3}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v9, Laiqu;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lagxs;

    .line 170
    .line 171
    iget-object v3, v3, Lagxs;->l:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v13, v3}, Laxs;->u(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v9, Laiqu;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lagxs;

    .line 179
    .line 180
    iget-object v3, v3, Lagxs;->m:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {v13, v3}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget v3, v9, Laiqu;->a:I

    .line 186
    .line 187
    invoke-virtual {v13, v3}, Laxs;->r(I)V

    .line 188
    .line 189
    .line 190
    iput v5, v13, Laxs;->k:I

    .line 191
    .line 192
    iput-boolean v12, v13, Laxs;->l:Z

    .line 193
    .line 194
    iput v6, v13, Laxs;->z:I

    .line 195
    .line 196
    const-string v3, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 197
    .line 198
    invoke-virtual {v9, v3}, Laiqu;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v13, v3}, Laxs;->m(Landroid/app/PendingIntent;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v9, Laiqu;->f:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/content/Intent;

    .line 212
    .line 213
    if-nez v3, :cond_3

    .line 214
    .line 215
    sget-object v3, Lakvi;->a:Lakvi;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    new-instance v5, Landroid/content/Intent;

    .line 219
    .line 220
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "playback_notification_click_extra"

    .line 224
    .line 225
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    iget-object v3, v9, Laiqu;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Landroid/content/Context;

    .line 231
    .line 232
    const/high16 v7, 0x14000000

    .line 233
    .line 234
    invoke-static {v3, v5, v7}, Ltvh;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_2
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/app/PendingIntent;

    .line 253
    .line 254
    iput-object v3, v13, Laxs;->g:Landroid/app/PendingIntent;

    .line 255
    .line 256
    :cond_4
    iget-object v3, v9, Laiqu;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lagxs;

    .line 259
    .line 260
    iget-object v3, v3, Lagxs;->p:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    invoke-virtual {v13, v3}, Laxs;->n(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v3, v9, Laiqu;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v13, v3}, Lxft;->ab(Laxs;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_6

    .line 279
    .line 280
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v13, v2}, Laxs;->t(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-virtual {v13, v12, v12, v6}, Laxs;->q(IIZ)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lagoo;

    .line 305
    .line 306
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lagoo;

    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    invoke-interface {v3}, Lagoo;->i()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-interface {v3}, Lagoo;->a()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-interface {v3}, Lagoo;->b()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-interface {v3}, Lagoo;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v9, v2}, Laiqu;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v3}, Lagoo;->j()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    move-object v2, v9

    .line 341
    move-object v3, v13

    .line 342
    move-object v7, v11

    .line 343
    invoke-virtual/range {v2 .. v8}, Laiqu;->d(Laxs;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    invoke-interface {v2}, Lagoo;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    invoke-interface {v2}, Lagoo;->a()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-interface {v2}, Lagoo;->b()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-interface {v2}, Lagoo;->d()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v9, v3}, Laiqu;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v2}, Lagoo;->j()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    move-object v2, v9

    .line 374
    move-object v3, v13

    .line 375
    move-object v7, v11

    .line 376
    invoke-virtual/range {v2 .. v8}, Laiqu;->d(Laxs;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v3, 0x3

    .line 385
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    new-array v3, v2, [I

    .line 390
    .line 391
    :goto_4
    if-ge v12, v2, :cond_a

    .line 392
    .line 393
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    aput v4, v3, v12

    .line 404
    .line 405
    add-int/lit8 v12, v12, 0x1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    iget-object v2, v9, Laiqu;->d:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v2}, Lagot;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    new-instance v2, Lbqi;

    .line 417
    .line 418
    invoke-direct {v2}, Lbqi;-><init>()V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_b
    new-instance v2, Lbqj;

    .line 423
    .line 424
    invoke-direct {v2}, Lbqj;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_5
    iput-object v3, v2, Lbqj;->a:[I

    .line 428
    .line 429
    iget-object v3, v9, Laiqu;->b:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lfc;

    .line 436
    .line 437
    invoke-virtual {v3}, Lfc;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iput-object v3, v2, Lbqj;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 442
    .line 443
    invoke-virtual {v13, v2}, Laxs;->s(Laxx;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v9, Laiqu;->d:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v2}, Lagot;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_c

    .line 453
    .line 454
    iget-object v2, v9, Laiqu;->e:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v3, v9, Laiqu;->d:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v4, Landroid/widget/RemoteViews;

    .line 459
    .line 460
    check-cast v2, Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v3}, Lagot;->a()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-direct {v4, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v9, Laiqu;->d:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v3, v9, Laiqu;->c:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v2}, Lagot;->c()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    check-cast v3, Lagxs;

    .line 482
    .line 483
    iget-object v3, v3, Lagxs;->l:Ljava/lang/CharSequence;

    .line 484
    .line 485
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v9, Laiqu;->d:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v3, v9, Laiqu;->c:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v2}, Lagot;->b()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    check-cast v3, Lagxs;

    .line 497
    .line 498
    iget-object v3, v3, Lagxs;->m:Ljava/lang/CharSequence;

    .line 499
    .line 500
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    iput-object v4, v13, Laxs;->B:Landroid/widget/RemoteViews;

    .line 504
    .line 505
    :cond_c
    invoke-virtual {v13}, Laxs;->a()Landroid/app/Notification;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move/from16 v3, p1

    .line 510
    .line 511
    invoke-virtual {v0, v2, v3}, Lagoq;->g(Landroid/app/Notification;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lagou;->j:Lqgj;

    .line 515
    .line 516
    invoke-interface {v0}, Lqgj;->d()J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    iput-wide v2, v1, Lagou;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    .line 522
    monitor-exit p0

    .line 523
    return-void

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    monitor-exit p0

    .line 526
    throw v0
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

.method private final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagou;->g:Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lagou;->j(Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagou;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lagou;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lagou;->b:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lagoo;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lagoo;->k(Lagou;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lagoo;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lagoo;->k(Lagou;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
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


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lagou;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lagou;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lagou;->j:Lqgj;

    .line 13
    .line 14
    invoke-interface {v0}, Lqgj;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lagou;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    iget-object p1, p0, Lagou;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lxzo;->e(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lagou;->i:Lagxs;

    .line 37
    .line 38
    iget p1, p1, Lagxs;->b:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne p1, v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lagou;->l:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Lagdt;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x5dc

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lagou;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    :try_start_2
    iget-wide v4, p0, Lagou;->p:J

    .line 61
    .line 62
    const-wide/16 v6, 0xc8

    .line 63
    .line 64
    add-long/2addr v4, v6

    .line 65
    cmp-long p1, v0, v4

    .line 66
    .line 67
    if-lez p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lagou;->t:Laiyt;

    .line 70
    .line 71
    iget-object p1, p1, Laiyt;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laael;

    .line 74
    .line 75
    const-wide/32 v0, 0x2b813dd

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Laael;->s(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lagou;->i:Lagxs;

    .line 85
    .line 86
    iget p1, p1, Lagxs;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    :cond_4
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lagou;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_6
    sub-long/2addr v4, v0

    .line 98
    :try_start_4
    iget-object p1, p0, Lagou;->l:Landroid/os/Handler;

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance v4, Lagdt;

    .line 107
    .line 108
    invoke-direct {v4, p0, v3}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Lagou;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    .line 120
    throw p1
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
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagou;->i:Lagxs;

    .line 3
    .line 4
    iget-object v0, v0, Lagxs;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lagou;->h:Lagoq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lagoq;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lagou;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lagoo;

    .line 33
    .line 34
    invoke-interface {v0}, Lagoo;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean p1, p0, Lagou;->m:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-boolean v0, p0, Lagou;->m:Z

    .line 44
    .line 45
    iget-object p1, p0, Lagou;->e:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lagou;->f:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lagou;->k:Lagoz;

    .line 53
    .line 54
    invoke-interface {p1}, Lagoz;->e()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Lagou;->q:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lagou;->l:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v1, Lagdt;

    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lagou;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lagou;->q:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lagou;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lagou;->d:Ladbb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbbko;

    .line 18
    .line 19
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lacxq;

    .line 24
    .line 25
    invoke-interface {v1}, Lacxq;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lacxq;->f()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lacxq;->f()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    :cond_0
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lagou;->r:Laglz;

    .line 47
    .line 48
    invoke-virtual {v0}, Laglz;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lagou;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
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

.method public final d(I)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xa3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lagou;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagou;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lagou;->f(Ljava/util/List;)V

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
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagou;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lagou;->l(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lagou;->a(Z)V

    .line 15
    .line 16
    .line 17
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
.end method

.method public final g(Lagoo;Lagoo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lagou;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagou;->g:Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-static {p2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lagou;->j(Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lagou;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
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
.end method

.method public final declared-synchronized i(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagou;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagou;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lagou;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lagou;->f:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v2, p0, Lagou;->g:Landroid/content/IntentFilter;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lagou;->i:Lagxs;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lagxs;->c(Lagxr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lagou;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
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
