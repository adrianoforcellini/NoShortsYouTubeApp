.class public final Lxbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Laadu;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lxbw;

.field private final l:Lxby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lxbw;Lxby;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxbj;->c:Laadu;

    .line 5
    .line 6
    iput-object p3, p0, Lxbj;->k:Lxbw;

    .line 7
    .line 8
    iput-object p4, p0, Lxbj;->l:Lxby;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0e06dc

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p2, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lxbj;->a:Landroid/view/View;

    .line 23
    .line 24
    const p3, 0x7f0b0b00

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 32
    .line 33
    iput-object p3, p0, Lxbj;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 34
    .line 35
    const p3, 0x7f0b070b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p3, p0, Lxbj;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p4, 0x7f0b0382

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p4, p0, Lxbj;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p4, 0x7f0409e6

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0b070e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p1, p0, Lxbj;->b:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const p1, 0x7f0b0b04

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object p1, p0, Lxbj;->g:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const p1, 0x7f0b0216

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lxbj;->h:Landroid/view/View;

    .line 97
    .line 98
    const p1, 0x7f0b0215

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lxbj;->i:Landroid/view/View;

    .line 106
    .line 107
    const p1, 0x7f0b0a80

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lxbj;->j:Landroid/view/View;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Lavnp;)V
    .locals 13

    .line 1
    iget v0, p2, Lavnp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lavnp;->c:Laqhw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laqhw;->a:Laqhw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :cond_1
    :goto_0
    iget-object v3, p0, Lxbj;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    .line 18
    iget-object v4, p0, Lxbj;->c:Laadu;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v0, v4, v5}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lavnp;->d:Landg;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lxbj;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lxbj;->a:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lwvj;

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    invoke-direct {v0, p0, v4, v2}, Lwvj;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxbj;->b:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lavnp;->d:Landg;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lauvf;

    .line 77
    .line 78
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Lancn;

    .line 79
    .line 80
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 88
    .line 89
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Lancn;

    .line 98
    .line 99
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 107
    .line 108
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    iget-object v3, p0, Lxbj;->k:Lxbw;

    .line 124
    .line 125
    iget-object v4, p0, Lxbj;->b:Landroid/view/ViewGroup;

    .line 126
    .line 127
    check-cast v2, Lavoe;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lxbw;->b(Landroid/view/ViewGroup;)Lxbv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, p1, v2}, Lxbv;->b(Lahuw;Lavoe;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lxbj;->b:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v3, v3, Lxbv;->a:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsTierRenderer:Lancn;

    .line 145
    .line 146
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 154
    .line 155
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsTierRenderer:Lancn;

    .line 164
    .line 165
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 173
    .line 174
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_3
    iget-object v3, p0, Lxbj;->l:Lxby;

    .line 190
    .line 191
    iget-object v4, p0, Lxbj;->b:Landroid/view/ViewGroup;

    .line 192
    .line 193
    check-cast v2, Lavoh;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lxby;->b(Landroid/view/ViewGroup;)Lxbx;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, p1, v2}, Lxbx;->b(Lahuw;Lavoh;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lxbj;->b:Landroid/view/ViewGroup;

    .line 203
    .line 204
    iget-object v3, v3, Lxbx;->a:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_7
    iget-boolean p1, p2, Lavnp;->f:Z

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lxbj;->d(Z)V

    .line 214
    .line 215
    .line 216
    iget p1, p2, Lavnp;->e:I

    .line 217
    .line 218
    invoke-static {p1}, La;->by(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    move p1, v1

    .line 225
    :cond_8
    iget-object p2, p0, Lxbj;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object v0, p0, Lxbj;->a:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v2, 0x7f0409a0

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v3, p0, Lxbj;->a:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v3, p0, Lxbj;->a:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const v4, 0x7f0409e6

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/16 v4, 0x8

    .line 284
    .line 285
    invoke-static {p2, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const/16 v6, 0x10

    .line 290
    .line 291
    invoke-static {p2, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-static {p2, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-static {p2, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    add-int/lit8 p1, p1, -0x1

    .line 304
    .line 305
    const/4 v9, 0x2

    .line 306
    const v10, 0x7f0409e4

    .line 307
    .line 308
    .line 309
    const/16 v11, 0x18

    .line 310
    .line 311
    if-eq p1, v9, :cond_b

    .line 312
    .line 313
    const/4 v9, 0x3

    .line 314
    const v12, 0x7f1505f3

    .line 315
    .line 316
    .line 317
    if-eq p1, v9, :cond_a

    .line 318
    .line 319
    const/4 v9, 0x4

    .line 320
    if-eq p1, v9, :cond_9

    .line 321
    .line 322
    move p1, v5

    .line 323
    move p2, p1

    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_9
    move p1, v1

    .line 327
    goto :goto_4

    .line 328
    :cond_a
    move p1, v5

    .line 329
    :goto_4
    const/16 v0, 0x14

    .line 330
    .line 331
    invoke-static {p2, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/16 v0, 0x2a

    .line 336
    .line 337
    invoke-static {p2, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {p2, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-static {p2, v11}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    iget-object v2, p0, Lxbj;->a:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v10}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    move v2, v5

    .line 364
    move v9, v6

    .line 365
    move v10, v8

    .line 366
    move v8, p1

    .line 367
    move v6, v0

    .line 368
    move v5, v1

    .line 369
    move p1, v2

    .line 370
    move v0, p1

    .line 371
    goto :goto_6

    .line 372
    :cond_b
    invoke-static {p2, v11}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iget-object p1, p0, Lxbj;->a:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1, v10}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iget-object p1, p0, Lxbj;->a:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const v2, 0x7f04099f

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-static {p2, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    const/16 v2, 0xc

    .line 412
    .line 413
    invoke-static {p2, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    const v12, 0x7f1505fb

    .line 418
    .line 419
    .line 420
    move v2, p1

    .line 421
    move p1, v1

    .line 422
    move p2, v5

    .line 423
    :goto_5
    move v1, p2

    .line 424
    move v9, v6

    .line 425
    move v10, v8

    .line 426
    move v6, v1

    .line 427
    move v8, v6

    .line 428
    :goto_6
    iget-object v11, p0, Lxbj;->g:Landroid/view/ViewGroup;

    .line 429
    .line 430
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lxbj;->g:Landroid/view/ViewGroup;

    .line 434
    .line 435
    invoke-virtual {v0, v7, v4, v7, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lxbj;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 439
    .line 440
    iget-object v4, p0, Lxbj;->a:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0, v4, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lxbj;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lxbj;->b:Landroid/view/ViewGroup;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lxbj;->b:Landroid/view/ViewGroup;

    .line 460
    .line 461
    add-int/2addr p2, v10

    .line 462
    add-int/2addr v6, v9

    .line 463
    invoke-virtual {v0, v6, v10, v9, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lxbj;->f:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-static {p2, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Lxbj;->h:Landroid/view/View;

    .line 472
    .line 473
    invoke-static {p2, v8}, Lxtr;->z(Landroid/view/View;Z)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, Lxbj;->i:Landroid/view/View;

    .line 477
    .line 478
    invoke-static {p2, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, Lxbj;->j:Landroid/view/View;

    .line 482
    .line 483
    invoke-static {p2, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbj;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f080de4

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f080de7

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lxbj;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavnp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxbj;->b(Lahuw;Lavnp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbj;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
