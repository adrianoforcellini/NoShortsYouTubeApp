.class public final Llnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laadu;

.field public final c:Lknb;

.field public final d:Landroid/widget/Switch;

.field public final e:Laggr;

.field public f:Lavbp;

.field public g:Lacfo;

.field public h:Lahkg;

.field public final i:Lairt;

.field private final j:Lahvb;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final o:Lahxq;

.field private p:Lafrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lhxv;Lknb;Lahxq;Laggr;Lairt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llnt;->b:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Llnt;->j:Lahvb;

    .line 9
    .line 10
    iput-object p4, p0, Llnt;->c:Lknb;

    .line 11
    .line 12
    iput-object p5, p0, Llnt;->o:Lahxq;

    .line 13
    .line 14
    iput-object p6, p0, Llnt;->e:Laggr;

    .line 15
    .line 16
    iput-object p7, p0, Llnt;->i:Lairt;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p4, 0x7f0e0654

    .line 23
    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-virtual {p1, p4, p8, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llnt;->k:Landroid/view/View;

    .line 31
    .line 32
    const p4, 0x7f0b1493

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p4, p0, Llnt;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    const p4, 0x7f0b13b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p4, p0, Llnt;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    const p4, 0x7f0b13d0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroid/widget/Switch;

    .line 62
    .line 63
    iput-object p4, p0, Llnt;->d:Landroid/widget/Switch;

    .line 64
    .line 65
    new-instance p4, Llns;

    .line 66
    .line 67
    invoke-direct {p4, p0, p2, p5}, Llns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Llnt;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Llob;

    .line 2
    .line 3
    iget-object v0, p0, Llnt;->h:Lahkg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lahkg;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 11
    .line 12
    iput-object v0, p0, Llnt;->g:Lacfo;

    .line 13
    .line 14
    iget-object v0, p2, Llof;->a:Lavbp;

    .line 15
    .line 16
    iput-object v0, p0, Llnt;->f:Lavbp;

    .line 17
    .line 18
    iget v1, v0, Lavbp;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Llnt;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, v0, Lavbp;->d:Laqhw;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Laqhw;->a:Laqhw;

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Llnt;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Llnt;->f:Lavbp;

    .line 48
    .line 49
    iget-boolean v1, v0, Lavbp;->g:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget v1, v0, Lavbp;->b:I

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0x4000

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lavbp;->l:Laqhw;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Laqhw;->a:Laqhw;

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Llnt;->o:Lahxq;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v1, v0, Lavbp;->f:Z

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget v1, v0, Lavbp;->b:I

    .line 77
    .line 78
    and-int/lit16 v1, v1, 0x2000

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, Lavbp;->k:Laqhw;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Laqhw;->a:Laqhw;

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Llnt;->o:Lahxq;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, v0, Lavbp;->e:Laqhw;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    sget-object v0, Laqhw;->a:Laqhw;

    .line 100
    .line 101
    :cond_7
    iget-object v1, p0, Llnt;->o:Lahxq;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    iget-object v1, p0, Llnt;->m:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Llnt;->f:Lavbp;

    .line 113
    .line 114
    iget v1, v0, Lavbp;->c:I

    .line 115
    .line 116
    invoke-static {v1}, Lalmi;->aB(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/16 v4, 0x65

    .line 125
    .line 126
    if-ne v2, v4, :cond_9

    .line 127
    .line 128
    new-instance v0, Llnr;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, p0, v1}, Llnr;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Llnt;->p:Lafrr;

    .line 135
    .line 136
    iget-object v1, p0, Llnt;->c:Lknb;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lknb;->n(Lafrr;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Llnt;->d:Landroid/widget/Switch;

    .line 142
    .line 143
    iget-object v1, p0, Llnt;->c:Lknb;

    .line 144
    .line 145
    invoke-virtual {v1}, Lknb;->r()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Llnt;->k:Landroid/view/View;

    .line 153
    .line 154
    new-instance v1, Lljl;

    .line 155
    .line 156
    const/16 v2, 0x13

    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_9
    :goto_2
    invoke-static {v1}, Lalmi;->aB(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    const/16 v4, 0x199

    .line 174
    .line 175
    if-eq v2, v4, :cond_f

    .line 176
    .line 177
    :goto_3
    invoke-static {v1}, Lalmi;->aB(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    const/16 v2, 0x197

    .line 185
    .line 186
    if-ne v1, v2, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    :goto_4
    iget v1, v0, Lavbp;->b:I

    .line 190
    .line 191
    const/high16 v2, 0x20000

    .line 192
    .line 193
    and-int/2addr v2, v1

    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    const/high16 v2, 0x40000

    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v1, p0, Llnt;->d:Landroid/widget/Switch;

    .line 204
    .line 205
    iget-boolean v0, v0, Lavbp;->f:Z

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v0, p0, Llnt;->k:Landroid/view/View;

    .line 211
    .line 212
    new-instance v1, Lljl;

    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    invoke-direct {v1, p0, v2}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    iget-object v1, p0, Llnt;->d:Landroid/widget/Switch;

    .line 224
    .line 225
    iget-boolean v0, v0, Lavbp;->f:Z

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Llnt;->d:Landroid/widget/Switch;

    .line 231
    .line 232
    iget-object v1, p0, Llnt;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    :goto_5
    iget-object v1, p0, Llnt;->d:Landroid/widget/Switch;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v2, Llnr;

    .line 244
    .line 245
    invoke-direct {v2, v1, v3}, Llnr;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v2, p0, Llnt;->p:Lafrr;

    .line 249
    .line 250
    iget-object v1, p0, Llnt;->c:Lknb;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lknb;->n(Lafrr;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v1, v0, Lavbp;->f:Z

    .line 256
    .line 257
    iget-object v2, p0, Llnt;->e:Laggr;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Laggr;->j(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Llnt;->d:Landroid/widget/Switch;

    .line 263
    .line 264
    iget-boolean v2, v0, Lavbp;->f:Z

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Llnt;->k:Landroid/view/View;

    .line 270
    .line 271
    new-instance v2, Llhs;

    .line 272
    .line 273
    const/4 v4, 0x5

    .line 274
    invoke-direct {v2, p0, v0, v4}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    iget-object p2, p2, Llof;->a:Lavbp;

    .line 281
    .line 282
    iget v0, p2, Lavbp;->b:I

    .line 283
    .line 284
    and-int/lit16 v0, v0, 0x400

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-boolean p2, p2, Lavbp;->h:Z

    .line 290
    .line 291
    if-eqz p2, :cond_10

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    move v3, v1

    .line 295
    :goto_7
    invoke-static {p1, v3}, Lgnn;->R(Lahuw;I)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Llnt;->j:Lahvb;

    .line 299
    .line 300
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llnt;->j:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llnt;->h:Lahkg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lahkg;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Llnt;->d:Landroid/widget/Switch;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llnt;->p:Lafrr;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Llnt;->c:Lknb;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lknb;->q(Lafrr;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Llnt;->p:Lafrr;

    .line 24
    .line 25
    iput-object v0, p0, Llnt;->g:Lacfo;

    .line 26
    .line 27
    iput-object v0, p0, Llnt;->f:Lavbp;

    .line 28
    .line 29
    return-void
.end method
