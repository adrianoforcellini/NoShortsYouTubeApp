.class public final Lpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk;->b:I

    iput-object p1, p0, Lpk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget v0, p0, Lpk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_11

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v0, v3, :cond_d

    .line 13
    .line 14
    if-eq v0, v4, :cond_b

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v3, :cond_7

    .line 21
    .line 22
    if-gez p3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lajoz;

    .line 27
    .line 28
    iget-object p1, p1, Lajoz;->a:Lnt;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnt;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Lnt;->e:Lmx;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmx;->getSelectedItem()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lajoz;

    .line 48
    .line 49
    invoke-virtual {p1}, Lajoz;->getAdapter()Landroid/widget/ListAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lajoz;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lajoz;->a(Lajoz;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1, v1}, Lajoz;->setText(Ljava/lang/CharSequence;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lajoz;

    .line 71
    .line 72
    invoke-virtual {p1}, Lajoz;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    if-gez p3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    move-object v5, p2

    .line 84
    move v6, p3

    .line 85
    move-wide v7, p4

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_2
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lajoz;

    .line 90
    .line 91
    iget-object p1, p1, Lajoz;->a:Lnt;

    .line 92
    .line 93
    invoke-virtual {p1}, Lnt;->x()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    move-object p2, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p1, p1, Lnt;->e:Lmx;

    .line 102
    .line 103
    invoke-virtual {p1}, Lmx;->getSelectedView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p1

    .line 108
    :goto_3
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lajoz;

    .line 111
    .line 112
    iget-object p1, p1, Lajoz;->a:Lnt;

    .line 113
    .line 114
    invoke-virtual {p1}, Lnt;->o()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p1}, Lnt;->x()Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-nez p4, :cond_5

    .line 123
    .line 124
    const-wide/high16 p4, -0x8000000000000000L

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object p1, p1, Lnt;->e:Lmx;

    .line 128
    .line 129
    invoke-virtual {p1}, Lmx;->getSelectedItemId()J

    .line 130
    .line 131
    .line 132
    move-result-wide p4

    .line 133
    goto :goto_1

    .line 134
    :goto_4
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lajoz;

    .line 137
    .line 138
    iget-object p1, p1, Lajoz;->a:Lnt;

    .line 139
    .line 140
    iget-object v4, p1, Lnt;->e:Lmx;

    .line 141
    .line 142
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lajoz;

    .line 148
    .line 149
    iget-object p1, p1, Lajoz;->a:Lnt;

    .line 150
    .line 151
    invoke-virtual {p1}, Lnt;->m()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/libraries/social/licenses/License;

    .line 160
    .line 161
    iget-object p2, p0, Lpk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Ltvr;

    .line 164
    .line 165
    iget-object p2, p2, Ltvr;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    const-class p3, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 170
    .line 171
    new-instance p4, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {p4, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const-string p3, "license"

    .line 177
    .line 178
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void

    .line 185
    :cond_9
    if-ltz p3, :cond_a

    .line 186
    .line 187
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ltwu;

    .line 190
    .line 191
    iget-object p2, p1, Ltwu;->f:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ge p3, p2, :cond_a

    .line 198
    .line 199
    iget-object p2, p1, Ltwu;->f:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 206
    .line 207
    iget-object p3, p1, Ltwu;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p3, p2}, Lageu;->tb(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Ltwu;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    .line 217
    .line 218
    .line 219
    :cond_a
    return-void

    .line 220
    :cond_b
    if-ltz p3, :cond_c

    .line 221
    .line 222
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    .line 225
    .line 226
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 227
    .line 228
    array-length p4, p2

    .line 229
    if-ge p3, p4, :cond_c

    .line 230
    .line 231
    iget-object p4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->e:Lagfu;

    .line 232
    .line 233
    aget-object p2, p2, p3

    .line 234
    .line 235
    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 236
    .line 237
    invoke-interface {p4, p2}, Lagfu;->tc(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void

    .line 246
    :cond_d
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object p2, p1

    .line 249
    check-cast p2, Lleo;

    .line 250
    .line 251
    iget-object p4, p2, Lleo;->at:Lldn;

    .line 252
    .line 253
    invoke-interface {p4, p3}, Lldn;->getItem(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    instance-of p5, p4, Laikz;

    .line 258
    .line 259
    if-eqz p5, :cond_10

    .line 260
    .line 261
    iget-object p5, p2, Lleo;->ah:Lailb;

    .line 262
    .line 263
    iget-object v0, p2, Lleo;->aQ:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p5, v0}, Lailb;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p5, p2, Lleo;->af:Laaen;

    .line 269
    .line 270
    invoke-static {p5}, Lgor;->ad(Laaen;)Z

    .line 271
    .line 272
    .line 273
    move-result p5

    .line 274
    if-eqz p5, :cond_e

    .line 275
    .line 276
    check-cast p1, Lhuh;

    .line 277
    .line 278
    invoke-virtual {p1}, Lhuh;->qA()Lacfo;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p5, Lacfm;

    .line 283
    .line 284
    const/16 v0, 0x30a5

    .line 285
    .line 286
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p5, v0}, Lacfm;-><init>(Lacgd;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v4, p5, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    check-cast p4, Laikz;

    .line 297
    .line 298
    invoke-virtual {p4}, Laikz;->d()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_f

    .line 303
    .line 304
    iget-object p1, p4, Laikz;->k:Lakwx;

    .line 305
    .line 306
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Laiky;

    .line 311
    .line 312
    iget-object p1, p1, Laiky;->a:Lakwx;

    .line 313
    .line 314
    check-cast p1, Lakxc;

    .line 315
    .line 316
    iget-object p1, p1, Lakxc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Lleo;->aU(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_f
    iget-object p1, p4, Laikz;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p5, p4, Laikz;->l:Lakwx;

    .line 327
    .line 328
    invoke-virtual {p5}, Lakwx;->f()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p5

    .line 332
    check-cast p5, Ljava/lang/String;

    .line 333
    .line 334
    iget-object p4, p4, Laikz;->m:Lakwx;

    .line 335
    .line 336
    invoke-virtual {p4}, Lakwx;->f()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    check-cast p4, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p2, p1, p3, p5, p4}, Lleo;->aT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    return-void

    .line 346
    :cond_11
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Llm;

    .line 349
    .line 350
    iget-object p1, p1, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 351
    .line 352
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Llm;

    .line 358
    .line 359
    iget-object p1, p1, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_12

    .line 366
    .line 367
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Llm;

    .line 370
    .line 371
    iget-object p4, p1, Llm;->b:Landroid/widget/ListAdapter;

    .line 372
    .line 373
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide p4

    .line 377
    iget-object p1, p1, Llm;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 378
    .line 379
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 380
    .line 381
    .line 382
    :cond_12
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lnt;

    .line 385
    .line 386
    invoke-virtual {p1}, Lnt;->m()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_13
    iget-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 393
    .line 394
    invoke-virtual {p1, p3, v1, v2}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    return-void
.end method
