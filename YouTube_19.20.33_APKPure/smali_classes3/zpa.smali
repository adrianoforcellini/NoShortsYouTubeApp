.class public final Lzpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lzpe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzoz;

.field public final c:Lzpf;

.field public final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmk;Landroid/view/ViewGroup;Lzoz;Lacfo;Laoxu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lzpa;->b:Lzoz;

    .line 7
    .line 8
    const p1, 0x7f0b01c5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageButton;

    .line 16
    .line 17
    iput-object p1, p0, Lzpa;->e:Landroid/widget/ImageButton;

    .line 18
    .line 19
    const p4, 0x7f0b01a6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p4, p0, Lzpa;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    const v0, 0x7f0b10a6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageButton;

    .line 38
    .line 39
    iput-object v0, p0, Lzpa;->f:Landroid/widget/ImageButton;

    .line 40
    .line 41
    const v1, 0x7f0b01a5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v4, p0, Lzpa;->g:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    const v1, 0x7f0b01a4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p3, p0, Lzpa;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance p3, Lzoy;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p3, p0, v1}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lzoy;

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-direct {p1, p0, p3}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p0

    .line 88
    move-object v5, p6

    .line 89
    move-object v6, p5

    .line 90
    invoke-virtual/range {v2 .. v7}, Labmk;->f(Lzpe;Landroid/support/v7/widget/RecyclerView;Laoxu;Lacfo;I)Lzpf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lzpa;->c:Lzpf;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzpa;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzpa;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzpa;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzpa;->f:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lzpa;->f:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lzpa;->c:Lzpf;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lzpf;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lzpa;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzpa;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f140d4a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lzpa;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f140d4b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lzpa;->a(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lzpa;->g:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lzpa;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Lawpy;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzpa;->b:Lzoz;

    .line 2
    .line 3
    check-cast v0, Lzou;

    .line 4
    .line 5
    iget-object v1, v0, Lzou;->o:Laadj;

    .line 6
    .line 7
    iget-object v2, v0, Lzou;->i:Lauvf;

    .line 8
    .line 9
    iget-object v3, v0, Lzou;->c:Lcg;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Laadj;->t(Lauvf;Lbna;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lzou;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lzou;->q:Lajnj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lajnj;->H()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laysp;->a:Laysp;

    .line 23
    .line 24
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Layso;

    .line 29
    .line 30
    sget-object v2, Layqy;->a:Layqy;

    .line 31
    .line 32
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v0, Lzou;->m:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v3, p1, Lawpy;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v5, Layqy;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v6, v5, Layqy;->b:I

    .line 54
    .line 55
    or-int/2addr v6, v4

    .line 56
    iput v6, v5, Layqy;->b:I

    .line 57
    .line 58
    iput-object v3, v5, Layqy;->d:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, p1, Lawpy;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v5, Layqy;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v6, v5, Layqy;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x4

    .line 76
    .line 77
    iput v6, v5, Layqy;->b:I

    .line 78
    .line 79
    iput-object v3, v5, Layqy;->e:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    iget v3, p1, Lawpy;->b:I

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, p1, Lawpy;->f:Lavzc;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    sget-object v3, Lavzc;->a:Lavzc;

    .line 92
    .line 93
    :cond_1
    invoke-static {v3}, Laigo;->ak(Lavzc;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v5, Layqy;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v6, v5, Layqy;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    iput v6, v5, Layqy;->b:I

    .line 116
    .line 117
    iput-object v3, v5, Layqy;->f:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v5, Layqz;->b:Layqz;

    .line 125
    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v5, Layqz;->c:Layqz;

    .line 130
    .line 131
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v5, Layqx;->b:Layqx;

    .line 135
    .line 136
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v6, Layqx;

    .line 146
    .line 147
    iget-object v7, v6, Layqx;->e:Lancx;

    .line 148
    .line 149
    invoke-interface {v7}, Lancx;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    invoke-static {v7}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, v6, Layqx;->e:Lancx;

    .line 160
    .line 161
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Layqz;

    .line 176
    .line 177
    iget-object v8, v6, Layqx;->e:Lancx;

    .line 178
    .line 179
    iget v7, v7, Layqz;->d:I

    .line 180
    .line 181
    invoke-interface {v8, v7}, Lancx;->g(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object v3, Lzou;->b:Layqz;

    .line 186
    .line 187
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v6, Layqx;

    .line 193
    .line 194
    iget v3, v3, Layqz;->d:I

    .line 195
    .line 196
    iput v3, v6, Layqx;->d:I

    .line 197
    .line 198
    iget v3, v6, Layqx;->c:I

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    or-int/2addr v3, v7

    .line 202
    iput v3, v6, Layqx;->c:I

    .line 203
    .line 204
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v3, Layqy;

    .line 210
    .line 211
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Layqx;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v5, v3, Layqy;->g:Layqx;

    .line 221
    .line 222
    iget v5, v3, Layqy;->b:I

    .line 223
    .line 224
    or-int/lit8 v5, v5, 0x10

    .line 225
    .line 226
    iput v5, v3, Layqy;->b:I

    .line 227
    .line 228
    sget-object v3, Laysn;->a:Laysn;

    .line 229
    .line 230
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-boolean v5, v0, Lzou;->j:Z

    .line 235
    .line 236
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v6, Laysn;

    .line 242
    .line 243
    iget v8, v6, Laysn;->b:I

    .line 244
    .line 245
    or-int/2addr v8, v7

    .line 246
    iput v8, v6, Laysn;->b:I

    .line 247
    .line 248
    iput-boolean v5, v6, Laysn;->e:Z

    .line 249
    .line 250
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 254
    .line 255
    check-cast v5, Laysn;

    .line 256
    .line 257
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Layqy;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v2, v5, Laysn;->d:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v2, 0x6

    .line 269
    iput v2, v5, Laysn;->c:I

    .line 270
    .line 271
    iget-object v2, v0, Lzou;->n:Laadj;

    .line 272
    .line 273
    invoke-virtual {v2}, Laadj;->n()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 281
    .line 282
    check-cast v5, Laysn;

    .line 283
    .line 284
    iget v6, v5, Laysn;->b:I

    .line 285
    .line 286
    or-int/2addr v6, v4

    .line 287
    iput v6, v5, Laysn;->b:I

    .line 288
    .line 289
    iput-boolean v2, v5, Laysn;->f:Z

    .line 290
    .line 291
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Layso;->instance:Lancp;

    .line 295
    .line 296
    check-cast v2, Laysp;

    .line 297
    .line 298
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Laysn;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v3, v2, Laysp;->e:Laysn;

    .line 308
    .line 309
    iget v3, v2, Laysp;->b:I

    .line 310
    .line 311
    or-int/lit8 v3, v3, 0x4

    .line 312
    .line 313
    iput v3, v2, Laysp;->b:I

    .line 314
    .line 315
    sget-object v2, Layrv;->a:Layrv;

    .line 316
    .line 317
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object p1, p1, Lawpy;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 327
    .line 328
    check-cast v3, Layrv;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v5, v3, Layrv;->b:I

    .line 334
    .line 335
    or-int/2addr v5, v7

    .line 336
    iput v5, v3, Layrv;->b:I

    .line 337
    .line 338
    iput-object p1, v3, Layrv;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Layrv;

    .line 345
    .line 346
    sget-object v2, Layrz;->a:Layrz;

    .line 347
    .line 348
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lamrg;

    .line 353
    .line 354
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v2, Lamrg;->instance:Lancp;

    .line 358
    .line 359
    check-cast v3, Layrz;

    .line 360
    .line 361
    iput v7, v3, Layrz;->e:I

    .line 362
    .line 363
    iget v5, v3, Layrz;->b:I

    .line 364
    .line 365
    or-int/2addr v5, v7

    .line 366
    iput v5, v3, Layrz;->b:I

    .line 367
    .line 368
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v2, Lamrg;->instance:Lancp;

    .line 372
    .line 373
    check-cast v3, Layrz;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object p1, v3, Layrz;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iput v4, v3, Layrz;->c:I

    .line 381
    .line 382
    sget-object p1, Layrx;->a:Layrx;

    .line 383
    .line 384
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {}, Lyxm;->c()Lanha;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 396
    .line 397
    check-cast v4, Layrx;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v3, v4, Layrx;->c:Ljava/lang/Object;

    .line 403
    .line 404
    iput v7, v4, Layrx;->b:I

    .line 405
    .line 406
    invoke-virtual {v2, p1}, Lamrg;->ak(Lanch;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Layrz;

    .line 414
    .line 415
    invoke-virtual {v1, p1}, Layso;->b(Layrz;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lzou;->b:Layqz;

    .line 419
    .line 420
    invoke-virtual {v0, v1, p1, v7}, Lzou;->d(Layso;Layqz;Z)V

    .line 421
    .line 422
    .line 423
    iget-object p1, v0, Lzou;->f:Lacfn;

    .line 424
    .line 425
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v0, Lacfm;

    .line 430
    .line 431
    const v1, 0xffac

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lzpa;->d:Landroid/widget/EditText;

    .line 445
    .line 446
    invoke-static {p1}, Lxtr;->t(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lzpa;->c:Lzpf;

    .line 450
    .line 451
    invoke-virtual {p1}, Lzpf;->e()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
