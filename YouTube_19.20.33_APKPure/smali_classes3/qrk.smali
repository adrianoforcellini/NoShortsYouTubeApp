.class final Lqrk;
.super Lfft;
.source "PG"


# instance fields
.field a:Lrrn;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Lrfx;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field p:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field q:Lrsp;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field r:Ljava/util/Map;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field s:Lrto;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field t:Lays;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field u:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field x:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EditableText"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lfbr;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lfde;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "EditableText"

    .line 11
    .line 12
    const v1, 0x168d9182

    .line 13
    .line 14
    .line 15
    const-class v2, Lqrk;

    .line 16
    .line 17
    invoke-static {v2, p1, p0, v1, v0}, Lqrk;->o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final aF(Lfbr;)Lqrj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lffp;->c:Lffu;

    .line 6
    .line 7
    check-cast p0, Lqrj;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lfde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lfde;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :sswitch_0
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Lfgw;

    .line 16
    .line 17
    iget-object v5, v0, Lfde;->b:Lfdm;

    .line 18
    .line 19
    iget-object v0, v0, Lfde;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    check-cast v0, Lfbr;

    .line 24
    .line 25
    iget-object v1, v1, Lfgw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lqrk;

    .line 28
    .line 29
    invoke-static {v0}, Lqrk;->aF(Lfbr;)Lqrj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v5, v5, Lqrk;->c:Lrfx;

    .line 34
    .line 35
    iget-object v0, v0, Lqrj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    sget-object v6, Lqrq;->a:Ljava/lang/String;

    .line 38
    .line 39
    instance-of v6, v1, Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v6, :cond_d

    .line 42
    .line 43
    invoke-interface {v5}, Lrfx;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-interface {v5}, Lrfx;->g()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    invoke-direct {v9, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0x80

    .line 64
    .line 65
    invoke-static {v7, v8}, Lbab;->f(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 70
    .line 71
    .line 72
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v8, 0x1d

    .line 75
    .line 76
    if-lt v7, v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz v7, :cond_7

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    :try_start_0
    const-class v7, Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v8, "mEditor"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v10, "mSelectHandleLeft"

    .line 135
    .line 136
    const-string v11, "mSelectHandleRight"

    .line 137
    .line 138
    const-string v12, "mSelectHandleCenter"

    .line 139
    .line 140
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "mTextSelectHandleLeftRes"

    .line 145
    .line 146
    const-string v12, "mTextSelectHandleRightRes"

    .line 147
    .line 148
    const-string v13, "mTextSelectHandleRes"

    .line 149
    .line 150
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move v12, v4

    .line 155
    :goto_0
    const/4 v13, 0x3

    .line 156
    if-ge v12, v13, :cond_7

    .line 157
    .line 158
    aget-object v13, v10, v12

    .line 159
    .line 160
    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_3

    .line 169
    .line 170
    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-nez v14, :cond_5

    .line 180
    .line 181
    const-class v14, Landroid/widget/TextView;

    .line 182
    .line 183
    aget-object v15, v11, v12

    .line 184
    .line 185
    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_4

    .line 194
    .line 195
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v6}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v15, v14}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :cond_5
    if-eqz v14, :cond_6

    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    :cond_7
    :goto_1
    invoke-interface {v5}, Lrfx;->q()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    new-instance v0, Lqqu;

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-direct {v0, v1, v3}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :sswitch_1
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Lflr;

    .line 253
    .line 254
    iget-object v2, v0, Lfde;->b:Lfdm;

    .line 255
    .line 256
    iget-object v0, v0, Lfde;->d:[Ljava/lang/Object;

    .line 257
    .line 258
    aget-object v5, v0, v4

    .line 259
    .line 260
    check-cast v5, Lfbr;

    .line 261
    .line 262
    aget-object v0, v0, v3

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 265
    .line 266
    iget-object v1, v1, Lflr;->a:Landroid/widget/TextView;

    .line 267
    .line 268
    check-cast v2, Lqrk;

    .line 269
    .line 270
    iget-object v5, v2, Lqrk;->t:Lays;

    .line 271
    .line 272
    iget-object v2, v2, Lqrk;->a:Lrrn;

    .line 273
    .line 274
    sget-object v6, Lqrq;->a:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object v2, v2, Lrrn;->w:Lrsm;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v4, 0x15

    .line 287
    .line 288
    invoke-static {v1, v2, v4}, Lqrq;->a(Landroid/view/View;Lrsm;I)Lrrg;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v5, v0, v1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    move v3, v4

    .line 301
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :sswitch_2
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Lfow;

    .line 309
    .line 310
    iget-object v5, v0, Lfde;->b:Lfdm;

    .line 311
    .line 312
    iget-object v0, v0, Lfde;->d:[Ljava/lang/Object;

    .line 313
    .line 314
    aget-object v6, v0, v4

    .line 315
    .line 316
    check-cast v6, Lfbr;

    .line 317
    .line 318
    aget-object v0, v0, v3

    .line 319
    .line 320
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 321
    .line 322
    iget-object v3, v1, Lfow;->a:Landroid/widget/EditText;

    .line 323
    .line 324
    iget-object v1, v1, Lfow;->b:Ljava/lang/String;

    .line 325
    .line 326
    check-cast v5, Lqrk;

    .line 327
    .line 328
    invoke-static {v6}, Lqrk;->aF(Lfbr;)Lqrj;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v7, v5, Lqrk;->t:Lays;

    .line 333
    .line 334
    iget-object v5, v5, Lqrk;->a:Lrrn;

    .line 335
    .line 336
    iget-object v6, v6, Lqrj;->e:Lafzk;

    .line 337
    .line 338
    sget-object v8, Lqrq;->a:Ljava/lang/String;

    .line 339
    .line 340
    monitor-enter v6

    .line 341
    :try_start_1
    iget-object v8, v6, Lafzk;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v8, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    iget-object v1, v5, Lrrn;->w:Lrsm;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v3, v1, v4}, Lqrq;->a(Landroid/view/View;Lrsm;I)Lrrg;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v7, v0, v1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :catchall_0
    move-exception v0

    .line 369
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    throw v0

    .line 371
    :sswitch_3
    iget-object v0, v0, Lfde;->d:[Ljava/lang/Object;

    .line 372
    .line 373
    aget-object v0, v0, v4

    .line 374
    .line 375
    check-cast v0, Lfbr;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, Lfda;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lekz;->o(Lfbr;Lfda;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :sswitch_4
    move-object/from16 v1, p2

    .line 386
    .line 387
    check-cast v1, Lfdi;

    .line 388
    .line 389
    iget-object v5, v0, Lfde;->b:Lfdm;

    .line 390
    .line 391
    iget-object v0, v0, Lfde;->d:[Ljava/lang/Object;

    .line 392
    .line 393
    aget-object v6, v0, v4

    .line 394
    .line 395
    check-cast v6, Lfbr;

    .line 396
    .line 397
    aget-object v3, v0, v3

    .line 398
    .line 399
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 400
    .line 401
    const/4 v7, 0x2

    .line 402
    aget-object v0, v0, v7

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 405
    .line 406
    iget-object v7, v1, Lfdi;->a:Landroid/view/View;

    .line 407
    .line 408
    iget-boolean v1, v1, Lfdi;->b:Z

    .line 409
    .line 410
    check-cast v5, Lqrk;

    .line 411
    .line 412
    invoke-static {v6}, Lqrk;->aF(Lfbr;)Lqrj;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget-object v8, v5, Lqrk;->t:Lays;

    .line 417
    .line 418
    iget-object v9, v5, Lqrk;->a:Lrrn;

    .line 419
    .line 420
    iget-boolean v10, v5, Lqrk;->f:Z

    .line 421
    .line 422
    iget-object v5, v5, Lqrk;->c:Lrfx;

    .line 423
    .line 424
    iget-object v11, v6, Lqrj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    .line 426
    iget-object v6, v6, Lqrj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    .line 428
    sget-object v12, Lqrq;->a:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v10, :cond_9

    .line 431
    .line 432
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    .line 434
    .line 435
    :cond_9
    invoke-interface {v5}, Lrfx;->r()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_b

    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lqrm;

    .line 446
    .line 447
    if-eqz v5, :cond_b

    .line 448
    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    invoke-static {v7}, Lqmj;->m(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v7}, Lqrm;->a(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_a
    invoke-virtual {v5}, Lqrm;->c()V

    .line 459
    .line 460
    .line 461
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 462
    .line 463
    if-eqz v3, :cond_c

    .line 464
    .line 465
    iget-object v0, v9, Lrrn;->w:Lrsm;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v7, v0, v4}, Lqrq;->a(Landroid/view/View;Lrsm;I)Lrrg;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v8, v1, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_c
    if-nez v1, :cond_d

    .line 484
    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    iget-object v1, v9, Lrrn;->w:Lrsm;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v7, v1, v4}, Lqrq;->a(Landroid/view/View;Lrsm;I)Lrrg;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v8, v0, v1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 502
    .line 503
    .line 504
    :cond_d
    :goto_4
    return-object v2

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_2
        0x168d9182 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final G(Lfbr;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lqrk;->aF(Lfbr;)Lqrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqrk;->c:Lrfx;

    .line 6
    .line 7
    iget-boolean v2, p0, Lqrk;->e:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lqrk;->p:Z

    .line 10
    .line 11
    new-instance v4, Lafzk;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5, v5}, Lafzk;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lrfx;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v1, Lqrm;

    .line 38
    .line 39
    invoke-direct {v1}, Lqrm;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lqmx;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lqrj;->e:Lafzk;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iput-object v5, v0, Lqrj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    :cond_2
    iput-object v7, v0, Lqrj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    iput-object v6, v0, Lqrj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    iput-object p1, v0, Lqrj;->b:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method

.method public final L(Lfbr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrk;->aF(Lfbr;)Lqrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqrk;->c:Lrfx;

    .line 6
    .line 7
    iget-object p1, p1, Lqrj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v1, Lqrq;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Lrfx;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqrm;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lqrm;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 1

    .line 1
    check-cast p1, Lqrj;

    .line 2
    .line 3
    check-cast p2, Lqrj;

    .line 4
    .line 5
    iget-object v0, p1, Lqrj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object v0, p2, Lqrj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v0, p1, Lqrj;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p2, Lqrj;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p1, Lqrj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object v0, p2, Lqrj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v0, p1, Lqrj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object v0, p2, Lqrj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object p1, p1, Lqrj;->e:Lafzk;

    .line 22
    .line 23
    iput-object p1, p2, Lqrj;->e:Lafzk;

    .line 24
    .line 25
    return-void
.end method

.method protected final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfbr;)Lfbn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lqrk;->aF(Lfbr;)Lqrj;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    iget-object v2, v0, Lqrk;->c:Lrfx;

    .line 10
    .line 11
    iget-object v3, v0, Lqrk;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 12
    .line 13
    iget-object v4, v0, Lqrk;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 14
    .line 15
    iget-object v5, v0, Lqrk;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 16
    .line 17
    iget-object v6, v0, Lqrk;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 18
    .line 19
    iget-object v7, v0, Lqrk;->s:Lrto;

    .line 20
    .line 21
    iget-object v8, v0, Lqrk;->q:Lrsp;

    .line 22
    .line 23
    iget-object v9, v0, Lqrk;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 24
    .line 25
    iget-boolean v10, v0, Lqrk;->e:Z

    .line 26
    .line 27
    iget-boolean v11, v0, Lqrk;->b:Z

    .line 28
    .line 29
    iget-boolean v12, v0, Lqrk;->f:Z

    .line 30
    .line 31
    iget-boolean v13, v0, Lqrk;->d:Z

    .line 32
    .line 33
    iget-object v14, v0, Lqrk;->t:Lays;

    .line 34
    .line 35
    move-object/from16 p1, v15

    .line 36
    .line 37
    iget-object v15, v0, Lqrk;->a:Lrrn;

    .line 38
    .line 39
    move-object/from16 v20, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 p1, v2

    .line 44
    .line 45
    iget-object v2, v0, Lqrk;->r:Ljava/util/Map;

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    iget-object v2, v1, Lqrj;->e:Lafzk;

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    iget-object v2, v1, Lqrj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    iget-object v1, v1, Lqrj;->b:Ljava/util/Set;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object/from16 v1, v20

    .line 64
    .line 65
    invoke-static/range {v1 .. v19}, Lqrq;->b(Lfbr;Lrfx;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrto;Lrsp;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLays;Lrrn;Ljava/util/Map;Lafzk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;)Lfbn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1
.end method

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lqrj;

    .line 2
    .line 3
    invoke-direct {v0}, Lqrj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
