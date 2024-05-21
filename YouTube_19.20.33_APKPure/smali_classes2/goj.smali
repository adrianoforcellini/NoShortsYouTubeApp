.class public final synthetic Lgoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgoj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgoj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lgoj;->c:I

    iput-object p2, p0, Lgoj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget v0, p0, Lgoj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eq p2, v2, :cond_1c

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lacfm;

    .line 17
    .line 18
    check-cast p1, Laois;

    .line 19
    .line 20
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgoj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lwyp;

    .line 28
    .line 29
    iget-object p1, p1, Lwyp;->c:Lacfo;

    .line 30
    .line 31
    invoke-interface {p1, v1, p2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lgoj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lgoj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    check-cast p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ltz p2, :cond_0

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lacqi;

    .line 73
    .line 74
    iget-object v0, v0, Lacqi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lxrf;

    .line 77
    .line 78
    iget-object v1, v0, Lxrf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge p2, v1, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Lxrf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    check-cast p1, Lacqi;

    .line 92
    .line 93
    iget-object v0, p1, Lacqi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ltz p2, :cond_6

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 98
    .line 99
    iget v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 100
    .line 101
    if-ge p2, v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 120
    .line 121
    add-int/2addr v1, v2

    .line 122
    iput v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    invoke-static {v1, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 136
    .line 137
    iget v5, v1, Laurb;->b:I

    .line 138
    .line 139
    and-int/lit8 v5, v5, 0x2

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    iget-object v3, v1, Laurb;->d:Laqhw;

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    sget-object v3, Laqhw;->a:Laqhw;

    .line 148
    .line 149
    :cond_2
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move v3, p2

    .line 154
    :goto_0
    iget v5, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 155
    .line 156
    if-ge v3, v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, " "

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    iget v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 193
    .line 194
    if-le v1, p2, :cond_4

    .line 195
    .line 196
    add-int/2addr v1, v2

    .line 197
    iput v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    if-ne v1, p2, :cond_5

    .line 201
    .line 202
    iput v2, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 203
    .line 204
    :cond_5
    :goto_1
    if-lez v5, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    iget-object p2, p1, Lacqi;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lajnj;

    .line 216
    .line 217
    invoke-virtual {p2}, Lajnj;->K()V

    .line 218
    .line 219
    .line 220
    iget-object p2, p1, Lacqi;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lxrf;

    .line 223
    .line 224
    iget-object p2, p2, Lxrf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    invoke-virtual {p1}, Lacqi;->Z()V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void

    .line 236
    :pswitch_2
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p2, p0, Lgoj;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Lacqi;

    .line 241
    .line 242
    iget-object p2, p2, Lacqi;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Laoxu;

    .line 245
    .line 246
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_3
    iget-object p1, p0, Lgoj;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p2, p0, Lgoj;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Llov;

    .line 255
    .line 256
    iget-object p2, p2, Llov;->a:Landroid/app/Activity;

    .line 257
    .line 258
    check-cast p1, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    iget-object p2, p0, Lgoj;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Lloi;

    .line 267
    .line 268
    iget-object v0, p2, Lloi;->b:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v1, p2, Lloi;->a:Landroid/widget/NumberPicker;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lakem;

    .line 288
    .line 289
    iget-object v2, v1, Lakem;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lloi;->a()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    iput p2, v1, Lakem;->b:I

    .line 301
    .line 302
    iget-object v0, v1, Lakem;->d:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lahyd;

    .line 319
    .line 320
    iget-object v2, v1, Lahyd;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget v1, v1, Lahyd;->a:I

    .line 323
    .line 324
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 325
    .line 326
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lavbv;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4, p2}, Llvm;->X(Lavbv;II)Lavbv;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lavbv;

    .line 336
    .line 337
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lavbv;

    .line 338
    .line 339
    add-int/2addr v1, p2

    .line 340
    invoke-static {v3, v5, v1}, Llvm;->X(Lavbv;II)Lavbv;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lavbv;

    .line 345
    .line 346
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lavbv;

    .line 347
    .line 348
    invoke-static {v1}, Llvm;->V(Lavbv;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 353
    .line 354
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b:I

    .line 361
    .line 362
    if-ne v1, v3, :cond_8

    .line 363
    .line 364
    iput v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c:I

    .line 365
    .line 366
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Lakem;

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    .line 371
    .line 372
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lavcc;

    .line 379
    .line 380
    invoke-virtual {v1, v3, v6}, Lakem;->b(Landroid/content/Context;Lavcc;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Lakem;

    .line 384
    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lavcc;

    .line 396
    .line 397
    invoke-virtual {v1, v3, v2}, Lakem;->b(Landroid/content/Context;Lavcc;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_5
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;

    .line 408
    .line 409
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->d:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast p2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 415
    .line 416
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->d:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lgoj;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lmtp;

    .line 428
    .line 429
    iget-object v1, v0, Lmtp;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    check-cast v1, Llny;

    .line 438
    .line 439
    iget v2, v1, Llny;->e:I

    .line 440
    .line 441
    iget-object v0, v0, Lmtp;->a:Ljava/lang/Object;

    .line 442
    .line 443
    const v3, 0xb5dbd7a

    .line 444
    .line 445
    .line 446
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 447
    .line 448
    if-eq p2, v2, :cond_e

    .line 449
    .line 450
    check-cast v0, Lavbv;

    .line 451
    .line 452
    invoke-static {v0, v4, p2}, Llvm;->X(Lavbv;II)Lavbv;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v4}, Llvm;->W(Lavbv;I)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-object v8, v1, Llny;->b:Laadu;

    .line 473
    .line 474
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Lavby;

    .line 479
    .line 480
    iget v9, v7, Lavby;->b:I

    .line 481
    .line 482
    if-ne v9, v3, :cond_b

    .line 483
    .line 484
    iget-object v7, v7, Lavby;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, Lavbw;

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_b
    sget-object v7, Lavbw;->a:Lavbw;

    .line 490
    .line 491
    :goto_4
    iget-object v7, v7, Lavbw;->e:Laoxu;

    .line 492
    .line 493
    if-nez v7, :cond_c

    .line 494
    .line 495
    sget-object v7, Laoxu;->a:Laoxu;

    .line 496
    .line 497
    :cond_c
    invoke-interface {v8, v7, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Llny;->i:Lcj;

    .line 501
    .line 502
    iget-object v2, v2, Lcj;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_d

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Llny;

    .line 519
    .line 520
    iget-object v8, v7, Llny;->d:Lavbp;

    .line 521
    .line 522
    iget-object v9, v7, Llny;->g:Laiqy;

    .line 523
    .line 524
    invoke-virtual {v9, v8}, Laiqy;->e(Lavbp;)Lavbv;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {v8, v4, p2}, Llvm;->X(Lavbv;II)Lavbv;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    iget-object v9, v7, Llny;->d:Lavbp;

    .line 533
    .line 534
    iget-object v7, v7, Llny;->g:Laiqy;

    .line 535
    .line 536
    invoke-virtual {v7, v9, v8}, Laiqy;->i(Lavbp;Lavbv;)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_d
    iput p2, v1, Llny;->e:I

    .line 541
    .line 542
    :cond_e
    iget p2, v1, Llny;->f:I

    .line 543
    .line 544
    if-eq p1, p2, :cond_12

    .line 545
    .line 546
    check-cast v0, Lavbv;

    .line 547
    .line 548
    invoke-static {v0, v5, p1}, Llvm;->X(Lavbv;II)Lavbv;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    new-instance v0, Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-static {p2, v5}, Llvm;->W(Lavbv;I)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    iget-object v2, v1, Llny;->b:Laadu;

    .line 569
    .line 570
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    check-cast p2, Lavby;

    .line 575
    .line 576
    iget v4, p2, Lavby;->b:I

    .line 577
    .line 578
    if-ne v4, v3, :cond_f

    .line 579
    .line 580
    iget-object p2, p2, Lavby;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p2, Lavbw;

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_f
    sget-object p2, Lavbw;->a:Lavbw;

    .line 586
    .line 587
    :goto_6
    iget-object p2, p2, Lavbw;->e:Laoxu;

    .line 588
    .line 589
    if-nez p2, :cond_10

    .line 590
    .line 591
    sget-object p2, Laoxu;->a:Laoxu;

    .line 592
    .line 593
    :cond_10
    invoke-interface {v2, p2, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    iget-object p2, v1, Llny;->i:Lcj;

    .line 597
    .line 598
    iget-object p2, p2, Lcj;->a:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Llny;

    .line 615
    .line 616
    iget-object v2, v0, Llny;->d:Lavbp;

    .line 617
    .line 618
    iget-object v3, v0, Llny;->g:Laiqy;

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Laiqy;->e(Lavbp;)Lavbv;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2, v5, p1}, Llvm;->X(Lavbv;II)Lavbv;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v3, v0, Llny;->d:Lavbp;

    .line 629
    .line 630
    iget-object v0, v0, Llny;->g:Laiqy;

    .line 631
    .line 632
    invoke-virtual {v0, v3, v2}, Laiqy;->i(Lavbp;Lavbv;)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_11
    iput p1, v1, Llny;->f:I

    .line 637
    .line 638
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {v1, p1}, Llny;->d(Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_6
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lnns;

    .line 649
    .line 650
    invoke-virtual {p1}, Lnns;->a()I

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    invoke-virtual {p1}, Lnns;->b()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    iget-object v0, p0, Lgoj;->b:Ljava/lang/Object;

    .line 659
    .line 660
    if-nez p2, :cond_13

    .line 661
    .line 662
    if-nez p1, :cond_14

    .line 663
    .line 664
    move-object p1, v0

    .line 665
    check-cast p1, Llog;

    .line 666
    .line 667
    iget-object p2, p1, Llog;->b:Lnob;

    .line 668
    .line 669
    invoke-virtual {p2, v4}, Lnob;->i(Z)V

    .line 670
    .line 671
    .line 672
    iget-object p2, p1, Llog;->e:Landroid/widget/Switch;

    .line 673
    .line 674
    invoke-virtual {p1, p2, v4}, Llog;->d(Landroid/widget/Switch;Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_13
    move v4, p2

    .line 679
    :cond_14
    move-object p2, v0

    .line 680
    check-cast p2, Llog;

    .line 681
    .line 682
    iget-object v1, p2, Llog;->b:Lnob;

    .line 683
    .line 684
    invoke-virtual {v1, v5}, Lnob;->i(Z)V

    .line 685
    .line 686
    .line 687
    iget-object v1, p2, Llog;->b:Lnob;

    .line 688
    .line 689
    mul-int/lit8 v4, v4, 0x3c

    .line 690
    .line 691
    add-int/2addr v4, p1

    .line 692
    invoke-virtual {v1, v4}, Lnob;->j(I)V

    .line 693
    .line 694
    .line 695
    iget-object p1, p2, Llog;->e:Landroid/widget/Switch;

    .line 696
    .line 697
    invoke-virtual {p2, p1, v5}, Llog;->d(Landroid/widget/Switch;Z)V

    .line 698
    .line 699
    .line 700
    :goto_8
    check-cast v0, Llog;

    .line 701
    .line 702
    invoke-virtual {v0}, Llog;->b()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_7
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Llnq;

    .line 709
    .line 710
    iget-object p2, p1, Llnq;->e:Landroid/widget/RadioButton;

    .line 711
    .line 712
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v0, p1, Llnq;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v0, p1, Llnq;->h:Landroid/widget/CheckBox;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    iget-object v0, p1, Llnq;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iget-object v1, p1, Llnq;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    iget-object p1, p1, Llnq;->h:Landroid/widget/CheckBox;

    .line 742
    .line 743
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    iget-object v2, p0, Lgoj;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lrvt;

    .line 750
    .line 751
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Lgkr;

    .line 754
    .line 755
    invoke-virtual {v2, p2, v0, v1, p1}, Lgkr;->d(ZIIZ)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_8
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, Llnp;

    .line 762
    .line 763
    iget-object p2, p1, Llnp;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 764
    .line 765
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-object v0, p1, Llnp;->d:Landroid/widget/CheckBox;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    .line 774
    .line 775
    .line 776
    move-result p2

    .line 777
    iget-object v0, p1, Llnp;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    iget-object p1, p1, Llnp;->d:Landroid/widget/CheckBox;

    .line 784
    .line 785
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    iget-object v1, p0, Lgoj;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lrvt;

    .line 792
    .line 793
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lgkr;

    .line 796
    .line 797
    invoke-virtual {v1, v4, p2, v0, p1}, Lgkr;->d(ZIIZ)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_9
    iget-object p1, p0, Lgoj;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Lrvt;

    .line 804
    .line 805
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object p2, p0, Lgoj;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p2, Laikz;

    .line 810
    .line 811
    check-cast p1, Lleo;

    .line 812
    .line 813
    invoke-virtual {p1, p2}, Lleo;->v(Laikz;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_a
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object p2, p0, Lgoj;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p2, Lleo;

    .line 822
    .line 823
    check-cast p1, Laikz;

    .line 824
    .line 825
    invoke-virtual {p2, p1}, Lleo;->v(Laikz;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_b
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object p2, p0, Lgoj;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p2, Ljqn;

    .line 834
    .line 835
    check-cast p1, Laxhn;

    .line 836
    .line 837
    invoke-virtual {p2, p1}, Ljqn;->aW(Laxhn;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_c
    iget-object p1, p0, Lgoj;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Ljeu;

    .line 844
    .line 845
    invoke-virtual {p1, v4}, Ljeu;->ba(Z)V

    .line 846
    .line 847
    .line 848
    iget-object p2, p0, Lgoj;->a:Ljava/lang/Object;

    .line 849
    .line 850
    if-eqz p2, :cond_15

    .line 851
    .line 852
    check-cast p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 853
    .line 854
    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    .line 855
    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    iget-object p2, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 859
    .line 860
    new-instance v0, Ljava/io/File;

    .line 861
    .line 862
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 866
    .line 867
    .line 868
    move-result p2

    .line 869
    if-eqz p2, :cond_15

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 872
    .line 873
    .line 874
    :cond_15
    invoke-virtual {p1}, Ljeu;->pP()Lda;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    const-string v0, "reelEditFragment2"

    .line 879
    .line 880
    invoke-virtual {p2, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    if-eqz p2, :cond_16

    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_16
    iget-object p1, p1, Ljeu;->ao:Ljew;

    .line 888
    .line 889
    if-eqz p1, :cond_17

    .line 890
    .line 891
    invoke-interface {p1}, Ljew;->a()V

    .line 892
    .line 893
    .line 894
    :cond_17
    :goto_9
    return-void

    .line 895
    :pswitch_d
    iget-object p1, p0, Lgoj;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p1, Liso;

    .line 898
    .line 899
    iget-object p1, p1, Liso;->b:Lacfo;

    .line 900
    .line 901
    if-eqz p1, :cond_18

    .line 902
    .line 903
    new-instance p2, Lacfm;

    .line 904
    .line 905
    const/16 v0, 0x7b52

    .line 906
    .line 907
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {p1, v1, p2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 915
    .line 916
    .line 917
    :cond_18
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_e
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p1, Liso;

    .line 926
    .line 927
    iget-object p1, p1, Liso;->b:Lacfo;

    .line 928
    .line 929
    if-eqz p1, :cond_19

    .line 930
    .line 931
    new-instance p2, Lacfm;

    .line 932
    .line 933
    const/16 v0, 0x7b97

    .line 934
    .line 935
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {p1, v1, p2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 943
    .line 944
    .line 945
    :cond_19
    iget-object p1, p0, Lgoj;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p1, Landroid/app/Activity;

    .line 948
    .line 949
    invoke-static {p1}, Laift;->c(Landroid/app/Activity;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_f
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 954
    .line 955
    iget-object p2, p0, Lgoj;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p2, Liit;

    .line 958
    .line 959
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 960
    .line 961
    iput-object p1, p2, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 962
    .line 963
    iget-object p1, p2, Liit;->e:Liiu;

    .line 964
    .line 965
    iput-boolean v5, p1, Liiu;->e:Z

    .line 966
    .line 967
    invoke-virtual {p2, v5}, Liit;->aa(I)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_10
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object p2, p0, Lgoj;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p2, Lhjd;

    .line 976
    .line 977
    check-cast p1, Lavqm;

    .line 978
    .line 979
    invoke-virtual {p2, p1, v4, v4}, Lhjd;->i(Lavqm;ZZ)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_11
    iget-object p1, p0, Lgoj;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast p1, Lnns;

    .line 986
    .line 987
    invoke-virtual {p1}, Lnns;->a()I

    .line 988
    .line 989
    .line 990
    move-result p2

    .line 991
    invoke-virtual {p1}, Lnns;->b()I

    .line 992
    .line 993
    .line 994
    move-result p1

    .line 995
    iget-object v0, p0, Lgoj;->b:Ljava/lang/Object;

    .line 996
    .line 997
    if-nez p2, :cond_1b

    .line 998
    .line 999
    if-eqz p1, :cond_1a

    .line 1000
    .line 1001
    goto :goto_a

    .line 1002
    :cond_1a
    check-cast v0, Lyzj;

    .line 1003
    .line 1004
    iget-object p1, v0, Lyzj;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast p1, Lnob;

    .line 1007
    .line 1008
    invoke-virtual {p1, v4}, Lnob;->i(Z)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_1b
    move v4, p2

    .line 1013
    :goto_a
    check-cast v0, Lyzj;

    .line 1014
    .line 1015
    iget-object p2, v0, Lyzj;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p2, Lnob;

    .line 1018
    .line 1019
    invoke-virtual {p2, v5}, Lnob;->i(Z)V

    .line 1020
    .line 1021
    .line 1022
    iget-object p2, v0, Lyzj;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    mul-int/lit8 v4, v4, 0x3c

    .line 1025
    .line 1026
    add-int/2addr v4, p1

    .line 1027
    check-cast p2, Lnob;

    .line 1028
    .line 1029
    invoke-virtual {p2, v4}, Lnob;->j(I)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_12
    iget-object p1, p0, Lgoj;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    iget-object p2, p0, Lgoj;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p2, Lgol;

    .line 1038
    .line 1039
    iget-object p2, p2, Lgol;->b:Lfx;

    .line 1040
    .line 1041
    check-cast p1, Landroid/content/Intent;

    .line 1042
    .line 1043
    invoke-virtual {p2, p1}, Lfx;->startActivity(Landroid/content/Intent;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_13
    iget-object p1, p0, Lgoj;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    iget-object p2, p0, Lgoj;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p2, Lgol;

    .line 1052
    .line 1053
    iget-object p2, p2, Lgol;->b:Lfx;

    .line 1054
    .line 1055
    check-cast p1, Landroid/content/Intent;

    .line 1056
    .line 1057
    invoke-virtual {p2, p1}, Lfx;->startActivity(Landroid/content/Intent;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_1c
    iget-object p2, p0, Lgoj;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    iget-object v0, p0, Lgoj;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1066
    .line 1067
    .line 1068
    check-cast p2, Lavtz;

    .line 1069
    .line 1070
    iget-object p1, p2, Lavtz;->f:Laoit;

    .line 1071
    .line 1072
    if-nez p1, :cond_1d

    .line 1073
    .line 1074
    sget-object p1, Laoit;->a:Laoit;

    .line 1075
    .line 1076
    :cond_1d
    iget p2, p1, Laoit;->b:I

    .line 1077
    .line 1078
    and-int/2addr p2, v5

    .line 1079
    if-eqz p2, :cond_23

    .line 1080
    .line 1081
    iget-object p1, p1, Laoit;->c:Laois;

    .line 1082
    .line 1083
    if-nez p1, :cond_1e

    .line 1084
    .line 1085
    sget-object p1, Laois;->a:Laois;

    .line 1086
    .line 1087
    :cond_1e
    iget-object p2, p1, Laois;->p:Laoxu;

    .line 1088
    .line 1089
    if-nez p2, :cond_1f

    .line 1090
    .line 1091
    sget-object p2, Laoxu;->a:Laoxu;

    .line 1092
    .line 1093
    :cond_1f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lancn;

    .line 1094
    .line 1095
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 1103
    .line 1104
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 1105
    .line 1106
    invoke-virtual {p2, v1}, Lancc;->o(Lancm;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result p2

    .line 1110
    if-eqz p2, :cond_23

    .line 1111
    .line 1112
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 1113
    .line 1114
    if-nez p1, :cond_20

    .line 1115
    .line 1116
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1117
    .line 1118
    :cond_20
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lancn;

    .line 1119
    .line 1120
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p2

    .line 1124
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1128
    .line 1129
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 1130
    .line 1131
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    if-nez p1, :cond_21

    .line 1136
    .line 1137
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    goto :goto_b

    .line 1140
    :cond_21
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    :goto_b
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;

    .line 1145
    .line 1146
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->b:I

    .line 1147
    .line 1148
    and-int/2addr p2, v5

    .line 1149
    if-eqz p2, :cond_23

    .line 1150
    .line 1151
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->c:Lapfk;

    .line 1152
    .line 1153
    if-nez p1, :cond_22

    .line 1154
    .line 1155
    sget-object p1, Lapfk;->a:Lapfk;

    .line 1156
    .line 1157
    :cond_22
    iget-object v3, p1, Lapfk;->c:Lapfl;

    .line 1158
    .line 1159
    if-nez v3, :cond_23

    .line 1160
    .line 1161
    sget-object v3, Lapfl;->a:Lapfl;

    .line 1162
    .line 1163
    :cond_23
    move-object v5, v3

    .line 1164
    check-cast v0, Lwyr;

    .line 1165
    .line 1166
    iget-object v6, v0, Lwyr;->b:Laadu;

    .line 1167
    .line 1168
    iget-object v7, v0, Lwyr;->c:Lacfo;

    .line 1169
    .line 1170
    new-instance v8, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    iget-object p1, v0, Lwyr;->d:Landroid/widget/RadioGroup;

    .line 1176
    .line 1177
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 1178
    .line 1179
    .line 1180
    move-result p1

    .line 1181
    if-ne p1, v2, :cond_24

    .line 1182
    .line 1183
    goto :goto_d

    .line 1184
    :cond_24
    iget-object p2, v0, Lwyr;->d:Landroid/widget/RadioGroup;

    .line 1185
    .line 1186
    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    if-eqz p1, :cond_27

    .line 1191
    .line 1192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    check-cast p1, Lavty;

    .line 1197
    .line 1198
    iget-object p1, p1, Lavty;->d:Laoxu;

    .line 1199
    .line 1200
    if-nez p1, :cond_25

    .line 1201
    .line 1202
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1203
    .line 1204
    :cond_25
    sget-object p2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lancn;

    .line 1205
    .line 1206
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p2

    .line 1210
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1214
    .line 1215
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 1216
    .line 1217
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    if-nez p1, :cond_26

    .line 1222
    .line 1223
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    goto :goto_c

    .line 1226
    :cond_26
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    :goto_c
    check-cast p1, Laqfr;

    .line 1231
    .line 1232
    iget-object p1, p1, Laqfr;->e:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    :cond_27
    :goto_d
    iget-object v4, v0, Lwyr;->a:Landroid/content/Context;

    .line 1238
    .line 1239
    iget-object v9, v0, Lwyr;->e:Lairt;

    .line 1240
    .line 1241
    invoke-static/range {v4 .. v9}, Lahkg;->k(Landroid/content/Context;Lapfl;Laadu;Lacfo;Ljava/lang/Object;Lairt;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
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
