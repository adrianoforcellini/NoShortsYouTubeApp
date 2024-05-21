.class final Lwzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Laidy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field final synthetic c:Lwzy;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ScrollView;

.field private final k:Laiec;

.field private final l:Laiec;

.field private final m:Lvjf;


# direct methods
.method public constructor <init>(Lwzy;ILvjf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwzx;->c:Lwzy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lwzx;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwzx;->m:Lvjf;

    .line 9
    .line 10
    iget-object p3, p1, Lwzy;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p1, Lwzy;->e:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p3, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lwzx;->a:Landroid/view/View;

    .line 24
    .line 25
    const p3, 0x7f0b110b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/ScrollView;

    .line 33
    .line 34
    iput-object p3, p0, Lwzx;->j:Landroid/widget/ScrollView;

    .line 35
    .line 36
    const p3, 0x7f0b1493

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p0, Lwzx;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const p3, 0x7f0b020f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p3, p0, Lwzx;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    const p3, 0x7f0b07b6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p3, p0, Lwzx;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p3, 0x7f0b01c6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p3, p0, Lwzx;->g:Landroid/widget/ImageView;

    .line 79
    .line 80
    const p3, 0x7f0b0071

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p3, p0, Lwzx;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p1, Lwzy;->l:Lajab;

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lwzx;->k:Laiec;

    .line 98
    .line 99
    const v0, 0x7f0b05d4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lwzx;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p1, p1, Lwzy;->l:Lajab;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lwzx;->l:Laiec;

    .line 117
    .line 118
    iput-object p0, p3, Laidz;->c:Laidy;

    .line 119
    .line 120
    iput-object p0, p1, Laidz;->c:Laidy;

    .line 121
    .line 122
    invoke-static {p2, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwzx;->c:Lwzy;

    .line 2
    .line 3
    iget-object v1, v0, Lwzy;->j:Lasaj;

    .line 4
    .line 5
    iget v2, v1, Lasaj;->f:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lasaj;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, v0, Lwzy;->b:Landroid/app/Activity;

    .line 21
    .line 22
    const v1, 0x7f0409e4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catch_0
    :goto_0
    return v4
.end method


# virtual methods
.method public final b(Lasaj;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwzx;->c:Lwzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwzy;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lwzx;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwzx;->m:Lvjf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvjf;->F(Lcom/google/protobuf/MessageLite;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwzx;->m:Lvjf;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvjf;->E(Lcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwzx;->c:Lwzy;

    .line 28
    .line 29
    iget-object v0, v0, Lwzy;->j:Lasaj;

    .line 30
    .line 31
    iget-object v0, v0, Lasaj;->o:Landg;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laoxu;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lwzx;->c:Lwzy;

    .line 57
    .line 58
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 59
    .line 60
    iget-object v3, v3, Lwzy;->j:Lasaj;

    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lwzx;->c:Lwzy;

    .line 66
    .line 67
    iget-object v3, v3, Lwzy;->c:Laadu;

    .line 68
    .line 69
    invoke-interface {v3, v1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lwzx;->c:Lwzy;

    .line 74
    .line 75
    iget-object v0, v0, Lwzy;->g:Lacfn;

    .line 76
    .line 77
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lacfm;

    .line 82
    .line 83
    iget-object v2, p1, Lasaj;->n:Lanbk;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lasaj;->k:Laoit;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Laoit;->a:Laoit;

    .line 97
    .line 98
    :cond_2
    iget v1, v1, Laoit;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p1, Lasaj;->k:Laoit;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Laoit;->a:Laoit;

    .line 109
    .line 110
    :cond_3
    iget-object v1, v1, Laoit;->c:Laois;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Laois;->a:Laois;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v1, v2

    .line 118
    :cond_5
    :goto_1
    iget-object v3, p1, Lasaj;->m:Laoit;

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    sget-object v4, Laoit;->a:Laoit;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v4, v3

    .line 126
    :goto_2
    iget v4, v4, Laoit;->b:I

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    sget-object v3, Laoit;->a:Laoit;

    .line 135
    .line 136
    :cond_7
    iget-object v3, v3, Laoit;->c:Laois;

    .line 137
    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    sget-object v3, Laois;->a:Laois;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object v3, v2

    .line 144
    :cond_9
    :goto_3
    iget-object v4, p0, Lwzx;->c:Lwzy;

    .line 145
    .line 146
    invoke-virtual {v4}, Lwzy;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    new-instance v4, Lacfm;

    .line 155
    .line 156
    iget-object v1, v1, Laois;->x:Lanbk;

    .line 157
    .line 158
    invoke-direct {v4, v1}, Lacfm;-><init>(Lanbk;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v4, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    if-eqz v3, :cond_b

    .line 165
    .line 166
    new-instance v1, Lacfm;

    .line 167
    .line 168
    iget-object v3, v3, Laois;->x:Lanbk;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Lacfm;-><init>(Lanbk;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, p0, Lwzx;->c:Lwzy;

    .line 177
    .line 178
    iget-object v0, v0, Lwzy;->f:Lxae;

    .line 179
    .line 180
    iget-object v1, v0, Lxae;->e:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_2a

    .line 187
    .line 188
    iget-object p1, v0, Lxae;->h:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    new-instance v1, Lwtt;

    .line 191
    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    iget-object v5, v4, Lwzy;->j:Lasaj;

    .line 202
    .line 203
    iget v5, v5, Lasaj;->h:I

    .line 204
    .line 205
    invoke-static {v5}, La;->bp(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v6, 0x2

    .line 210
    const/4 v7, 0x0

    .line 211
    if-nez v5, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    if-ne v5, v6, :cond_f

    .line 215
    .line 216
    iget v4, v4, Lwzy;->k:I

    .line 217
    .line 218
    invoke-static {v4}, Lvkd;->K(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_f

    .line 223
    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    iget-object v4, p0, Lwzx;->i:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    .line 234
    if-nez v1, :cond_e

    .line 235
    .line 236
    move v5, v7

    .line 237
    goto :goto_4

    .line 238
    :cond_e
    iget-object v5, p0, Lwzx;->c:Lwzy;

    .line 239
    .line 240
    iget-object v5, v5, Lwzy;->b:Landroid/app/Activity;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v8, 0x7f070e2f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 254
    .line 255
    .line 256
    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    .line 257
    .line 258
    if-nez v3, :cond_10

    .line 259
    .line 260
    iget-object v4, p0, Lwzx;->h:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    iget-object v5, p0, Lwzx;->c:Lwzy;

    .line 271
    .line 272
    iget-object v5, v5, Lwzy;->b:Landroid/app/Activity;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v8, 0x7f0707d3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 286
    .line 287
    iget-object v5, p0, Lwzx;->h:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v4, p0, Lwzx;->k:Laiec;

    .line 293
    .line 294
    invoke-virtual {v4, v1, v0}, Laidz;->b(Laois;Lacfo;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lwzx;->l:Laiec;

    .line 298
    .line 299
    invoke-virtual {v1, v3, v0}, Laidz;->b(Laois;Lacfo;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lwzx;->d:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v1, p1, Lasaj;->i:Laqhw;

    .line 305
    .line 306
    if-nez v1, :cond_11

    .line 307
    .line 308
    sget-object v1, Laqhw;->a:Laqhw;

    .line 309
    .line 310
    :cond_11
    iget-object v3, p0, Lwzx;->c:Lwzy;

    .line 311
    .line 312
    iget-object v3, v3, Lwzy;->h:Lahxq;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lwzx;->e:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object p1, p1, Lasaj;->j:Laqhw;

    .line 324
    .line 325
    if-nez p1, :cond_12

    .line 326
    .line 327
    sget-object p1, Laqhw;->a:Laqhw;

    .line 328
    .line 329
    :cond_12
    iget-object v1, p0, Lwzx;->c:Lwzy;

    .line 330
    .line 331
    iget-object v1, v1, Lwzy;->h:Lahxq;

    .line 332
    .line 333
    invoke-static {p1, v1}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lwzx;->c:Lwzy;

    .line 341
    .line 342
    iget-object v0, p1, Lwzy;->j:Lasaj;

    .line 343
    .line 344
    iget v0, v0, Lasaj;->h:I

    .line 345
    .line 346
    invoke-static {v0}, La;->bp(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const v1, 0x70fec16

    .line 351
    .line 352
    .line 353
    const/16 v3, 0x14

    .line 354
    .line 355
    const/4 v4, 0x3

    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_13
    if-ne v0, v4, :cond_14

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_14
    :goto_6
    iget-object v0, p0, Lwzx;->d:Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object p1, p1, Lwzy;->d:Lahyq;

    .line 365
    .line 366
    invoke-virtual {p1}, Lahyq;->b()Lahyp;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object v0, p1, Lahyp;->a:Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v0, p0, Lwzx;->e:Landroid/widget/TextView;

    .line 373
    .line 374
    iput-object v0, p1, Lahyp;->b:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {p1}, Lahyp;->a()Lahyq;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v0, p0, Lwzx;->c:Lwzy;

    .line 381
    .line 382
    iget-object v0, v0, Lwzy;->j:Lasaj;

    .line 383
    .line 384
    iget v5, v0, Lasaj;->f:I

    .line 385
    .line 386
    if-ne v5, v3, :cond_16

    .line 387
    .line 388
    iget-object v0, v0, Lasaj;->g:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lasah;

    .line 391
    .line 392
    iget v5, v0, Lasah;->b:I

    .line 393
    .line 394
    if-ne v5, v1, :cond_15

    .line 395
    .line 396
    iget-object v0, v0, Lasah;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Laogu;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_15
    sget-object v0, Laogu;->a:Laogu;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_16
    move-object v0, v2

    .line 405
    :goto_7
    invoke-virtual {p1, v0}, Lahyq;->a(Laogu;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    iget-object p1, p0, Lwzx;->c:Lwzy;

    .line 409
    .line 410
    iget-object v0, p1, Lwzy;->j:Lasaj;

    .line 411
    .line 412
    iget v5, v0, Lasaj;->b:I

    .line 413
    .line 414
    const/16 v8, 0x18

    .line 415
    .line 416
    const/4 v9, 0x5

    .line 417
    if-ne v5, v9, :cond_17

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_17
    if-eq v5, v8, :cond_18

    .line 421
    .line 422
    iget-object p1, p0, Lwzx;->f:Landroid/widget/ImageView;

    .line 423
    .line 424
    const/16 v0, 0x8

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :cond_18
    :goto_9
    iget v0, v0, Lasaj;->h:I

    .line 432
    .line 433
    invoke-static {v0}, La;->bp(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_19

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_19
    if-eq v5, v6, :cond_1e

    .line 441
    .line 442
    :goto_a
    invoke-static {v0}, La;->bp(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1a

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_1a
    if-ne v0, v4, :cond_1b

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_1b
    :goto_b
    iget v0, p1, Lwzy;->k:I

    .line 453
    .line 454
    invoke-static {v0}, Lvkd;->K(I)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    iget-object p1, p1, Lwzy;->b:Landroid/app/Activity;

    .line 461
    .line 462
    const-string v0, "window"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/view/WindowManager;

    .line 469
    .line 470
    new-instance v0, Landroid/graphics/Point;

    .line 471
    .line 472
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 480
    .line 481
    .line 482
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 483
    .line 484
    int-to-double v10, p1

    .line 485
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 486
    .line 487
    mul-double/2addr v10, v12

    .line 488
    double-to-int p1, v10

    .line 489
    goto :goto_c

    .line 490
    :cond_1c
    iget-object p1, p1, Lwzy;->b:Landroid/app/Activity;

    .line 491
    .line 492
    invoke-static {p1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_1d

    .line 497
    .line 498
    iget-object p1, p0, Lwzx;->c:Lwzy;

    .line 499
    .line 500
    iget-object p1, p1, Lwzy;->b:Landroid/app/Activity;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const v0, 0x7f0707d1

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    goto :goto_c

    .line 514
    :cond_1d
    move p1, v7

    .line 515
    :goto_c
    iget-object v0, p0, Lwzx;->f:Landroid/widget/ImageView;

    .line 516
    .line 517
    invoke-static {v7, p1, v7, v7}, Lyco;->Q(IIII)Lyaa;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 522
    .line 523
    invoke-static {v0, p1, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    :cond_1e
    :goto_d
    iget-object p1, p0, Lwzx;->f:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lwzx;->c:Lwzy;

    .line 532
    .line 533
    iget-object v0, p1, Lwzy;->j:Lasaj;

    .line 534
    .line 535
    iget v5, v0, Lasaj;->b:I

    .line 536
    .line 537
    if-ne v5, v9, :cond_1f

    .line 538
    .line 539
    iget-object p1, p1, Lwzy;->a:Lahqv;

    .line 540
    .line 541
    iget-object v5, p0, Lwzx;->f:Landroid/widget/ImageView;

    .line 542
    .line 543
    iget-object v0, v0, Lasaj;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lavzc;

    .line 546
    .line 547
    invoke-interface {p1, v5, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_1f
    if-ne v5, v8, :cond_20

    .line 552
    .line 553
    iget-object p1, v0, Lasaj;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Laoed;

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_20
    sget-object p1, Laoed;->a:Laoed;

    .line 559
    .line 560
    :goto_e
    iget-object p1, p1, Laoed;->b:Landw;

    .line 561
    .line 562
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget-object v0, p0, Lwzx;->c:Lwzy;

    .line 567
    .line 568
    iget-object v0, v0, Lwzy;->b:Landroid/app/Activity;

    .line 569
    .line 570
    invoke-static {v0}, Lwzt;->a(Landroid/content/Context;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_21

    .line 575
    .line 576
    iget-object v0, p0, Lwzx;->c:Lwzy;

    .line 577
    .line 578
    iget-object v5, p0, Lwzx;->f:Landroid/widget/ImageView;

    .line 579
    .line 580
    const-string v7, "dark"

    .line 581
    .line 582
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lavzc;

    .line 587
    .line 588
    iget-object v0, v0, Lwzy;->a:Lahqv;

    .line 589
    .line 590
    invoke-interface {v0, v5, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_21
    iget-object v0, p0, Lwzx;->c:Lwzy;

    .line 595
    .line 596
    iget-object v5, p0, Lwzx;->f:Landroid/widget/ImageView;

    .line 597
    .line 598
    const-string v7, "light"

    .line 599
    .line 600
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Lavzc;

    .line 605
    .line 606
    iget-object v0, v0, Lwzy;->a:Lahqv;

    .line 607
    .line 608
    invoke-interface {v0, v5, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 609
    .line 610
    .line 611
    :goto_f
    iget-object p1, p0, Lwzx;->c:Lwzy;

    .line 612
    .line 613
    iget-object p1, p1, Lwzy;->j:Lasaj;

    .line 614
    .line 615
    iget v0, p1, Lasaj;->d:I

    .line 616
    .line 617
    const/16 v5, 0xe

    .line 618
    .line 619
    if-ne v0, v5, :cond_22

    .line 620
    .line 621
    iget-object p1, p1, Lasaj;->e:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Lavzh;

    .line 624
    .line 625
    iget-object p1, p1, Lavzh;->c:Lavzg;

    .line 626
    .line 627
    if-nez p1, :cond_23

    .line 628
    .line 629
    sget-object p1, Lavzg;->a:Lavzg;

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_22
    move-object p1, v2

    .line 633
    :cond_23
    :goto_10
    iget-object v0, p0, Lwzx;->c:Lwzy;

    .line 634
    .line 635
    iget-object v5, p0, Lwzx;->g:Landroid/widget/ImageView;

    .line 636
    .line 637
    iget-object v0, v0, Lwzy;->a:Lahqv;

    .line 638
    .line 639
    invoke-interface {v0, v5}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 640
    .line 641
    .line 642
    if-eqz p1, :cond_24

    .line 643
    .line 644
    iget p1, p1, Lavzg;->b:I

    .line 645
    .line 646
    and-int/lit8 v0, p1, 0x1

    .line 647
    .line 648
    if-eqz v0, :cond_24

    .line 649
    .line 650
    and-int/2addr p1, v6

    .line 651
    if-eqz p1, :cond_24

    .line 652
    .line 653
    iget-object p1, p0, Lwzx;->c:Lwzy;

    .line 654
    .line 655
    iget-object v0, p0, Lwzx;->g:Landroid/widget/ImageView;

    .line 656
    .line 657
    iget-object v1, p1, Lwzy;->j:Lasaj;

    .line 658
    .line 659
    iget v2, p1, Lwzy;->k:I

    .line 660
    .line 661
    invoke-static {v2}, Lvkd;->K(I)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v1, v2}, Lwzy;->b(Lasaj;Z)Lavzc;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v2, Lahqq;->b:Lahqq;

    .line 670
    .line 671
    iget-object p1, p1, Lwzy;->a:Lahqv;

    .line 672
    .line 673
    invoke-interface {p1, v0, v1, v2}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_24
    iget-object p1, p0, Lwzx;->c:Lwzy;

    .line 678
    .line 679
    iget-object p1, p1, Lwzy;->j:Lasaj;

    .line 680
    .line 681
    iget v0, p1, Lasaj;->h:I

    .line 682
    .line 683
    invoke-static {v0}, La;->bp(I)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_25

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_25
    if-ne v0, v4, :cond_26

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_26
    :goto_11
    iget v0, p1, Lasaj;->f:I

    .line 694
    .line 695
    if-ne v0, v3, :cond_28

    .line 696
    .line 697
    iget-object p1, p1, Lasaj;->g:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lasah;

    .line 700
    .line 701
    iget v0, p1, Lasah;->b:I

    .line 702
    .line 703
    if-ne v0, v1, :cond_27

    .line 704
    .line 705
    iget-object p1, p1, Lasah;->c:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v2, p1

    .line 708
    check-cast v2, Laogu;

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_27
    sget-object v2, Laogu;->a:Laogu;

    .line 712
    .line 713
    :cond_28
    :goto_12
    iget-object p1, p0, Lwzx;->a:Landroid/view/View;

    .line 714
    .line 715
    if-eqz v2, :cond_29

    .line 716
    .line 717
    iget v0, v2, Laogu;->c:I

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_29
    invoke-direct {p0}, Lwzx;->d()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 725
    .line 726
    .line 727
    :goto_14
    iget-object p1, p0, Lwzx;->j:Landroid/widget/ScrollView;

    .line 728
    .line 729
    if-eqz p1, :cond_2a

    .line 730
    .line 731
    const/16 v0, 0x82

    .line 732
    .line 733
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 734
    .line 735
    .line 736
    :cond_2a
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lasaj;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwzx;->b(Lasaj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzx;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sh(Lancj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwzx;->c:Lwzy;

    .line 2
    .line 3
    iget-object v0, v0, Lwzy;->i:Laidy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laidy;->sh(Lancj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lwzx;->c:Lwzy;

    .line 11
    .line 12
    iget-object p1, p1, Lwzy;->f:Lxae;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxae;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
