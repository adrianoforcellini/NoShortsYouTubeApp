.class public final Labhs;
.super Labhj;
.source "PG"

# interfaces
.implements Labhh;


# instance fields
.field public af:Lazfd;

.field public ag:Laics;

.field public ah:Lasjq;

.field public ai:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labhj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labhs;->ai:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Labhj;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labhs;->af:Lazfd;

    .line 5
    .line 6
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labld;

    .line 11
    .line 12
    iget-object v0, v0, Labld;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method protected final bb()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Labhs;->af:Lazfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Labld;

    .line 15
    .line 16
    iget-object v0, v0, Labld;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method protected final bc()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Labhs;->ag:Laics;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final bd()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final be()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Labhj;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Labhs;->ai:Z

    .line 5
    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    iget-object p1, p0, Labhs;->af:Lazfd;

    .line 9
    .line 10
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Labld;

    .line 15
    .line 16
    iput-object p0, p1, Labld;->k:Laidr;

    .line 17
    .line 18
    iget-object v0, p0, Labhs;->ah:Lasjq;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Labld;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Labld;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p1, Labld;->p:I

    .line 37
    .line 38
    invoke-virtual {p1}, Labld;->d()V

    .line 39
    .line 40
    .line 41
    iget v2, v0, Lasjq;->b:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Labld;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v4, v0, Lasjq;->c:Laqhw;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Laqhw;->a:Laqhw;

    .line 54
    .line 55
    :cond_1
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v2, v0, Lasjq;->b:I

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x20

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v2, v0, Lasjq;->e:Lauvf;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lauvf;->a:Lauvf;

    .line 73
    .line 74
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 75
    .line 76
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 84
    .line 85
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    check-cast v2, Laois;

    .line 101
    .line 102
    sget-object v4, Laois;->a:Laois;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lancj;

    .line 109
    .line 110
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Laois;

    .line 115
    .line 116
    iget-object v5, p1, Labld;->y:Lacqi;

    .line 117
    .line 118
    iget-object v6, p1, Labld;->e:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lacqi;->K(Landroid/widget/TextView;)Labdx;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p1, Labld;->a:Lahuw;

    .line 125
    .line 126
    invoke-virtual {v5, v6, v4}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Laois;->q:Laoxu;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    sget-object v2, Laoxu;->a:Laoxu;

    .line 134
    .line 135
    :cond_5
    iput-object v2, p1, Labld;->l:Laoxu;

    .line 136
    .line 137
    iget-object v2, p1, Labld;->e:Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v4, Labkb;

    .line 140
    .line 141
    invoke-direct {v4, p1, v3}, Labkb;-><init>(Labld;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget v2, v0, Lasjq;->b:I

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x8

    .line 150
    .line 151
    if-eqz v2, :cond_21

    .line 152
    .line 153
    iget-object v0, v0, Lasjq;->d:Laujp;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    sget-object v0, Laujp;->a:Laujp;

    .line 158
    .line 159
    :cond_7
    iget v2, v0, Laujp;->b:I

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    and-int/2addr v2, v4

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v0, Laujp;->c:Laoit;

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    sget-object v2, Laoit;->a:Laoit;

    .line 170
    .line 171
    :cond_8
    iget-object v2, v2, Laoit;->c:Laois;

    .line 172
    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    sget-object v2, Laois;->a:Laois;

    .line 176
    .line 177
    :cond_9
    sget-object v5, Laois;->a:Laois;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lancj;

    .line 184
    .line 185
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 189
    .line 190
    check-cast v5, Laois;

    .line 191
    .line 192
    const/16 v6, 0x1c

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v6, v5, Laois;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v5, Laois;->c:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Laois;

    .line 207
    .line 208
    iget-object v5, p1, Labld;->y:Lacqi;

    .line 209
    .line 210
    iget-object v6, p1, Labld;->i:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lacqi;->K(Landroid/widget/TextView;)Labdx;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v6, p1, Labld;->a:Lahuw;

    .line 217
    .line 218
    invoke-virtual {v5, v6, v2}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget v2, v0, Laujp;->b:I

    .line 222
    .line 223
    and-int/2addr v2, v3

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    iget-object v2, p1, Labld;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 227
    .line 228
    iget-object v5, v0, Laujp;->e:Laqhw;

    .line 229
    .line 230
    if-nez v5, :cond_b

    .line 231
    .line 232
    sget-object v5, Laqhw;->a:Laqhw;

    .line 233
    .line 234
    :cond_b
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget v2, v0, Laujp;->b:I

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0x2

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    iget-object v2, v0, Laujp;->d:Laqhw;

    .line 248
    .line 249
    if-nez v2, :cond_d

    .line 250
    .line 251
    sget-object v2, Laqhw;->a:Laqhw;

    .line 252
    .line 253
    :cond_d
    iput-object v2, p1, Labld;->w:Laqhw;

    .line 254
    .line 255
    :cond_e
    iget v2, v0, Laujp;->b:I

    .line 256
    .line 257
    and-int/lit8 v5, v2, 0x20

    .line 258
    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    iget v5, v0, Laujp;->g:I

    .line 262
    .line 263
    iput v5, p1, Labld;->o:I

    .line 264
    .line 265
    :cond_f
    and-int/lit8 v5, v2, 0x40

    .line 266
    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    iget v5, v0, Laujp;->h:I

    .line 270
    .line 271
    iput v5, p1, Labld;->n:I

    .line 272
    .line 273
    :cond_10
    and-int/lit16 v2, v2, 0x200

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    iget v2, v0, Laujp;->k:I

    .line 278
    .line 279
    iput v2, p1, Labld;->q:I

    .line 280
    .line 281
    iget-object v2, p1, Labld;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 282
    .line 283
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 284
    .line 285
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 286
    .line 287
    iget v7, p1, Labld;->q:I

    .line 288
    .line 289
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 290
    .line 291
    .line 292
    aput-object v6, v5, v1

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget v1, v0, Laujp;->b:I

    .line 298
    .line 299
    and-int/lit16 v1, v1, 0x400

    .line 300
    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    iget-object v1, v0, Laujp;->l:Laqhw;

    .line 304
    .line 305
    if-nez v1, :cond_12

    .line 306
    .line 307
    sget-object v1, Laqhw;->a:Laqhw;

    .line 308
    .line 309
    :cond_12
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, p1, Labld;->t:Ljava/lang/String;

    .line 318
    .line 319
    :cond_13
    iget v1, v0, Laujp;->b:I

    .line 320
    .line 321
    and-int/lit16 v2, v1, 0x80

    .line 322
    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    iget v2, v0, Laujp;->i:I

    .line 326
    .line 327
    iput v2, p1, Labld;->r:I

    .line 328
    .line 329
    :cond_14
    and-int/lit16 v1, v1, 0x100

    .line 330
    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    iget v1, v0, Laujp;->j:I

    .line 334
    .line 335
    iput v1, p1, Labld;->s:I

    .line 336
    .line 337
    :cond_15
    iget-object v1, v0, Laujp;->m:Laujq;

    .line 338
    .line 339
    if-nez v1, :cond_16

    .line 340
    .line 341
    sget-object v1, Laujq;->a:Laujq;

    .line 342
    .line 343
    :cond_16
    iget v1, v1, Laujq;->b:I

    .line 344
    .line 345
    and-int/2addr v1, v3

    .line 346
    if-eqz v1, :cond_19

    .line 347
    .line 348
    iget-object v1, v0, Laujp;->m:Laujq;

    .line 349
    .line 350
    if-nez v1, :cond_17

    .line 351
    .line 352
    sget-object v1, Laujq;->a:Laujq;

    .line 353
    .line 354
    :cond_17
    iget-object v1, v1, Laujq;->d:Laqhw;

    .line 355
    .line 356
    if-nez v1, :cond_18

    .line 357
    .line 358
    sget-object v1, Laqhw;->a:Laqhw;

    .line 359
    .line 360
    :cond_18
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, p1, Labld;->u:Ljava/lang/String;

    .line 369
    .line 370
    :cond_19
    iget-object v1, v0, Laujp;->m:Laujq;

    .line 371
    .line 372
    if-nez v1, :cond_1a

    .line 373
    .line 374
    sget-object v2, Laujq;->a:Laujq;

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_1a
    move-object v2, v1

    .line 378
    :goto_1
    iget v2, v2, Laujq;->b:I

    .line 379
    .line 380
    and-int/2addr v2, v4

    .line 381
    if-eqz v2, :cond_1d

    .line 382
    .line 383
    if-nez v1, :cond_1b

    .line 384
    .line 385
    sget-object v1, Laujq;->a:Laujq;

    .line 386
    .line 387
    :cond_1b
    iget-object v1, v1, Laujq;->c:Laqhw;

    .line 388
    .line 389
    if-nez v1, :cond_1c

    .line 390
    .line 391
    sget-object v1, Laqhw;->a:Laqhw;

    .line 392
    .line 393
    :cond_1c
    iput-object v1, p1, Labld;->x:Laqhw;

    .line 394
    .line 395
    :cond_1d
    iget-object v1, p1, Labld;->d:Landroid/widget/ImageButton;

    .line 396
    .line 397
    if-eqz v1, :cond_1e

    .line 398
    .line 399
    new-instance v2, Labkb;

    .line 400
    .line 401
    const/4 v3, 0x5

    .line 402
    invoke-direct {v2, p1, v3}, Labkb;-><init>(Labld;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    :cond_1e
    iget-object v1, v0, Laujp;->f:Landg;

    .line 409
    .line 410
    invoke-interface {v1}, Landg;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget v2, p1, Labld;->o:I

    .line 415
    .line 416
    if-lt v1, v2, :cond_20

    .line 417
    .line 418
    iget-object v0, v0, Laujp;->f:Landg;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_1f
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_20

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Laqhw;

    .line 435
    .line 436
    iget v2, p1, Labld;->p:I

    .line 437
    .line 438
    iget v3, p1, Labld;->o:I

    .line 439
    .line 440
    if-ge v2, v3, :cond_1f

    .line 441
    .line 442
    iget v2, p1, Labld;->s:I

    .line 443
    .line 444
    iget-object v3, p1, Labld;->x:Laqhw;

    .line 445
    .line 446
    invoke-static {v2, v1, v3}, Labfe;->a(ILaqhw;Laqhw;)Labfe;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p1, v1, v4}, Labld;->e(Labfe;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_20

    .line 455
    .line 456
    iget v1, p1, Labld;->p:I

    .line 457
    .line 458
    add-int/2addr v1, v4

    .line 459
    iput v1, p1, Labld;->p:I

    .line 460
    .line 461
    invoke-virtual {p1}, Labld;->a()V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_20
    iget v0, p1, Labld;->s:I

    .line 466
    .line 467
    iget-object v1, p1, Labld;->w:Laqhw;

    .line 468
    .line 469
    iget-object v2, p1, Labld;->x:Laqhw;

    .line 470
    .line 471
    invoke-static {v0, v1, v2}, Labfe;->a(ILaqhw;Laqhw;)Labfe;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p1, Labld;->m:Labfe;

    .line 476
    .line 477
    iget-object v0, p1, Labld;->i:Landroid/widget/Button;

    .line 478
    .line 479
    new-instance v1, Labkb;

    .line 480
    .line 481
    const/4 v2, 0x6

    .line 482
    invoke-direct {v1, p1, v2}, Labkb;-><init>(Labld;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    :cond_21
    :goto_3
    return-void
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
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
.end method
