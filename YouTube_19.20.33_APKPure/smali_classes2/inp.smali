.class final Linp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhl;


# instance fields
.field final synthetic a:Linv;


# direct methods
.method public constructor <init>(Linv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linp;->a:Linv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Linp;->a:Linv;

    .line 2
    .line 3
    iget-object v1, v0, Linv;->bk:Limv;

    .line 4
    .line 5
    iget-object v1, v1, Limv;->l:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v2, Liky;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3}, Liky;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/util/Size;

    .line 24
    .line 25
    iput-object v1, v0, Linv;->aK:Landroid/util/Size;

    .line 26
    .line 27
    iget-object v0, p0, Linp;->a:Linv;

    .line 28
    .line 29
    invoke-virtual {v0}, Linv;->ak()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Linp;->a:Linv;

    .line 36
    .line 37
    iget-object v1, v0, Linv;->aK:Landroid/util/Size;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-virtual {v0, v2}, Linv;->ag(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Linp;->a:Linv;

    .line 56
    .line 57
    iget-object v1, v0, Linv;->aI:Liuw;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Linv;->aN:Liwq;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Linv;->O()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Link;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v0, v2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Linv;->aJ:Ljava/lang/Runnable;

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Linp;->a:Linv;

    .line 78
    .line 79
    iget-object v0, v0, Linv;->bg:Lixb;

    .line 80
    .line 81
    iget-object v0, v0, Lixb;->m:Lixj;

    .line 82
    .line 83
    iget v1, v0, Lixj;->a:I

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Lixj;->b:Lrvt;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v0, Laepg;->a:Laepg;

    .line 95
    .line 96
    sget-object v1, Laepf;->f:Laepf;

    .line 97
    .line 98
    const-string v2, "[ShortsCreation][Android][Camera]No permission callback set when camera is ready"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lixj;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v0, Lixj;->b:Lrvt;

    .line 113
    .line 114
    iget-object v4, v1, Lrvt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lixb;

    .line 117
    .line 118
    iget-object v4, v4, Lixb;->j:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v4}, Lixb;->f(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Lrvt;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lixb;

    .line 126
    .line 127
    iget-object v5, v4, Lixb;->g:Lyvj;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lixb;->l(Lyvj;)Liwx;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iget-object v5, v1, Lrvt;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lixb;

    .line 138
    .line 139
    iget-object v5, v5, Lixb;->i:Landroid/view/View;

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v5, v4, Liwx;->g:Lakiw;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    iget-boolean v6, v4, Liwx;->o:Z

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Liwx;->i(Lakiw;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lixb;

    .line 158
    .line 159
    iget-object v1, v1, Lixb;->i:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    iput v2, v0, Lixj;->a:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v1, v0, Lixj;->b:Lrvt;

    .line 168
    .line 169
    iget v0, v0, Lixj;->a:I

    .line 170
    .line 171
    iget-object v2, v1, Lrvt;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lixb;

    .line 174
    .line 175
    iget-object v4, v2, Lixb;->h:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget-object v5, v2, Lixb;->j:Landroid/view/View;

    .line 180
    .line 181
    const v6, 0x2929e

    .line 182
    .line 183
    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    iget-object v5, v2, Lixb;->m:Lixj;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v8, 0x7f0e01f4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/widget/Button;

    .line 204
    .line 205
    new-instance v7, Lixi;

    .line 206
    .line 207
    invoke-direct {v7, v5, v0, v3}, Lixi;-><init>(Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v2, Lixb;->j:Landroid/view/View;

    .line 214
    .line 215
    iget-object v0, v1, Lrvt;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lixb;

    .line 218
    .line 219
    iget-object v0, v0, Lixb;->o:Ltmg;

    .line 220
    .line 221
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lyct;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lrvt;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lixb;

    .line 235
    .line 236
    iget-object v2, v0, Lixb;->h:Landroid/view/ViewGroup;

    .line 237
    .line 238
    iget-object v0, v0, Lixb;->j:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v0, v1, Lrvt;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lixb;

    .line 246
    .line 247
    iget-object v0, v0, Lixb;->o:Ltmg;

    .line 248
    .line 249
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lyct;->f()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lrvt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lixb;

    .line 263
    .line 264
    iget-object v0, v0, Lixb;->j:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lrvt;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lixb;

    .line 272
    .line 273
    iget-object v0, v0, Lixb;->i:Landroid/view/View;

    .line 274
    .line 275
    invoke-static {v0}, Lixb;->f(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_2
    iget-object v0, p0, Linp;->a:Linv;

    .line 279
    .line 280
    iget-object v0, v0, Linv;->m:Liix;

    .line 281
    .line 282
    invoke-virtual {v0}, Liix;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Linp;->a:Linv;

    .line 286
    .line 287
    iget-object v0, v0, Linv;->t:Lzna;

    .line 288
    .line 289
    sget-object v1, Lawot;->m:Lawot;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Lzna;->y(Lawot;)V

    .line 292
    .line 293
    .line 294
    return-void
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
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Linp;->a:Linv;

    .line 2
    .line 3
    iput-boolean p1, v0, Linv;->ba:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Linv;->an()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Linv;->bc:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Linv;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Linp;->a:Linv;

    .line 2
    .line 3
    invoke-virtual {v0}, Linv;->H()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Linl;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Linl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Linp;->a:Linv;

    .line 13
    .line 14
    iget-object v1, v1, Linv;->Z:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linp;->a:Linv;

    .line 20
    .line 21
    iget-object v1, v0, Linv;->aH:Livr;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Livr;->c:Z

    .line 27
    .line 28
    :cond_0
    iget v1, v0, Linv;->aw:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Linv;->ad(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linp;->a:Linv;

    .line 37
    .line 38
    iput v2, v0, Linv;->aw:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Linp;->a:Linv;

    .line 41
    .line 42
    iget-object v0, v0, Linv;->z:Liny;

    .line 43
    .line 44
    invoke-virtual {v0}, Liny;->b()I

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
