.class public final synthetic Llvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llvx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Llvx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 7
    .line 8
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmth;

    .line 11
    .line 12
    iget-object v0, v0, Lmth;->a:Lagsi;

    .line 13
    .line 14
    invoke-static {v0}, Llvm;->A(Lagsi;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmuf;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v2}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p1, p0, Llvx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Laoxu;

    .line 46
    .line 47
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lmtc;->j(Laoxu;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lzze;

    .line 54
    .line 55
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lzza;->j(Lahux;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p1, Lzze;

    .line 62
    .line 63
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lzze;->k(Lahdd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lacfo;

    .line 70
    .line 71
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p1, Lacfo;

    .line 78
    .line 79
    new-instance v0, Lacfm;

    .line 80
    .line 81
    const v1, 0x225fc

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Llvx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lacfo;->n(Lacga;Lacga;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    check-cast p1, Lacfo;

    .line 98
    .line 99
    new-instance v0, Lacfm;

    .line 100
    .line 101
    const v1, 0x1a2eb

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Llvx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Lacfo;->n(Lacga;Lacga;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    check-cast p1, Lacfo;

    .line 118
    .line 119
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/AbstractList;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    check-cast p1, Lhnp;

    .line 134
    .line 135
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lhnp;->g(Lhno;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_a
    check-cast p1, Laoxu;

    .line 142
    .line 143
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 150
    .line 151
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lmnl;

    .line 154
    .line 155
    iget-object v1, v0, Lmnl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 156
    .line 157
    iget-object v0, v0, Lmnl;->b:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 160
    .line 161
    if-nez v2, :cond_0

    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iput-object p1, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    .line 183
    .line 184
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 185
    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->postInvalidate()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->postInvalidate()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 205
    .line 206
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Llza;

    .line 209
    .line 210
    iget-object v0, v0, Llza;->a:Lazfd;

    .line 211
    .line 212
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lagxp;

    .line 217
    .line 218
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lagxp;->h(J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 225
    .line 226
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Llza;

    .line 229
    .line 230
    iget-object v0, v0, Llza;->a:Lazfd;

    .line 231
    .line 232
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lagxp;

    .line 237
    .line 238
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lagxp;->h(J)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_e
    check-cast p1, Landroid/graphics/Bitmap;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 250
    .line 251
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_BITMAP_KEY"

    .line 252
    .line 253
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    .line 258
    .line 259
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Llwn;

    .line 262
    .line 263
    iget-object v0, v0, Llwn;->a:Lahkw;

    .line 264
    .line 265
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    .line 274
    .line 275
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Llwh;

    .line 278
    .line 279
    iget-object v0, v0, Llwh;->a:Lahkw;

    .line 280
    .line 281
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_11
    check-cast p1, Lacfo;

    .line 290
    .line 291
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v1, Lacfm;

    .line 294
    .line 295
    check-cast v0, Laoof;

    .line 296
    .line 297
    iget-object v0, v0, Laoof;->g:Lanbk;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-interface {p1, v1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_12
    check-cast p1, Lgmx;

    .line 308
    .line 309
    iget-object p1, p1, Lgmx;->b:Landroid/view/View;

    .line 310
    .line 311
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Llwa;

    .line 314
    .line 315
    iget-object v0, v0, Llwa;->c:Landroid/view/ViewGroup;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_13
    check-cast p1, Laoof;

    .line 322
    .line 323
    iget-object v0, p0, Llvx;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Llwa;

    .line 326
    .line 327
    iget-object v0, v0, Llwa;->g:Lacfo;

    .line 328
    .line 329
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Llvx;

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    invoke-direct {v1, p1, v2}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Llvx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
