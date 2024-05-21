.class public final Ljpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Ljpy;->b:I

    .line 2
    .line 3
    const-string v1, "Failed to load playerview thumbnail"

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    const-string v3, "Couldn\'t retrieve thumbnail from [uri="

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljpy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    check-cast v0, Lagjv;

    .line 18
    .line 19
    iget-object v0, v0, Lagjv;->o:Lachi;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-string v1, "thsb0_ne"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljpy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lagjv;

    .line 31
    .line 32
    iput-object v4, v0, Lagjv;->o:Lachi;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v1, p2}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 43
    .line 44
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lagdl;

    .line 47
    .line 48
    iget-object p1, p1, Lagdl;->a:Lagdd;

    .line 49
    .line 50
    invoke-interface {p1}, Lagdd;->w()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 55
    .line 56
    const-string p1, "Failed to fetch player response"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ladco;

    .line 64
    .line 65
    invoke-static {p1}, Ladco;->k(Ladco;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, Lacto;

    .line 70
    .line 71
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lacop;

    .line 74
    .line 75
    iget-object p2, p1, Lacop;->a:Lcg;

    .line 76
    .line 77
    const v0, 0x7f04099c

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p1, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lacop;

    .line 92
    .line 93
    iget-object p1, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lacop;

    .line 105
    .line 106
    iget-object p1, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lacop;

    .line 114
    .line 115
    iget-object p1, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    const p2, 0x7f080e4c

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lacop;

    .line 126
    .line 127
    iget-object p2, p1, Lacop;->a:Lcg;

    .line 128
    .line 129
    iget-object p1, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    .line 131
    const v0, 0x7f0409e4

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lacop;

    .line 144
    .line 145
    iget-object p1, p1, Lacop;->a:Lcg;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcg;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v0, "accessibility"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 158
    .line 159
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x4000

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcg;->getBaseContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v2, 0x7f140cc8

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    if-eqz p2, :cond_0

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    return-void

    .line 198
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 224
    .line 225
    invoke-static {v1, p2}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 230
    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    iget-object p2, p0, Ljpy;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    .line 236
    .line 237
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->x:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    .line 258
    .line 259
    const/4 p2, 0x3

    .line 260
    iput p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->A:I

    .line 261
    .line 262
    :cond_2
    :goto_0
    return-void

    .line 263
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 264
    .line 265
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 270
    .line 271
    if-nez p1, :cond_3

    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    invoke-interface {p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->p(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 304
    .line 305
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Llza;

    .line 308
    .line 309
    iget-object p1, p1, Llza;->b:Lazfd;

    .line 310
    .line 311
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lbbb;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbbb;->w()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 322
    .line 323
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Ljpz;

    .line 326
    .line 327
    iput-object v4, p1, Ljpz;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 328
    .line 329
    iget-object p2, p1, Ljpz;->af:Landroid/view/View;

    .line 330
    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p1, Ljpz;->ag:Landroid/view/View;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Ljpz;->ah:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 349
    .line 350
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Ljpz;

    .line 353
    .line 354
    iget-object p1, p1, Ljpz;->az:Lxup;

    .line 355
    .line 356
    invoke-interface {p1, p2}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-interface {p1, p2}, Lxup;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Ljpz;

    .line 366
    .line 367
    iget-object p1, p1, Ljpz;->ao:Lxiy;

    .line 368
    .line 369
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v0, "Failed to load video storyboard mosaic at: "

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1, p2}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ljpy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    check-cast p2, [B

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    check-cast p1, Lagez;

    .line 21
    .line 22
    iput-object p2, p1, Lagez;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object p2, p1, Lagez;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object p1, p1, Lagez;->a:Lagey;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lagey;->b(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lagdl;

    .line 37
    .line 38
    iget-object p1, p1, Lagdl;->b:Lagev;

    .line 39
    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lagev;->q(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 51
    .line 52
    check-cast p1, Ladco;

    .line 53
    .line 54
    invoke-static {p1}, Ladco;->k(Ladco;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Ladco;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "Video id for auto play player response is empty."

    .line 70
    .line 71
    invoke-static {p1, p2}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :cond_0
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ladco;

    .line 78
    .line 79
    iget-object v0, p1, Ladco;->f:Ladck;

    .line 80
    .line 81
    invoke-virtual {v0}, Ladck;->b()Ladcj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ladco;

    .line 88
    .line 89
    iget-object v1, v1, Ladco;->f:Ladck;

    .line 90
    .line 91
    iget-object v1, v1, Ladck;->k:Ladci;

    .line 92
    .line 93
    invoke-virtual {v1}, Ladci;->a()Lamkn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object p2, v1, Lamkn;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, Lamkn;->b()Ladci;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, v0, Ladcj;->e:Ladci;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ladco;->j(Ladcj;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ladco;

    .line 111
    .line 112
    const/4 p2, 0x7

    .line 113
    invoke-virtual {p1, p2}, Ladco;->b(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p1, Lacto;

    .line 118
    .line 119
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lacsx;

    .line 122
    .line 123
    check-cast p1, Lacop;

    .line 124
    .line 125
    iget-object p1, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lacop;

    .line 133
    .line 134
    iget-object p1, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    .line 136
    const v0, 0x7f080c74

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lacop;

    .line 145
    .line 146
    iget-object v0, p1, Lacop;->a:Lcg;

    .line 147
    .line 148
    iget-object p1, p1, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 149
    .line 150
    const v3, 0x7f040993

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lacop;

    .line 163
    .line 164
    iget-object p1, p1, Lacop;->m:Laiqy;

    .line 165
    .line 166
    invoke-virtual {p1}, Laiqy;->q()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const v0, 0x7f0b058a

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lacop;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lacop;->f(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lacop;

    .line 185
    .line 186
    iget-object p1, p1, Lacop;->k:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p2}, Lacsx;->h()Lacst;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p2, p2, Lacto;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lacop;

    .line 201
    .line 202
    iget-object p1, p1, Lacop;->j:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v2, p0, Ljpy;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lacop;

    .line 211
    .line 212
    iget-object v2, v2, Lacop;->a:Lcg;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 219
    .line 220
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lacop;

    .line 226
    .line 227
    iget-object v2, p1, Lacop;->a:Lcg;

    .line 228
    .line 229
    iget-object p1, p1, Lacop;->j:Landroid/widget/Button;

    .line 230
    .line 231
    const v3, 0x7f0409e5

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lacop;

    .line 244
    .line 245
    iget-object p1, p1, Lacop;->j:Landroid/widget/Button;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lacop;

    .line 253
    .line 254
    iget-object p1, p1, Lacop;->j:Landroid/widget/Button;

    .line 255
    .line 256
    invoke-virtual {p2}, Lacsx;->h()Lacst;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p2, p2, Lacto;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v0, p2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 267
    .line 268
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lwjq;

    .line 271
    .line 272
    iget-object p1, p1, Lwjq;->j:Lkxb;

    .line 273
    .line 274
    check-cast p2, Landroid/graphics/Bitmap;

    .line 275
    .line 276
    iget-object v0, p1, Lkxb;->f:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Lkxb;->f:Landroid/widget/ImageView;

    .line 282
    .line 283
    if-eqz p2, :cond_2

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_2
    const/4 v2, 0x4

    .line 287
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p1, Lkxb;->t:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_3

    .line 297
    .line 298
    iget-object p2, p1, Lkxb;->f:Landroid/widget/ImageView;

    .line 299
    .line 300
    iget-object p1, p1, Lkxb;->t:Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    return-void

    .line 306
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 307
    .line 308
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Landroid/graphics/Bitmap;

    .line 311
    .line 312
    check-cast p1, Lwjm;

    .line 313
    .line 314
    iput-object p2, p1, Lwjm;->c:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    iget-object p2, p1, Lwjm;->c:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    iget-object p1, p1, Lwjm;->a:Lagey;

    .line 319
    .line 320
    invoke-interface {p1, p2}, Lagey;->b(Landroid/graphics/Bitmap;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 325
    .line 326
    check-cast p2, Landroid/graphics/Bitmap;

    .line 327
    .line 328
    if-eqz p1, :cond_5

    .line 329
    .line 330
    iget-object v0, p0, Ljpy;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_4

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_4
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->x:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    .line 355
    .line 356
    const/4 p2, 0x3

    .line 357
    iput p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->A:I

    .line 358
    .line 359
    :cond_5
    :goto_1
    return-void

    .line 360
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 361
    .line 362
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Landroid/graphics/Bitmap;

    .line 365
    .line 366
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 369
    .line 370
    if-nez p1, :cond_6

    .line 371
    .line 372
    return-void

    .line 373
    :cond_6
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->p(Landroid/graphics/Bitmap;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 378
    .line 379
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;

    .line 382
    .line 383
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 384
    .line 385
    check-cast p2, Landroid/graphics/Bitmap;

    .line 386
    .line 387
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->p(Landroid/graphics/Bitmap;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 392
    .line 393
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Llza;

    .line 396
    .line 397
    iget-object p1, p1, Llza;->c:Lazfd;

    .line 398
    .line 399
    check-cast p2, Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lkqk;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lkqk;->G(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 412
    .line 413
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 416
    .line 417
    check-cast p1, Ljpz;

    .line 418
    .line 419
    iput-object p2, p1, Ljpz;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 420
    .line 421
    iget-object p2, p1, Ljpz;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 422
    .line 423
    if-eqz p2, :cond_7

    .line 424
    .line 425
    invoke-virtual {p1}, Ljpz;->aV()V

    .line 426
    .line 427
    .line 428
    :cond_7
    return-void

    .line 429
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 430
    .line 431
    iget-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 434
    .line 435
    check-cast p1, Ljpz;

    .line 436
    .line 437
    invoke-virtual {p1, p2}, Ljpz;->aR(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :goto_2
    :try_start_0
    iget-object v0, p0, Ljpy;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lagjv;

    .line 444
    .line 445
    iget-object v0, v0, Lagjv;->o:Lachi;

    .line 446
    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    const-string v3, "thsb0_nr"

    .line 450
    .line 451
    invoke-interface {v0, v3}, Lachi;->f(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    iget-object v0, p0, Ljpy;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lagjv;

    .line 457
    .line 458
    iget-object v0, v0, Lagjv;->d:Landroid/util/LruCache;

    .line 459
    .line 460
    array-length v3, p2

    .line 461
    invoke-static {p2, v2, v3, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    .line 468
    :catch_0
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
