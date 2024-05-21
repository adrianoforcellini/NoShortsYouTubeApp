.class public final Ldoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldoz;->b:I

    iput-object p1, p0, Ldoz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxvt;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldoz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Ldoz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, La;->aq()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Ldsg;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "userdebug"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "eng"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_0
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Labdk;

    .line 85
    .line 86
    invoke-virtual {v0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Labdk;

    .line 100
    .line 101
    invoke-virtual {v0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Labdk;

    .line 114
    .line 115
    invoke-virtual {v0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    filled-new-array {v3, v1}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    filled-new-array {v3}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v0, Labdk;

    .line 144
    .line 145
    iget-object v0, v0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return v3

    .line 151
    :pswitch_1
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lxvt;

    .line 154
    .line 155
    invoke-virtual {v0}, Lxvt;->b()V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :pswitch_2
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lwte;

    .line 162
    .line 163
    iget-object v0, v0, Lwte;->o:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v4, p0, Ldoz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lwte;

    .line 172
    .line 173
    iget-object v4, v4, Lwte;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lwte;

    .line 181
    .line 182
    iput-object v1, v0, Lwte;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 183
    .line 184
    iget-object v0, v0, Lwte;->o:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Ldoz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lwte;

    .line 193
    .line 194
    iget v4, v1, Lwte;->i:I

    .line 195
    .line 196
    if-le v0, v4, :cond_1

    .line 197
    .line 198
    iget-object v0, v1, Lwte;->p:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lwte;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lwte;->i(Z)V

    .line 208
    .line 209
    .line 210
    :cond_1
    return v2

    .line 211
    :pswitch_3
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lmau;

    .line 214
    .line 215
    iget-object v0, v0, Lmau;->a:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lmau;

    .line 227
    .line 228
    iget-object v1, v0, Lmau;->d:Lapdw;

    .line 229
    .line 230
    iget-object v1, v1, Lapdw;->k:Lasre;

    .line 231
    .line 232
    if-nez v1, :cond_2

    .line 233
    .line 234
    sget-object v1, Lasre;->a:Lasre;

    .line 235
    .line 236
    :cond_2
    iget-object v0, v0, Lmau;->b:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v2, p0, Ldoz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lmau;

    .line 241
    .line 242
    iget-object v2, v2, Lmau;->c:Landroid/content/res/Resources;

    .line 243
    .line 244
    iget-object v4, p0, Ldoz;->a:Ljava/lang/Object;

    .line 245
    .line 246
    const v5, 0x7f0703ae

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    check-cast v4, Lmau;

    .line 254
    .line 255
    iget-object v4, v4, Lmau;->c:Landroid/content/res/Resources;

    .line 256
    .line 257
    const v5, 0x7f0703af

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v0, v1, v2, v4}, Llvm;->v(Landroid/content/Context;Lasre;II)Lakwx;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Ldoz;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lmau;

    .line 271
    .line 272
    iget-object v2, v1, Lmau;->c:Landroid/content/res/Resources;

    .line 273
    .line 274
    const v4, 0x7f0708e0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Lyco;->V(I)Lyaa;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v1, Lmau;->a:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    const-class v2, Landroid/widget/GridLayout$LayoutParams;

    .line 302
    .line 303
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    return v3

    .line 307
    :pswitch_4
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lfnx;

    .line 310
    .line 311
    invoke-virtual {v0}, Lfnx;->B()V

    .line 312
    .line 313
    .line 314
    return v2

    .line 315
    :pswitch_5
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(I)V

    .line 320
    .line 321
    .line 322
    return v2

    .line 323
    :pswitch_6
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ldpa;

    .line 326
    .line 327
    invoke-virtual {v0}, Ldpa;->postInvalidateOnAnimation()V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ldpa;

    .line 333
    .line 334
    iget-object v3, v0, Ldpa;->a:Landroid/view/ViewGroup;

    .line 335
    .line 336
    if-eqz v3, :cond_3

    .line 337
    .line 338
    iget-object v0, v0, Ldpa;->b:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ldpa;

    .line 348
    .line 349
    iget-object v0, v0, Ldpa;->a:Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ldpa;

    .line 357
    .line 358
    iput-object v1, v0, Ldpa;->a:Landroid/view/ViewGroup;

    .line 359
    .line 360
    iput-object v1, v0, Ldpa;->b:Landroid/view/View;

    .line 361
    .line 362
    :cond_3
    return v2

    .line 363
    :cond_4
    :goto_1
    iget-object v0, p0, Ldoz;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "HeaderAreaStyler"

    .line 380
    .line 381
    const-string v3, "To achieve scaling icon in SetupDesign lib, should use vector drawable icon from "

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_5
    return v2

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
