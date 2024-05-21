.class public final Laijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiiv;
.implements Lxvs;
.implements Lxvr;


# static fields
.field private static final g:I

.field private static final h:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lyaq;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/View;

.field public e:Lxvt;

.field public f:Laiix;

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Z

.field private m:Laije;

.field private n:Z

.field private final o:Lakqo;

.field private final p:Lajab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Laijg;->g:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x6

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    sput v0, Laijg;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lajab;Laadu;Lacfn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laijg;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Laijg;->j:[I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laijg;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Laijg;->n:Z

    .line 25
    .line 26
    iput-object p1, p0, Laijg;->p:Lajab;

    .line 27
    .line 28
    new-instance p1, Lakqo;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lakqo;-><init>(Laadu;Lacfn;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laijg;->o:Lakqo;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laijg;->a:Ljava/util/Set;

    .line 41
    .line 42
    new-instance p1, Lyaq;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2, p0}, Lyaq;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laijg;->b:Lyaq;

    .line 52
    .line 53
    new-instance p1, Lykw;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p0, p2, p3}, Lykw;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laijg;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 61
    .line 62
    return-void
.end method

.method private final p(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Laijg;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laijg;->d:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Laijg;->j:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laijg;->j:[I

    .line 14
    .line 15
    iget-object v0, p0, Laijg;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, p1, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget p1, p1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laijg;->i:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-object p1
.end method

.method private static q(Laiix;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Laiix;->c:Landroid/view/View;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final synthetic a()Laiiw;
    .locals 1

    .line 1
    invoke-static {}, Laiix;->a()Laiiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Laiix;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laijg;->f:Laiix;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laijg;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Laiix;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Laiix;->c:Landroid/view/View;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_b

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lxya;->e(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    iget-object v4, v0, Laijg;->f:Laiix;

    .line 27
    .line 28
    if-nez v4, :cond_b

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Laijg;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_b

    .line 35
    .line 36
    iput-object v1, v0, Laijg;->f:Laiix;

    .line 37
    .line 38
    iget-object v4, v0, Laijg;->p:Lajab;

    .line 39
    .line 40
    iget-object v5, v1, Laiix;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {}, Laiix;->a()Laiiw;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v5, v6, Laiiw;->a:Landroid/view/View;

    .line 47
    .line 48
    iget-object v5, v1, Laiix;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v5, v6, Laiiw;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v5, v1, Laiix;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object v5, v6, Laiiw;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v5, v1, Laiix;->j:I

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Laiiw;->n(I)V

    .line 59
    .line 60
    .line 61
    iget v5, v1, Laiix;->k:I

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Laiiw;->o(I)V

    .line 64
    .line 65
    .line 66
    iget v5, v1, Laiix;->l:I

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Laiiw;->l(I)V

    .line 69
    .line 70
    .line 71
    iget v5, v1, Laiix;->m:I

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Laiiw;->e(I)V

    .line 74
    .line 75
    .line 76
    iget v5, v1, Laiix;->n:F

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Laiiw;->k(F)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Laiix;->p:Lakwx;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Laiiw;->c(Lakwx;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Laiix;->o:Lakwx;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Laiiw;->f(Lakwx;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Laiix;->f:Laois;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Laiiw;->a(Laois;)Laiiw;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iput-object v2, v6, Laiiw;->d:Laois;

    .line 100
    .line 101
    :goto_1
    iget-object v5, v1, Laiix;->g:Laois;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Laiiw;->b(Laois;)Laiiw;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iput-object v2, v6, Laiiw;->e:Laois;

    .line 110
    .line 111
    :goto_2
    iget-object v5, v1, Laiix;->h:Lapym;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iput-object v5, v6, Laiiw;->f:Lapym;

    .line 116
    .line 117
    :cond_4
    iget-object v5, v1, Laiix;->i:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iput-object v5, v6, Laiiw;->g:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    new-instance v5, Laijf;

    .line 124
    .line 125
    invoke-direct {v5, v0, v1}, Laijf;-><init>(Laijg;Laiix;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v6, Laiiw;->j:Laijc;

    .line 129
    .line 130
    invoke-virtual {v6}, Laiiw;->p()Laiix;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v7, v1, Laiix;->c:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v6, 0x7f0e07ae

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v2, 0x7f0b14bd

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/TextView;

    .line 155
    .line 156
    const v5, 0x7f0b14ba

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v8, v1, Laiix;->d:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-static {v2, v8}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v1, Laiix;->e:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v5, v8}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v15, 0x8

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    if-ne v2, v15, :cond_6

    .line 183
    .line 184
    invoke-static {v14}, Lyco;->T(I)Lyaa;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    invoke-static {v5, v2, v8}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    const v2, 0x7f0b007f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/widget/TextView;

    .line 201
    .line 202
    const v5, 0x7f0b05d5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v13, v5

    .line 210
    check-cast v13, Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v5, v1, Laiix;->f:Laois;

    .line 213
    .line 214
    invoke-static {v2, v5}, Lajab;->m(Landroid/widget/TextView;Laois;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, Laiix;->g:Laois;

    .line 218
    .line 219
    invoke-static {v13, v5}, Lajab;->m(Landroid/widget/TextView;Laois;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v1, Laiix;->h:Lapym;

    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v9, v4, Lajab;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v9}, Lazfd;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lqsr;

    .line 237
    .line 238
    iget-object v9, v9, Lqsr;->a:Lrsg;

    .line 239
    .line 240
    invoke-static {v9}, Lrsm;->a(Lrsg;)Lrsl;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9, v14}, Lrsl;->d(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v4, Lajab;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v11, v4, Lajab;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v10}, Lacfn;->qA()Lacfo;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v11, Lacqi;

    .line 256
    .line 257
    invoke-virtual {v11, v10}, Lacqi;->bL(Lacfo;)Lahpl;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput-object v10, v9, Lrsl;->g:Lahpl;

    .line 262
    .line 263
    new-instance v10, Lqmv;

    .line 264
    .line 265
    invoke-virtual {v9}, Lrsl;->a()Lrsm;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-direct {v10, v8, v9}, Lqmv;-><init>(Landroid/content/Context;Lrsm;)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v4, Lajab;->g:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Lahlq;

    .line 275
    .line 276
    invoke-virtual {v8, v5}, Lahlq;->d(Lapym;)Lahkt;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v5, v5, Lahkt;->c:[B

    .line 281
    .line 282
    invoke-virtual {v10, v5}, Lqmv;->a([B)V

    .line 283
    .line 284
    .line 285
    iget v8, v1, Laiix;->l:I

    .line 286
    .line 287
    iget v9, v1, Laiix;->m:I

    .line 288
    .line 289
    iget v11, v1, Laiix;->k:I

    .line 290
    .line 291
    iget-object v5, v4, Lajab;->f:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v16, Laije;

    .line 294
    .line 295
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iget-object v5, v4, Lajab;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 309
    .line 310
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    iget-object v5, v1, Laiix;->i:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-object/from16 v5, v16

    .line 323
    .line 324
    move v10, v11

    .line 325
    move/from16 v11, v19

    .line 326
    .line 327
    move-object v15, v13

    .line 328
    move-object/from16 v13, v17

    .line 329
    .line 330
    move/from16 v17, v14

    .line 331
    .line 332
    move-object/from16 v14, v18

    .line 333
    .line 334
    invoke-direct/range {v5 .. v14}, Laije;-><init>(Landroid/view/View;Landroid/view/View;IIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_7
    move-object v15, v13

    .line 339
    move/from16 v17, v14

    .line 340
    .line 341
    iget v8, v1, Laiix;->l:I

    .line 342
    .line 343
    iget v9, v1, Laiix;->m:I

    .line 344
    .line 345
    iget v10, v1, Laiix;->k:I

    .line 346
    .line 347
    iget-object v5, v4, Lajab;->f:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v16, Laije;

    .line 350
    .line 351
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    move-object/from16 v5, v16

    .line 356
    .line 357
    invoke-direct/range {v5 .. v11}, Laije;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 358
    .line 359
    .line 360
    :goto_3
    iget-object v6, v1, Laiix;->p:Lakwx;

    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v6, v7}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iget-object v7, v5, Laije;->a:Laijd;

    .line 377
    .line 378
    iput-boolean v6, v7, Laijd;->l:Z

    .line 379
    .line 380
    iget-object v6, v1, Laiix;->f:Laois;

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    invoke-virtual {v4, v2, v5, v6, v14}, Lajab;->n(Landroid/widget/TextView;Laije;Laois;I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Laiix;->g:Laois;

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    invoke-virtual {v4, v15, v5, v2, v6}, Lajab;->n(Landroid/widget/TextView;Laije;Laois;I)V

    .line 390
    .line 391
    .line 392
    iget v2, v1, Laiix;->n:F

    .line 393
    .line 394
    iget-object v4, v5, Laije;->a:Laijd;

    .line 395
    .line 396
    iput v2, v4, Laijd;->q:F

    .line 397
    .line 398
    invoke-virtual {v4}, Laijd;->isShown()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    invoke-virtual {v4}, Laijd;->requestLayout()V

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-object v2, v1, Laiix;->o:Lakwx;

    .line 408
    .line 409
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    iget-object v2, v1, Laiix;->o:Lakwx;

    .line 416
    .line 417
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v4, v5, Laije;->a:Laijd;

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Laijd;->e(I)V

    .line 430
    .line 431
    .line 432
    :cond_9
    iget v2, v1, Laiix;->j:I

    .line 433
    .line 434
    if-eq v14, v2, :cond_a

    .line 435
    .line 436
    move/from16 v14, v17

    .line 437
    .line 438
    :cond_a
    invoke-virtual {v5, v14}, Laije;->d(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v1, Laiix;->s:Laijc;

    .line 442
    .line 443
    invoke-virtual {v5, v2}, Laije;->f(Laijc;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Laekb;

    .line 447
    .line 448
    const/16 v4, 0x8

    .line 449
    .line 450
    invoke-direct {v2, v1, v5, v4}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v2}, Laije;->e(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    iput-object v5, v0, Laijg;->m:Laije;

    .line 457
    .line 458
    iget-object v1, v0, Laijg;->e:Lxvt;

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Lxvt;->d(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v2, v0, Laijg;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 470
    .line 471
    .line 472
    :cond_b
    :goto_4
    return-void
.end method

.method public final d(Laiic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laijg;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laijg;->f:Laiix;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Laiic;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lxvq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laijg;->m:Laije;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lxvq;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Laijg;->f:Laiix;

    .line 13
    .line 14
    invoke-static {v0}, Laijg;->q(Laiix;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Laijg;->m:Laije;

    .line 23
    .line 24
    invoke-virtual {v0}, Laije;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Laijg;->f:Laiix;

    .line 31
    .line 32
    iget-object p1, p1, Lxvq;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laijg;->p(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v0, Laiix;->q:Laiic;

    .line 39
    .line 40
    iget-boolean v2, v0, Laiix;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v0}, Laiic;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Laiic;->c(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Laijg;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laiic;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Laiic;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, p1}, Laiic;->c(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Laijg;->k()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Laijg;->m:Laije;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Laije;->g(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget p1, v0, Laiix;->b:I

    .line 88
    .line 89
    const/4 v2, -0x2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eq p1, v2, :cond_7

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    if-eq p1, v2, :cond_6

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget p1, Laijg;->g:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget p1, Laijg;->h:I

    .line 103
    .line 104
    :goto_1
    iget-object v2, p0, Laijg;->b:Lyaq;

    .line 105
    .line 106
    iget-object v4, p0, Laijg;->m:Laije;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lyaq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    int-to-long v5, p1

    .line 113
    invoke-virtual {v2, v4, v5, v6}, Lyaq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-interface {v1, v0}, Laiic;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object p1, p0, Laijg;->a:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Laiic;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Laiic;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iput-boolean v3, p0, Laijg;->n:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    iget-object v0, p0, Laijg;->m:Laije;

    .line 147
    .line 148
    iget-object p1, p1, Lxvq;->a:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Laijg;->p(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, v0, Laije;->a:Laijd;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Laijd;->d(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Laije;->a:Laijd;

    .line 160
    .line 161
    invoke-virtual {p1}, Laijd;->requestLayout()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Laije;->a:Laijd;

    .line 165
    .line 166
    invoke-virtual {p1}, Laijd;->invalidate()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    :goto_3
    invoke-virtual {p0}, Laijg;->g()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final f(Laije;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laijg;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Laije;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laijg;->m:Laije;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laijg;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Laijg;->n:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Laijg;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laijg;->m:Laije;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laijg;->f(Laije;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laijg;->g()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laijg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laijg;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Laijg;->d:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lxvt;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lxvt;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laijg;->e:Lxvt;

    .line 17
    .line 18
    iput-object p0, v0, Lxvt;->c:Lxvs;

    .line 19
    .line 20
    iput-object p0, v0, Lxvt;->b:Lxvr;

    .line 21
    .line 22
    return-void
.end method

.method public final j(Landroid/view/View;Lacfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laijg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Laijg;->i(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laijg;->o:Lakqo;

    .line 10
    .line 11
    iput-object p2, p1, Lakqo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laijg;->f:Laiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laiix;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laijg;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laijg;->m:Laije;

    .line 20
    .line 21
    iput-object v0, p0, Laijg;->f:Laiix;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Laijg;->n:Z

    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laijg;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laijg;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laijg;->m:Laije;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laije;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laijg;->m:Laije;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laijg;->f:Laiix;

    .line 6
    .line 7
    invoke-static {v0}, Laijg;->q(Laiix;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o(Lawbf;)Laiiw;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laiix;->a()Laiiw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto/16 :goto_12

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Laiix;->a()Laiiw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Lawbf;->n:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v4

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Laiiw;->i(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lawbf;->b:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x100

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p1, Lawbf;->k:Launx;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Launx;->a:Launx;

    .line 40
    .line 41
    :cond_2
    iget-boolean v1, v1, Launx;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v1, v4

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Laiiw;->g(Z)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Lawbf;->b:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p1, Lawbf;->c:Laqhw;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Laqhw;->a:Laqhw;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, v3

    .line 65
    :cond_5
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Laiiw;->b:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget v1, p1, Lawbf;->b:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    and-int/2addr v1, v5

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p1, Lawbf;->d:Laqhw;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    sget-object v1, Laqhw;->a:Laqhw;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move-object v1, v3

    .line 85
    :cond_7
    :goto_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Laiiw;->c:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v1, p1, Lawbf;->i:Lauvf;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    sget-object v1, Lauvf;->a:Lauvf;

    .line 96
    .line 97
    :cond_8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 98
    .line 99
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v6}, Lanck;->d(Lancn;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 107
    .line 108
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lancc;->o(Lancm;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-object v1, p1, Lawbf;->i:Lauvf;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Lauvf;->a:Lauvf;

    .line 121
    .line 122
    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 123
    .line 124
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v1, v6}, Lanck;->d(Lancn;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 132
    .line 133
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    iget-object v1, v6, Lancn;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    invoke-virtual {v6, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_4
    check-cast v1, Laois;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    move-object v1, v3

    .line 152
    :goto_5
    invoke-virtual {v0, v1}, Laiiw;->a(Laois;)Laiiw;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p1, Lawbf;->h:Lauvf;

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    sget-object v1, Lauvf;->a:Lauvf;

    .line 161
    .line 162
    :cond_c
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 163
    .line 164
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1, v6}, Lanck;->d(Lancn;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 172
    .line 173
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lancc;->o(Lancm;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    iget-object v1, p1, Lawbf;->h:Lauvf;

    .line 182
    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    sget-object v1, Lauvf;->a:Lauvf;

    .line 186
    .line 187
    :cond_d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 188
    .line 189
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v1, v6}, Lanck;->d(Lancn;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 197
    .line 198
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    iget-object v1, v6, Lancn;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_e
    invoke-virtual {v6, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_6
    check-cast v1, Laois;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_f
    move-object v1, v3

    .line 217
    :goto_7
    invoke-virtual {v0, v1}, Laiiw;->b(Laois;)Laiiw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p1, Lawbf;->m:Lawbc;

    .line 222
    .line 223
    if-nez v1, :cond_10

    .line 224
    .line 225
    sget-object v1, Lawbc;->a:Lawbc;

    .line 226
    .line 227
    :cond_10
    if-eqz v1, :cond_12

    .line 228
    .line 229
    iget v1, v1, Lawbc;->b:I

    .line 230
    .line 231
    invoke-static {v1}, La;->bp(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_11

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_11
    if-ne v1, v5, :cond_12

    .line 239
    .line 240
    move v1, v4

    .line 241
    goto :goto_9

    .line 242
    :cond_12
    :goto_8
    move v1, v2

    .line 243
    :goto_9
    invoke-virtual {v0, v1}, Laiiw;->n(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, Lawbf;->g:Lawbe;

    .line 247
    .line 248
    if-nez v1, :cond_13

    .line 249
    .line 250
    sget-object v1, Lawbe;->a:Lawbe;

    .line 251
    .line 252
    :cond_13
    if-eqz v1, :cond_14

    .line 253
    .line 254
    iget v1, v1, Lawbe;->b:I

    .line 255
    .line 256
    invoke-static {v1}, La;->bp(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_15

    .line 261
    .line 262
    :cond_14
    move v1, v2

    .line 263
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 264
    .line 265
    if-eq v1, v2, :cond_17

    .line 266
    .line 267
    if-eq v1, v5, :cond_16

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_16
    move v4, v5

    .line 271
    goto :goto_a

    .line 272
    :cond_17
    move v4, v2

    .line 273
    :goto_a
    invoke-virtual {v0, v4}, Laiiw;->o(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, Lawbf;->f:Lawbd;

    .line 277
    .line 278
    if-nez v1, :cond_18

    .line 279
    .line 280
    sget-object v1, Lawbd;->a:Lawbd;

    .line 281
    .line 282
    :cond_18
    if-eqz v1, :cond_19

    .line 283
    .line 284
    iget v1, v1, Lawbd;->b:I

    .line 285
    .line 286
    invoke-static {v1}, La;->bZ(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1a

    .line 291
    .line 292
    :cond_19
    move v1, v2

    .line 293
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 294
    .line 295
    const/16 v4, 0x8

    .line 296
    .line 297
    const/4 v6, 0x4

    .line 298
    const/4 v7, 0x3

    .line 299
    if-eq v1, v2, :cond_1d

    .line 300
    .line 301
    if-eq v1, v7, :cond_1c

    .line 302
    .line 303
    if-eq v1, v6, :cond_1b

    .line 304
    .line 305
    const/4 v8, 0x7

    .line 306
    if-eq v1, v8, :cond_1d

    .line 307
    .line 308
    if-eq v1, v4, :cond_1d

    .line 309
    .line 310
    move v1, v5

    .line 311
    goto :goto_b

    .line 312
    :cond_1b
    move v1, v6

    .line 313
    goto :goto_b

    .line 314
    :cond_1c
    move v1, v7

    .line 315
    goto :goto_b

    .line 316
    :cond_1d
    move v1, v2

    .line 317
    :goto_b
    invoke-virtual {v0, v1}, Laiiw;->l(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, Lawbf;->f:Lawbd;

    .line 321
    .line 322
    if-nez v1, :cond_1e

    .line 323
    .line 324
    sget-object v1, Lawbd;->a:Lawbd;

    .line 325
    .line 326
    :cond_1e
    if-eqz v1, :cond_1f

    .line 327
    .line 328
    iget v1, v1, Lawbd;->b:I

    .line 329
    .line 330
    invoke-static {v1}, La;->bZ(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_20

    .line 335
    .line 336
    :cond_1f
    move v1, v2

    .line 337
    :cond_20
    add-int/lit8 v1, v1, -0x1

    .line 338
    .line 339
    packed-switch v1, :pswitch_data_0

    .line 340
    .line 341
    .line 342
    move v2, v5

    .line 343
    goto :goto_c

    .line 344
    :pswitch_0
    move v2, v7

    .line 345
    :goto_c
    :pswitch_1
    invoke-virtual {v0, v2}, Laiiw;->e(I)V

    .line 346
    .line 347
    .line 348
    iget v1, p1, Lawbf;->e:F

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    cmpl-float v2, v1, v2

    .line 352
    .line 353
    if-gtz v2, :cond_21

    .line 354
    .line 355
    const/high16 v1, 0x3f800000    # 1.0f

    .line 356
    .line 357
    :cond_21
    invoke-virtual {v0, v1}, Laiiw;->k(F)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Laiiw;->c(Lakwx;)V

    .line 367
    .line 368
    .line 369
    iget v1, p1, Lawbf;->b:I

    .line 370
    .line 371
    and-int/lit16 v1, v1, 0x100

    .line 372
    .line 373
    if-eqz v1, :cond_26

    .line 374
    .line 375
    iget-object v1, p1, Lawbf;->k:Launx;

    .line 376
    .line 377
    if-nez v1, :cond_22

    .line 378
    .line 379
    sget-object v1, Launx;->a:Launx;

    .line 380
    .line 381
    :cond_22
    iget-object v1, v1, Launx;->d:Landg;

    .line 382
    .line 383
    invoke-interface {v1}, Landg;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-gtz v1, :cond_27

    .line 388
    .line 389
    iget-object v1, p1, Lawbf;->k:Launx;

    .line 390
    .line 391
    if-nez v1, :cond_23

    .line 392
    .line 393
    sget-object v2, Launx;->a:Launx;

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_23
    move-object v2, v1

    .line 397
    :goto_d
    iget v2, v2, Launx;->b:I

    .line 398
    .line 399
    and-int/2addr v2, v6

    .line 400
    if-eqz v2, :cond_24

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_24
    if-nez v1, :cond_25

    .line 404
    .line 405
    sget-object v1, Launx;->a:Launx;

    .line 406
    .line 407
    :cond_25
    iget v1, v1, Launx;->b:I

    .line 408
    .line 409
    and-int/2addr v1, v4

    .line 410
    if-nez v1, :cond_27

    .line 411
    .line 412
    :cond_26
    iget v1, p1, Lawbf;->b:I

    .line 413
    .line 414
    const v2, 0x8000

    .line 415
    .line 416
    .line 417
    and-int/2addr v1, v2

    .line 418
    if-nez v1, :cond_27

    .line 419
    .line 420
    move-object v2, v3

    .line 421
    goto :goto_f

    .line 422
    :cond_27
    :goto_e
    iget-object v1, p0, Laijg;->o:Lakqo;

    .line 423
    .line 424
    new-instance v2, Ljsx;

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    invoke-direct {v2, v1, p1, v4}, Ljsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    :goto_f
    iput-object v2, v0, Laiiw;->h:Laiic;

    .line 431
    .line 432
    iget-object v1, p1, Lawbf;->j:Lauvf;

    .line 433
    .line 434
    if-nez v1, :cond_28

    .line 435
    .line 436
    sget-object v1, Lauvf;->a:Lauvf;

    .line 437
    .line 438
    :cond_28
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 439
    .line 440
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 448
    .line 449
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_2b

    .line 456
    .line 457
    iget-object v1, p1, Lawbf;->j:Lauvf;

    .line 458
    .line 459
    if-nez v1, :cond_29

    .line 460
    .line 461
    sget-object v1, Lauvf;->a:Lauvf;

    .line 462
    .line 463
    :cond_29
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 464
    .line 465
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 473
    .line 474
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v1, :cond_2a

    .line 481
    .line 482
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_2a
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_10
    check-cast v1, Lapym;

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_2b
    move-object v1, v3

    .line 493
    :goto_11
    iput-object v1, v0, Laiiw;->f:Lapym;

    .line 494
    .line 495
    iget v1, p1, Lawbf;->b:I

    .line 496
    .line 497
    const/high16 v2, 0x40000

    .line 498
    .line 499
    and-int/2addr v1, v2

    .line 500
    if-eqz v1, :cond_2c

    .line 501
    .line 502
    iget-object v3, p1, Lawbf;->q:Ljava/lang/String;

    .line 503
    .line 504
    :cond_2c
    iput-object v3, v0, Laiiw;->g:Ljava/lang/String;

    .line 505
    .line 506
    move-object p1, v0

    .line 507
    :goto_12
    return-object p1

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
