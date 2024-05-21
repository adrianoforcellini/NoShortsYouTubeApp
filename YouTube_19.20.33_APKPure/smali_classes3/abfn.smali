.class public final Labfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Labgr;

.field private final b:Labgl;


# direct methods
.method public constructor <init>(Labgl;Labgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfn;->b:Labgl;

    .line 5
    .line 6
    iput-object p2, p0, Labfn;->a:Labgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->addItemToChatTeaserCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object p2, p0, Labfn;->a:Labgr;

    .line 28
    .line 29
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Labgr;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->e:J

    .line 44
    .line 45
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-lez p2, :cond_10

    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Labfn;->b:Labgl;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->b:Lauvf;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lauvf;->a:Lauvf;

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 68
    .line 69
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 77
    .line 78
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    iget-object v1, p2, Labgl;->t:Lazfd;

    .line 94
    .line 95
    check-cast v0, Lapym;

    .line 96
    .line 97
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lahlq;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lahlq;->d(Lapym;)Lahkt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p2, Labgl;->l:Lahkw;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lahkw;->sd(Lahve;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p2, Labgl;->e:Lbbko;

    .line 116
    .line 117
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lahkw;

    .line 122
    .line 123
    iput-object v1, p2, Labgl;->l:Lahkw;

    .line 124
    .line 125
    iget-object v1, p2, Labgl;->l:Lahkw;

    .line 126
    .line 127
    iget-object v3, p2, Labgl;->v:Lahuw;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Labgl;->b:Labgj;

    .line 133
    .line 134
    iget-object p2, p2, Labgl;->l:Lahkw;

    .line 135
    .line 136
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->d:Lasjl;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lasjl;->a:Lasjl;

    .line 145
    .line 146
    :cond_5
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->c:Lanbw;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lanbw;->a:Lanbw;

    .line 151
    .line 152
    :cond_6
    iget-object v3, v0, Labgj;->h:Ljava/lang/Runnable;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v4, v0, Labgj;->e:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_8
    iget-object v3, v0, Labgj;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Labgj;->g:Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    iget-object v3, v0, Labgj;->g:Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->end()V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v0, v4}, Labgj;->m(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Labeb;

    .line 194
    .line 195
    const/16 v5, 0x9

    .line 196
    .line 197
    invoke-direct {v3, v0, p2, v5, v2}, Labeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Labgj;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 204
    .line 205
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, v0, Labgj;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 219
    .line 220
    const/16 v2, 0x64

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    const/4 v5, 0x1

    .line 224
    if-ne p2, v5, :cond_c

    .line 225
    .line 226
    iget-object p2, v1, Lasjl;->c:Laske;

    .line 227
    .line 228
    if-nez p2, :cond_a

    .line 229
    .line 230
    sget-object p2, Laske;->a:Laske;

    .line 231
    .line 232
    :cond_a
    iget p2, p2, Laske;->b:I

    .line 233
    .line 234
    and-int/2addr p2, v3

    .line 235
    if-eqz p2, :cond_f

    .line 236
    .line 237
    iget-object p2, v1, Lasjl;->c:Laske;

    .line 238
    .line 239
    if-nez p2, :cond_b

    .line 240
    .line 241
    sget-object p2, Laske;->a:Laske;

    .line 242
    .line 243
    :cond_b
    iget p2, p2, Laske;->c:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    iget-object p2, v1, Lasjl;->b:Laske;

    .line 247
    .line 248
    if-nez p2, :cond_d

    .line 249
    .line 250
    sget-object p2, Laske;->a:Laske;

    .line 251
    .line 252
    :cond_d
    iget p2, p2, Laske;->b:I

    .line 253
    .line 254
    and-int/2addr p2, v3

    .line 255
    if-eqz p2, :cond_f

    .line 256
    .line 257
    iget-object p2, v1, Lasjl;->b:Laske;

    .line 258
    .line 259
    if-nez p2, :cond_e

    .line 260
    .line 261
    sget-object p2, Laske;->a:Laske;

    .line 262
    .line 263
    :cond_e
    iget p2, p2, Laske;->c:I

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_f
    move p2, v2

    .line 267
    :goto_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 276
    .line 277
    mul-int/2addr v1, p2

    .line 278
    div-int/2addr v1, v2

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iput-object p2, v0, Labgj;->k:Lakwx;

    .line 288
    .line 289
    invoke-virtual {v0}, Labgj;->p()V

    .line 290
    .line 291
    .line 292
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 293
    .line 294
    new-array v1, v3, [F

    .line 295
    .line 296
    fill-array-data v1, :array_0

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object v1, v0, Labgj;->c:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    int-to-float v1, v1

    .line 312
    iget-object v6, v0, Labgj;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationX()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    new-array v7, v3, [F

    .line 319
    .line 320
    aput v1, v7, v4

    .line 321
    .line 322
    aput v6, v7, v5

    .line 323
    .line 324
    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v0, Labgj;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 329
    .line 330
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 331
    .line 332
    aput-object p2, v3, v4

    .line 333
    .line 334
    aput-object v1, v3, v5

    .line 335
    .line 336
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-wide/16 v1, 0x1f4

    .line 341
    .line 342
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    new-instance v1, Labgh;

    .line 347
    .line 348
    invoke-direct {v1, v0, p1}, Labgh;-><init>(Labgj;Lanbw;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    .line 353
    .line 354
    iput-object p2, v0, Labgj;->g:Landroid/animation/ObjectAnimator;

    .line 355
    .line 356
    iget-object p1, v0, Labgj;->g:Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 359
    .line 360
    .line 361
    iget-object p1, v0, Labgj;->b:Lbbko;

    .line 362
    .line 363
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lagdu;

    .line 368
    .line 369
    iget-boolean p2, v0, Labgj;->i:Z

    .line 370
    .line 371
    xor-int/2addr p2, v5

    .line 372
    if-eqz p2, :cond_10

    .line 373
    .line 374
    iput-boolean v5, p1, Lagdu;->n:Z

    .line 375
    .line 376
    invoke-virtual {p1}, Lagdu;->o()V

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_3
    return-void

    .line 380
    nop

    .line 381
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
