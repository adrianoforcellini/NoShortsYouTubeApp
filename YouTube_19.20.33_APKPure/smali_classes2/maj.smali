.class public final Lmaj;
.super Lahvl;
.source "PG"

# interfaces
.implements Llqk;
.implements Lxat;


# instance fields
.field public final a:Lacfo;

.field public b:Llqm;

.field public c:Lahuw;

.field public d:Lapcw;

.field public e:Laoxu;

.field public f:[B

.field private final g:Landroid/content/Context;

.field private final h:Lahvb;

.field private final i:Lahqv;

.field private final j:Laiik;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Laiad;

.field private final n:Landroid/content/res/ColorStateList;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

.field private q:Laoxu;

.field private r:Lxav;

.field private s:Laqrh;

.field private final t:Ljwd;

.field private final u:Lairt;

.field private final v:Lafzk;

.field private final x:Lazqu;

.field private final y:Labem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laiad;Laadu;Lhxv;Laiik;Ljwd;Lairt;Labem;Lacfn;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmaj;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lmaj;->h:Lahvb;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmaj;->m:Laiad;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmaj;->i:Lahqv;

    .line 23
    .line 24
    iput-object p6, p0, Lmaj;->j:Laiik;

    .line 25
    .line 26
    iput-object p7, p0, Lmaj;->t:Ljwd;

    .line 27
    .line 28
    iput-object p8, p0, Lmaj;->u:Lairt;

    .line 29
    .line 30
    iput-object p9, p0, Lmaj;->y:Labem;

    .line 31
    .line 32
    iput-object p11, p0, Lmaj;->x:Lazqu;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, 0x7f0e014c

    .line 39
    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-virtual {p2, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lmaj;->k:Landroid/view/View;

    .line 47
    .line 48
    const p3, 0x7f0b1493

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p3, p0, Lmaj;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    const p3, 0x7f0b1438

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/view/ViewStub;

    .line 67
    .line 68
    const-class p6, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 69
    .line 70
    invoke-static {p3, p6}, Lafzk;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lafzk;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lmaj;->v:Lafzk;

    .line 75
    .line 76
    const p3, 0x7f0409e4

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lmaj;->n:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-interface {p10}, Lacfn;->qA()Lacfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lmaj;->a:Lacfo;

    .line 90
    .line 91
    invoke-virtual {p5, p2}, Lhxv;->c(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Llhs;

    .line 95
    .line 96
    const/16 p2, 0x11

    .line 97
    .line 98
    invoke-direct {p1, p0, p4, p2}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p1}, Lhxv;->d(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method private final f(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lmaj;->r:Lxav;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxav;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmaj;->r:Lxav;

    .line 13
    .line 14
    iget-object v1, p0, Lmaj;->c:Lahuw;

    .line 15
    .line 16
    iget-object v2, p0, Lmaj;->s:Laqrh;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lmaj;->s:Laqrh;

    .line 22
    .line 23
    iget-object p1, p1, Laqrh;->l:Lanbk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v1, p1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lmaj;->a:Lacfo;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lacfm;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lacfm;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v1, v2, p1}, Lacfo;->x(Lacga;Larxk;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lmaj;->k:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-static {p1, v1, v2}, Lyco;->Z(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmaj;->k:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lmaj;->k:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p1, v0, v0}, Lyco;->Z(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmaj;->k:Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmaj;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmaj;->c:Lahuw;

    .line 4
    .line 5
    iget-object v2, p0, Lmaj;->h:Lahvb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lgnn;->T(Landroid/content/Context;Lahuw;Lahvb;Z)V

    .line 8
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
.end method

.method public final g(Laqrf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->s:Laqrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmaj;->r:Lxav;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxav;->n(Laqrf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Laqrf;->getIsVisible()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lmaj;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lapcw;

    .line 2
    .line 3
    iput-object p1, p0, Lmaj;->c:Lahuw;

    .line 4
    .line 5
    iput-object p2, p0, Lmaj;->d:Lapcw;

    .line 6
    .line 7
    invoke-static {p1}, Llqm;->a(Lahuw;)Lakwx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llqm;

    .line 23
    .line 24
    iput-object v0, p0, Lmaj;->b:Llqm;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Llqm;->d(Llqk;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, Lmaj;->b:Llqm;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lmaj;->k:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-static {v0, v1, v3}, Lyco;->Z(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmaj;->k:Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmaj;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    iget v3, p2, Lapcw;->b:I

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0x400

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lapcw;->j:Laqhw;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Laqhw;->a:Laqhw;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    :cond_2
    :goto_1
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget v0, p2, Lapcw;->b:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p2, Lapcw;->k:Laqhw;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Laqhw;->a:Laqhw;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :cond_4
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, Lmaj;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lmaj;->k:Landroid/view/View;

    .line 97
    .line 98
    const v4, 0x7f0b1369

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/ViewStub;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v3, p0, Lmaj;->o:Landroid/widget/TextView;

    .line 118
    .line 119
    :cond_5
    iget-object v3, p0, Lmaj;->o:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-static {v3, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v0, p2, Lapcw;->b:I

    .line 127
    .line 128
    and-int/lit8 v3, v0, 0x10

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    if-eqz v3, :cond_e

    .line 133
    .line 134
    iget-object v0, p2, Lapcw;->h:Lauvf;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lauvf;->a:Lauvf;

    .line 139
    .line 140
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lancn;

    .line 141
    .line 142
    invoke-static {v0, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laqrh;

    .line 147
    .line 148
    iput-object v0, p0, Lmaj;->s:Laqrh;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, Lmaj;->r:Lxav;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lmaj;->k:Landroid/view/View;

    .line 159
    .line 160
    const v3, 0x7f0b0885

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewStub;

    .line 168
    .line 169
    iget-object v3, p0, Lmaj;->y:Labem;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Labem;->o(Landroid/view/ViewStub;)Lxav;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lmaj;->r:Lxav;

    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, Lmaj;->r:Lxav;

    .line 178
    .line 179
    invoke-virtual {v0}, Lxav;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, Lmaj;->r:Lxav;

    .line 186
    .line 187
    iget-object v3, p0, Lmaj;->s:Laqrh;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lxav;->h(Laqrh;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget-object v0, p0, Lmaj;->r:Lxav;

    .line 194
    .line 195
    iget-object v3, p0, Lmaj;->c:Lahuw;

    .line 196
    .line 197
    iget-object v5, p0, Lmaj;->s:Laqrh;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v5}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lmaj;->s:Laqrh;

    .line 203
    .line 204
    iget v3, v0, Laqrh;->b:I

    .line 205
    .line 206
    and-int/lit16 v3, v3, 0x80

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    iget-object v3, p0, Lmaj;->k:Landroid/view/View;

    .line 211
    .line 212
    iget-object v0, v0, Laqrh;->j:Lanll;

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    sget-object v0, Lanll;->a:Lanll;

    .line 217
    .line 218
    :cond_b
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_3
    iget-object v0, p0, Lmaj;->s:Laqrh;

    .line 224
    .line 225
    iget-object v0, v0, Laqrh;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    iget-object v0, p0, Lmaj;->r:Lxav;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lxav;->i(Lxat;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v0, p0, Lmaj;->s:Laqrh;

    .line 239
    .line 240
    iget-boolean v0, v0, Laqrh;->g:Z

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lmaj;->f(Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_e
    and-int/lit8 v3, v0, 0x2

    .line 248
    .line 249
    if-eqz v3, :cond_13

    .line 250
    .line 251
    iget-object v0, p0, Lmaj;->m:Laiad;

    .line 252
    .line 253
    iget-object v3, p2, Lapcw;->g:Laqrn;

    .line 254
    .line 255
    if-nez v3, :cond_f

    .line 256
    .line 257
    sget-object v3, Laqrn;->a:Laqrn;

    .line 258
    .line 259
    :cond_f
    iget v3, v3, Laqrn;->c:I

    .line 260
    .line 261
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_10

    .line 266
    .line 267
    sget-object v3, Laqrm;->a:Laqrm;

    .line 268
    .line 269
    :cond_10
    invoke-interface {v0, v3}, Laiad;->a(Laqrm;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v3, p0, Lmaj;->i:Lahqv;

    .line 274
    .line 275
    iget-object v5, p0, Lmaj;->v:Lafzk;

    .line 276
    .line 277
    invoke-virtual {v5}, Lafzk;->e()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-interface {v3, v5}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lmaj;->v:Lafzk;

    .line 287
    .line 288
    invoke-virtual {v3}, Lafzk;->h()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    invoke-virtual {v3}, Lafzk;->e()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lmaj;->v:Lafzk;

    .line 306
    .line 307
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lmaj;->v:Lafzk;

    .line 317
    .line 318
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_11
    invoke-virtual {v3}, Lafzk;->e()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lmaj;->v:Lafzk;

    .line 338
    .line 339
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lmaj;->v:Lafzk;

    .line 349
    .line 350
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 355
    .line 356
    iget-boolean v3, p2, Lapcw;->o:Z

    .line 357
    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    iget-object v3, p0, Lmaj;->n:Landroid/content/res/ColorStateList;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_12
    move-object v3, v2

    .line 364
    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_13
    and-int/lit8 v0, v0, 0x20

    .line 369
    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    iget-object v0, p0, Lmaj;->i:Lahqv;

    .line 373
    .line 374
    iget-object v3, p0, Lmaj;->v:Lafzk;

    .line 375
    .line 376
    invoke-virtual {v3}, Lafzk;->e()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Landroid/widget/ImageView;

    .line 381
    .line 382
    iget-object v5, p2, Lapcw;->i:Lavzc;

    .line 383
    .line 384
    if-nez v5, :cond_14

    .line 385
    .line 386
    sget-object v5, Lavzc;->a:Lavzc;

    .line 387
    .line 388
    :cond_14
    invoke-interface {v0, v3, v5}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lmaj;->v:Lafzk;

    .line 392
    .line 393
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lmaj;->v:Lafzk;

    .line 403
    .line 404
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_15
    :goto_5
    iget v0, p2, Lapcw;->b:I

    .line 414
    .line 415
    and-int/lit8 v0, v0, 0x10

    .line 416
    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    iget-object v0, p0, Lmaj;->v:Lafzk;

    .line 420
    .line 421
    invoke-virtual {v0}, Lafzk;->h()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_17

    .line 426
    .line 427
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_16
    iget-object v0, p0, Lmaj;->r:Lxav;

    .line 438
    .line 439
    if-eqz v0, :cond_17

    .line 440
    .line 441
    invoke-virtual {v0}, Lxav;->g()V

    .line 442
    .line 443
    .line 444
    :cond_17
    :goto_6
    iget v0, p2, Lapcw;->c:I

    .line 445
    .line 446
    const/4 v3, 0x7

    .line 447
    if-ne v0, v3, :cond_1c

    .line 448
    .line 449
    iget-object v0, p0, Lmaj;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 450
    .line 451
    if-nez v0, :cond_18

    .line 452
    .line 453
    iget-object v0, p0, Lmaj;->k:Landroid/view/View;

    .line 454
    .line 455
    const v5, 0x7f0b113e

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/view/ViewStub;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 473
    .line 474
    iput-object v0, p0, Lmaj;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 475
    .line 476
    :cond_18
    iget-object v0, p0, Lmaj;->m:Laiad;

    .line 477
    .line 478
    iget v5, p2, Lapcw;->c:I

    .line 479
    .line 480
    if-ne v5, v3, :cond_19

    .line 481
    .line 482
    iget-object v3, p2, Lapcw;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Laqrn;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_19
    sget-object v3, Laqrn;->a:Laqrn;

    .line 488
    .line 489
    :goto_7
    iget v3, v3, Laqrn;->c:I

    .line 490
    .line 491
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v3, :cond_1a

    .line 496
    .line 497
    sget-object v3, Laqrm;->a:Laqrm;

    .line 498
    .line 499
    :cond_1a
    invoke-interface {v0, v3}, Laiad;->a(Laqrm;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1b

    .line 504
    .line 505
    iget-object v0, p0, Lmaj;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lmaj;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lmaj;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_1b
    iget-object v3, p0, Lmaj;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lmaj;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lmaj;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 532
    .line 533
    iget-object v3, p0, Lmaj;->n:Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_1c
    iget-object v0, p0, Lmaj;->p:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 540
    .line 541
    if-eqz v0, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :cond_1d
    :goto_8
    iget-object v0, p2, Lapcw;->m:Lapcv;

    .line 547
    .line 548
    if-nez v0, :cond_1e

    .line 549
    .line 550
    sget-object v0, Lapcv;->a:Lapcv;

    .line 551
    .line 552
    :cond_1e
    iget v0, v0, Lapcv;->b:I

    .line 553
    .line 554
    const v3, 0x61f53fb

    .line 555
    .line 556
    .line 557
    if-ne v0, v3, :cond_24

    .line 558
    .line 559
    iget-object v0, p0, Lmaj;->v:Lafzk;

    .line 560
    .line 561
    invoke-virtual {v0}, Lafzk;->h()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getVisibility()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_1f

    .line 578
    .line 579
    iget-object v0, p0, Lmaj;->v:Lafzk;

    .line 580
    .line 581
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_9

    .line 586
    :cond_1f
    iget-object v0, p0, Lmaj;->l:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_20

    .line 593
    .line 594
    iget-object v0, p0, Lmaj;->l:Landroid/widget/TextView;

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_20
    iget-object v0, p0, Lmaj;->o:Landroid/widget/TextView;

    .line 598
    .line 599
    if-eqz v0, :cond_21

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_21

    .line 606
    .line 607
    iget-object v0, p0, Lmaj;->o:Landroid/widget/TextView;

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_21
    iget-object v0, p0, Lmaj;->k:Landroid/view/View;

    .line 611
    .line 612
    :goto_9
    iget-object v4, p0, Lmaj;->j:Laiik;

    .line 613
    .line 614
    iget-object v5, p2, Lapcw;->m:Lapcv;

    .line 615
    .line 616
    if-nez v5, :cond_22

    .line 617
    .line 618
    sget-object v5, Lapcv;->a:Lapcv;

    .line 619
    .line 620
    :cond_22
    iget v6, v5, Lapcv;->b:I

    .line 621
    .line 622
    if-ne v6, v3, :cond_23

    .line 623
    .line 624
    iget-object v3, v5, Lapcv;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Laqpw;

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_23
    sget-object v3, Laqpw;->a:Laqpw;

    .line 630
    .line 631
    :goto_a
    iget-object v5, p0, Lmaj;->a:Lacfo;

    .line 632
    .line 633
    invoke-virtual {v4, v3, v0, p2, v5}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 634
    .line 635
    .line 636
    :cond_24
    iget v0, p2, Lapcw;->e:I

    .line 637
    .line 638
    const/4 v3, 0x4

    .line 639
    if-ne v0, v3, :cond_25

    .line 640
    .line 641
    iget-object v0, p2, Lapcw;->f:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Laoxu;

    .line 644
    .line 645
    move v4, v3

    .line 646
    goto :goto_b

    .line 647
    :cond_25
    move v4, v0

    .line 648
    move-object v0, v2

    .line 649
    :goto_b
    iput-object v0, p0, Lmaj;->e:Laoxu;

    .line 650
    .line 651
    const/16 v0, 0x9

    .line 652
    .line 653
    if-ne v4, v0, :cond_26

    .line 654
    .line 655
    iget-object v0, p2, Lapcw;->f:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Laoxu;

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_26
    move-object v0, v2

    .line 661
    :goto_c
    iput-object v0, p0, Lmaj;->q:Laoxu;

    .line 662
    .line 663
    iget-object v0, p2, Lapcw;->n:Lanbk;

    .line 664
    .line 665
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, p0, Lmaj;->f:[B

    .line 670
    .line 671
    array-length v4, v0

    .line 672
    if-lez v4, :cond_27

    .line 673
    .line 674
    iget-object v4, p0, Lmaj;->a:Lacfo;

    .line 675
    .line 676
    if-eqz v4, :cond_27

    .line 677
    .line 678
    new-instance v5, Lacfm;

    .line 679
    .line 680
    invoke-direct {v5, v0}, Lacfm;-><init>([B)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v4, v5, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 684
    .line 685
    .line 686
    :cond_27
    iget-object v0, p0, Lmaj;->h:Lahvb;

    .line 687
    .line 688
    iget-object v4, p0, Lmaj;->e:Laoxu;

    .line 689
    .line 690
    const/4 v5, 0x1

    .line 691
    if-nez v4, :cond_28

    .line 692
    .line 693
    iget-object v4, p0, Lmaj;->q:Laoxu;

    .line 694
    .line 695
    if-eqz v4, :cond_29

    .line 696
    .line 697
    :cond_28
    move v1, v5

    .line 698
    :cond_29
    invoke-interface {v0, v1}, Lahvb;->b(Z)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lmaj;->t:Ljwd;

    .line 702
    .line 703
    iget v1, p2, Lapcw;->e:I

    .line 704
    .line 705
    if-ne v1, v3, :cond_2a

    .line 706
    .line 707
    iget-object p2, p2, Lapcw;->f:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p2, Laoxu;

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_2a
    move-object p2, v2

    .line 713
    :goto_d
    invoke-virtual {v0, p0, p2}, Ljwd;->c(Lahuy;Laoxu;)V

    .line 714
    .line 715
    .line 716
    iget-object p2, p0, Lmaj;->h:Lahvb;

    .line 717
    .line 718
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 719
    .line 720
    .line 721
    iget-object p1, p0, Lmaj;->x:Lazqu;

    .line 722
    .line 723
    invoke-virtual {p1}, Lazqu;->eD()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_2b

    .line 728
    .line 729
    iget-object p1, p0, Lmaj;->u:Lairt;

    .line 730
    .line 731
    invoke-virtual {p0}, Lmaj;->sc()Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    invoke-virtual {p1, p2, v2}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    iget-object p2, p0, Lmaj;->u:Lairt;

    .line 740
    .line 741
    invoke-virtual {p0}, Lmaj;->sc()Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {p2, v0, p1}, Lairt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 746
    .line 747
    .line 748
    :cond_2b
    return-void
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->h:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->t:Ljwd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljwd;->d(Lahuy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmaj;->b:Llqm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Llqm;->e(Llqk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmaj;->r:Lxav;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxav;->sd(Lahve;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmaj;->r:Lxav;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lxav;->l(Lxat;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapcw;

    .line 2
    .line 3
    iget-object p1, p1, Lapcw;->n:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 23
.end method
