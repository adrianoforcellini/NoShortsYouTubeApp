.class public final Laipx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public a:Laoxu;

.field public b:Laoxu;

.field public c:Laoxu;

.field public d:Laqhw;

.field private final e:Laadu;

.field private final f:Laiad;

.field private final g:Landroid/view/View;

.field private final h:Lahrf;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laipw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laipx;->e:Laadu;

    .line 5
    .line 6
    iput-object p4, p0, Laipx;->f:Laiad;

    .line 7
    .line 8
    const p4, 0x7f0e0660

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laipx;->g:Landroid/view/View;

    .line 17
    .line 18
    new-instance p4, Lahrf;

    .line 19
    .line 20
    const v0, 0x7f0b0ea2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p4, p2, v0, v1}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Laipx;->h:Lahrf;

    .line 34
    .line 35
    const p2, 0x7f0b0ea4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Laipx;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f0b00e2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Laipx;->j:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance p4, Laekb;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-direct {p4, p0, p3, v0}, Laekb;-><init>(Laipx;Laadu;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f0b03c6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p2, p0, Laipx;->k:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance p4, Labhv;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-direct {p4, p0, p3, p5, v0}, Labhv;-><init>(Laipx;Laadu;Laipw;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Laiqg;->e(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lawfw;

    .line 2
    .line 3
    iget-object p1, p2, Lawfw;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laipx;->g:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p2, Lawfw;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Laipx;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Laipx;->h:Lahrf;

    .line 30
    .line 31
    iget-object v1, p2, Lawfw;->h:Lavzc;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lavzc;->a:Lavzc;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lahrf;->g(Lavzc;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laipx;->i:Landroid/widget/TextView;

    .line 41
    .line 42
    iget v1, p2, Lawfw;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p2, Lawfw;->i:Laqhw;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Laqhw;->a:Laqhw;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :cond_3
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lawfw;->j:Laoit;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Laoit;->a:Laoit;

    .line 69
    .line 70
    :cond_4
    iget-object p1, p1, Laoit;->c:Laois;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Laois;->a:Laois;

    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Laipx;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    iget v3, p1, Laois;->b:I

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x40

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, p1, Laois;->j:Laqhw;

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    sget-object v3, Laqhw;->a:Laqhw;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v3, v2

    .line 92
    :cond_7
    :goto_2
    iget-object v4, p0, Laipx;->e:Laadu;

    .line 93
    .line 94
    invoke-static {v3, v4, v0}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget v1, p1, Laois;->b:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x800

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v1, p1, Laois;->o:Laoxu;

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    sget-object v1, Laoxu;->a:Laoxu;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-object v1, v2

    .line 115
    :cond_9
    :goto_3
    iput-object v1, p0, Laipx;->a:Laoxu;

    .line 116
    .line 117
    iget v1, p1, Laois;->b:I

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0x1000

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 124
    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    sget-object p1, Laoxu;->a:Laoxu;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    move-object p1, v2

    .line 131
    :cond_b
    :goto_4
    iput-object p1, p0, Laipx;->b:Laoxu;

    .line 132
    .line 133
    iget p1, p2, Lawfw;->b:I

    .line 134
    .line 135
    and-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    iget-object p1, p0, Laipx;->f:Laiad;

    .line 140
    .line 141
    iget-object v0, p2, Lawfw;->d:Laqrn;

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    sget-object v0, Laqrn;->a:Laqrn;

    .line 146
    .line 147
    :cond_c
    iget v0, v0, Laqrn;->c:I

    .line 148
    .line 149
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    sget-object v0, Laqrm;->a:Laqrm;

    .line 156
    .line 157
    :cond_d
    invoke-interface {p1, v0}, Laiad;->a(Laqrm;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_e
    if-eqz v0, :cond_f

    .line 162
    .line 163
    iget-object p1, p0, Laipx;->k:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_f
    iget-object p1, p0, Laipx;->k:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p1, p2, Lawfw;->e:Laoxu;

    .line 175
    .line 176
    if-nez p1, :cond_10

    .line 177
    .line 178
    sget-object p1, Laoxu;->a:Laoxu;

    .line 179
    .line 180
    :cond_10
    iput-object p1, p0, Laipx;->c:Laoxu;

    .line 181
    .line 182
    iget-object p1, p2, Lawfw;->f:Laqhw;

    .line 183
    .line 184
    if-nez p1, :cond_11

    .line 185
    .line 186
    sget-object p1, Laqhw;->a:Laqhw;

    .line 187
    .line 188
    :cond_11
    iput-object p1, p0, Laipx;->d:Laqhw;

    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laipx;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
    .line 21
    .line 22
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laipx;->a:Laoxu;

    .line 3
    .line 4
    iput-object p1, p0, Laipx;->b:Laoxu;

    .line 5
    .line 6
    iput-object p1, p0, Laipx;->c:Laoxu;

    .line 7
    .line 8
    iput-object p1, p0, Laipx;->d:Laqhw;

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
