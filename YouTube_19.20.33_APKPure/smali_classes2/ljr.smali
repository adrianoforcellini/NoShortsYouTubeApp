.class public final Lljr;
.super Lljc;
.source "PG"


# instance fields
.field public af:Laadu;

.field public ag:Laeqb;

.field public ah:Lacej;

.field ai:Lacfo;

.field aj:Lavbz;

.field ak:Lljq;

.field public al:Ljava/lang/String;

.field public am:Landroid/widget/RadioGroup;

.field public an:Landroid/widget/RadioGroup;

.field public ao:Landroid/widget/ScrollView;

.field public ap:Laigo;

.field public aq:Lajab;

.field public ar:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lljc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aR(Lavbz;Lacfo;)Lljr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lljr;

    .line 5
    .line 6
    invoke-direct {v0}, Lljr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lljr;->ai:Lacfo;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "renderer"

    .line 17
    .line 18
    invoke-static {p1, v1, p0}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcd;->an(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final aV()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lkno;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lkno;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lljc;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lljq;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lljq;

    .line 17
    .line 18
    iput-object p3, p0, Lljr;->ak:Lljq;

    .line 19
    .line 20
    :cond_0
    const p3, 0x7f0e081d

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f0b110b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/ScrollView;

    .line 36
    .line 37
    iput-object p3, p0, Lljr;->ao:Landroid/widget/ScrollView;

    .line 38
    .line 39
    const p3, 0x7f0b1493

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f140b2a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    const p3, 0x7f0b13a8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/RadioGroup;

    .line 62
    .line 63
    iput-object p3, p0, Lljr;->am:Landroid/widget/RadioGroup;

    .line 64
    .line 65
    const p3, 0x7f0b0115

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/RadioGroup;

    .line 73
    .line 74
    iput-object p3, p0, Lljr;->an:Landroid/widget/RadioGroup;

    .line 75
    .line 76
    iget-object p3, p0, Lljr;->ar:Lbon;

    .line 77
    .line 78
    invoke-virtual {p3}, Lbon;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v1, Lljo;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, v0}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f0b02d1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p3, p0, Lljr;->aq:Lajab;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    sget-object v1, Laois;->a:Laois;

    .line 106
    .line 107
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lancj;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/high16 v3, 0x1040000

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 135
    .line 136
    check-cast v3, Laois;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, Laois;->j:Laqhw;

    .line 142
    .line 143
    iget v2, v3, Laois;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x40

    .line 146
    .line 147
    iput v2, v3, Laois;->b:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 153
    .line 154
    check-cast v2, Laois;

    .line 155
    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, Laois;->d:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput v4, v2, Laois;->c:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Laois;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p3, v1, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Lljl;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-direct {p3, p0, v1}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lljr;->ai:Lacfo;

    .line 187
    .line 188
    new-instance v1, Lacfm;

    .line 189
    .line 190
    const v5, 0x176ec

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v1, v5}, Lacfm;-><init>(Lacgd;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, v1}, Lacfo;->m(Lacga;)V

    .line 201
    .line 202
    .line 203
    const p3, 0x7f0b014a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v1, p0, Lljr;->aq:Lajab;

    .line 213
    .line 214
    invoke-virtual {v1, p3}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v5, Laois;->a:Laois;

    .line 219
    .line 220
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lancj;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const v7, 0x7f140807

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    filled-new-array {v6}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v5, Lancj;->instance:Lancp;

    .line 249
    .line 250
    check-cast v7, Laois;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v6, v7, Laois;->j:Laqhw;

    .line 256
    .line 257
    iget v6, v7, Laois;->b:I

    .line 258
    .line 259
    or-int/lit8 v6, v6, 0x40

    .line 260
    .line 261
    iput v6, v7, Laois;->b:I

    .line 262
    .line 263
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 267
    .line 268
    check-cast v6, Laois;

    .line 269
    .line 270
    iput-object v3, v6, Laois;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iput v4, v6, Laois;->c:I

    .line 273
    .line 274
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Laois;

    .line 279
    .line 280
    invoke-virtual {v1, v3, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lljl;

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    invoke-direct {v1, p0, v2}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lljr;->ai:Lacfo;

    .line 293
    .line 294
    new-instance v2, Lacfm;

    .line 295
    .line 296
    const v3, 0x176ed

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lljr;->am:Landroid/widget/RadioGroup;

    .line 310
    .line 311
    invoke-direct {p0}, Lljr;->aV()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lljr;->an:Landroid/widget/RadioGroup;

    .line 319
    .line 320
    invoke-direct {p0}, Lljr;->aV()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 331
    .line 332
    .line 333
    return-object p2
.end method

.method public final aS()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Laigo;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lljr;->ap:Laigo;

    .line 6
    .line 7
    invoke-virtual {v1}, Laigo;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "-"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public final aT(Landroid/widget/RadioGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lljr;->aV()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aU(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lavcg;)V
    .locals 5

    .line 1
    const v0, 0x7f0e0820

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p3, Lavcg;->b:Laqhw;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Laqhw;->a:Laqhw;

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p3, Lavcg;->c:Landg;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lavby;

    .line 44
    .line 45
    const v2, 0x7f0e081e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 59
    .line 60
    .line 61
    iget v3, v0, Lavby;->b:I

    .line 62
    .line 63
    const v4, 0x3d31c15

    .line 64
    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, Lavby;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lavbx;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v3, Lavbx;->a:Lavbx;

    .line 74
    .line 75
    :goto_1
    iget-object v3, v3, Lavbx;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget v3, v0, Lavby;->b:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, Lavby;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lavbx;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v0, Lavbx;->a:Lavbx;

    .line 93
    .line 94
    :goto_2
    iget-object v0, v0, Lavbx;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lljr;->al:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lljr;->ao:Landroid/widget/ScrollView;

    .line 109
    .line 110
    new-instance v3, Lljn;

    .line 111
    .line 112
    invoke-direct {v3, p0, v2, v1}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lljc;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lavbz;->a:Lavbz;

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->E(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lavbz;

    .line 13
    .line 14
    iput-object p1, p0, Lljr;->aj:Lavbz;

    .line 15
    .line 16
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lljc;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lljq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lljq;

    .line 13
    .line 14
    invoke-interface {p1}, Lljq;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
