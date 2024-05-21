.class public Lvli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkk;
.implements Lvkl;
.implements Lvkn;
.implements Lvkm;


# instance fields
.field private final a:Lvkg;

.field private final b:Lacfo;

.field protected final c:Lvkd;

.field public final d:Landroid/view/View;

.field public final e:Lahvm;

.field public final f:Landroid/content/Context;

.field public g:Lvlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxup;Lacfo;Lahqv;Lajvr;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvkg;

    .line 5
    .line 6
    invoke-direct {v0}, Lvkg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvli;->a:Lvkg;

    .line 10
    .line 11
    new-instance v0, Lvkd;

    .line 12
    .line 13
    invoke-direct {v0}, Lvkd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvli;->c:Lvkd;

    .line 17
    .line 18
    iput-object p1, p0, Lvli;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lvli;->b:Lacfo;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvli;->a(Landroid/content/Context;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lvli;->d:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lahvm;

    .line 29
    .line 30
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvli;->e:Lahvm;

    .line 34
    .line 35
    new-instance v9, Lvki;

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p0

    .line 43
    move-object v7, p0

    .line 44
    move-object v8, p0

    .line 45
    invoke-direct/range {v1 .. v8}, Lvki;-><init>(Landroid/content/Context;Lxup;Lacfo;Lahqv;Lvkk;Lvkl;Lvkn;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Laase;

    .line 49
    .line 50
    invoke-interface {v9, p1}, Laiak;->a(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v9, Lvki;->a:Lahve;

    .line 54
    .line 55
    invoke-virtual {p5, p1}, Lajvr;->U(Lahve;)Lahum;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lahum;->h(Lahtx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lvli;->b()Landroid/widget/ListView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0061

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f04098c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvli;->d:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ListView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected c()Lahvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvli;->e:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvli;->e:Lahvm;

    .line 2
    .line 3
    iget-object v1, p0, Lvli;->a:Lvkg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvli;->e:Lahvm;

    .line 2
    .line 3
    iget-object v1, p0, Lvli;->c:Lvkd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvli;->e:Lahvm;

    .line 9
    .line 10
    iget-object v1, p0, Lvli;->a:Lvkg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lxrf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvli;->e:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvli;->c()Lahvm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxit;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lxrf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvli;->c()Lahvm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Laase;

    .line 20
    .line 21
    invoke-virtual {v0}, Laase;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Laasd;

    .line 42
    .line 43
    invoke-virtual {v5}, Laasd;->a()Laasc;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lvli;->e:Lahvm;

    .line 53
    .line 54
    invoke-virtual {v0}, Laase;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Laase;->a()Lanmy;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v8, v3

    .line 77
    :cond_2
    if-ge v8, v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Laasd;

    .line 84
    .line 85
    iget-boolean v10, v9, Laasd;->b:Z

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9}, Laasd;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v6}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Laase;->b()Lapyp;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget v9, v6, Lapyp;->b:I

    .line 109
    .line 110
    and-int/lit8 v9, v9, 0x4

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    iget v6, v6, Lapyp;->e:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v6, p0, Lvli;->f:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v9, 0x7f0c0002

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    :goto_1
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v9, Lapyp;

    .line 137
    .line 138
    iget v10, v9, Lapyp;->b:I

    .line 139
    .line 140
    or-int/lit8 v10, v10, 0x4

    .line 141
    .line 142
    iput v10, v9, Lapyp;->b:I

    .line 143
    .line 144
    iput v6, v9, Lapyp;->e:F

    .line 145
    .line 146
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lapyp;

    .line 151
    .line 152
    new-instance v8, Lahuk;

    .line 153
    .line 154
    invoke-direct {v8, v6}, Lahuk;-><init>(Lapyp;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-le v6, v7, :cond_6

    .line 165
    .line 166
    new-instance v6, Lvko;

    .line 167
    .line 168
    invoke-direct {v6}, Lvko;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v9, v8

    .line 180
    :goto_2
    if-ge v3, v6, :cond_a

    .line 181
    .line 182
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Laasd;

    .line 187
    .line 188
    if-le v4, v7, :cond_8

    .line 189
    .line 190
    invoke-virtual {v10}, Laasd;->a()Laasc;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    if-nez v9, :cond_7

    .line 197
    .line 198
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v10, v11, Laasc;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-boolean v11, v10, Laasd;->b:Z

    .line 210
    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    invoke-virtual {v10}, Laasd;->c()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v2, v10}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    invoke-virtual {v0}, Laase;->d()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    if-le v4, v7, :cond_10

    .line 231
    .line 232
    if-nez v9, :cond_b

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Throwable;

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Throwable;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_d

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    move-object v8, v1

    .line 282
    :cond_f
    :goto_4
    invoke-static {v8}, Laasc;->a(Ljava/lang/Throwable;)Laasc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual {p0}, Lvli;->d()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lxrf;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Laask;

    .line 309
    .line 310
    iget-object v1, p0, Lvli;->b:Lacfo;

    .line 311
    .line 312
    new-instance v2, Lacfm;

    .line 313
    .line 314
    iget-object v0, v0, Laask;->a:Laqvg;

    .line 315
    .line 316
    iget-object v0, v0, Laqvg;->e:Lanbk;

    .line 317
    .line 318
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Lacfm;-><init>([B)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_11
    return-void
.end method

.method public final h(Laasb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvli;->g:Lvlg;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p1, Laasb;->b:Lavky;

    .line 6
    .line 7
    iget-object v2, v0, Lvlg;->e:Laeqb;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqb;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Laasb;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, v0, Lvlg;->e:Laeqb;

    .line 22
    .line 23
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Laeqa;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Laasb;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lvlg;->c:Laoxu;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lvlg;->f:Laadu;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Laadu;->a(Laoxu;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget p1, v1, Lavky;->b:I

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Lvlg;->f:Laadu;

    .line 60
    .line 61
    iget-object v1, v1, Lavky;->c:Laoxu;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Laoxu;->a:Laoxu;

    .line 66
    .line 67
    :cond_1
    invoke-interface {p1, v1}, Laadu;->a(Laoxu;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lvlg;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object p1, v0, Lvlg;->c:Laoxu;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lavky;->a:Lavky;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, v0, Lvlg;->c:Laoxu;

    .line 88
    .line 89
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v3, Lavky;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, Lavky;->c:Laoxu;

    .line 100
    .line 101
    iget v1, v3, Lavky;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    iput v1, v3, Lavky;->b:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lavky;

    .line 113
    .line 114
    :cond_4
    iget-object p1, v0, Lvlg;->f:Laadu;

    .line 115
    .line 116
    sget-object v0, Laoxu;->a:Laoxu;

    .line 117
    .line 118
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lancj;

    .line 123
    .line 124
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laoxu;

    .line 134
    .line 135
    invoke-interface {p1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v1, p1, Laasb;->c:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 140
    .line 141
    if-nez v1, :cond_d

    .line 142
    .line 143
    iget-object v1, p1, Laasb;->a:Lanmm;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-object v1, v1, Lanmm;->k:Laoxu;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Laoxu;->a:Laoxu;

    .line 152
    .line 153
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lancn;

    .line 154
    .line 155
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 163
    .line 164
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    iget-object v1, p1, Laasb;->a:Lanmm;

    .line 173
    .line 174
    iget-object v1, v1, Lanmm;->k:Laoxu;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    sget-object v1, Laoxu;->a:Laoxu;

    .line 179
    .line 180
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lancn;

    .line 181
    .line 182
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 190
    .line 191
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    iget-object v1, p1, Laasb;->a:Lanmm;

    .line 200
    .line 201
    iget-object v1, v1, Lanmm;->k:Laoxu;

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    sget-object v1, Laoxu;->a:Laoxu;

    .line 206
    .line 207
    :cond_8
    sget-object v2, Lapyt;->a:Lancn;

    .line 208
    .line 209
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 217
    .line 218
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    iget-object v1, p1, Laasb;->a:Lanmm;

    .line 227
    .line 228
    iget-object v1, v1, Lanmm;->k:Laoxu;

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    sget-object v1, Laoxu;->a:Laoxu;

    .line 233
    .line 234
    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 235
    .line 236
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 244
    .line 245
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    :cond_a
    iget-object v0, v0, Lvlg;->f:Laadu;

    .line 254
    .line 255
    iget-object p1, p1, Laasb;->a:Lanmm;

    .line 256
    .line 257
    iget-object p1, p1, Lanmm;->k:Laoxu;

    .line 258
    .line 259
    if-nez p1, :cond_b

    .line 260
    .line 261
    sget-object p1, Laoxu;->a:Laoxu;

    .line 262
    .line 263
    :cond_b
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    iget-object v1, v0, Lvlg;->i:Lvks;

    .line 268
    .line 269
    iget-object v2, v0, Lvlg;->c:Laoxu;

    .line 270
    .line 271
    new-instance v3, Lmre;

    .line 272
    .line 273
    const/4 v4, 0x3

    .line 274
    invoke-direct {v3, v0, v4}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1, v2, v3}, Lvks;->i(Laasb;Laoxu;Laeqp;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    iget-object p1, v0, Lvlg;->f:Laadu;

    .line 282
    .line 283
    sget-object v0, Laoxu;->a:Laoxu;

    .line 284
    .line 285
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lancj;

    .line 290
    .line 291
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lancn;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Laoxu;

    .line 301
    .line 302
    invoke-interface {p1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    return-void
.end method

.method public final i(Laasc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvli;->g:Lvlg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Laasc;->a:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lvlg;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lvlg;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvli;->g:Lvlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvlg;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvli;->g:Lvlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvlg;->b:Lvlw;

    .line 6
    .line 7
    iget-object v2, v0, Lvlg;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, v0, Lvlg;->j:Lwxx;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lvlw;->i(Landroid/app/Activity;Lwxx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
