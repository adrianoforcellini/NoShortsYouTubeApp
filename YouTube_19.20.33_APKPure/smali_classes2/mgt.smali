.class public final Lmgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmil;

.field private final b:Lmfm;

.field private final c:Landroid/view/View;

.field private d:Lacfo;

.field private e:Laois;

.field private f:Latmu;


# direct methods
.method public constructor <init>(Lmil;Lmfm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmgt;->a:Lmil;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmgt;->b:Lmfm;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmgt;->c:Landroid/view/View;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmgt;->c:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmgt;->b:Lmfm;

    .line 9
    .line 10
    iget-object v0, v0, Lmfm;->d:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmgt;->f:Latmu;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v1, p0, Lmgt;->b:Lmfm;

    .line 23
    .line 24
    iget-object v2, p0, Lmgt;->d:Lacfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lmfm;->d:Landroid/view/View;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lmfm;->b:Landroid/view/ViewStub;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, Lmfm;->d:Landroid/view/View;

    .line 40
    .line 41
    iget-object v3, v1, Lmfm;->d:Landroid/view/View;

    .line 42
    .line 43
    const v4, 0x7f0b0c38

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v3, v1, Lmfm;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v3, v1, Lmfm;->d:Landroid/view/View;

    .line 55
    .line 56
    const v4, 0x7f0b151d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v3, v1, Lmfm;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, v1, Lmfm;->d:Landroid/view/View;

    .line 68
    .line 69
    const v4, 0x7f0b00d6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, v1, Lmfm;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v3, v1, Lmfm;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v4, Lmdj;

    .line 83
    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    invoke-direct {v4, v1, v5}, Lmdj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lmfm;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v4, Lmdj;

    .line 95
    .line 96
    const/16 v5, 0xf

    .line 97
    .line 98
    invoke-direct {v4, v1, v5}, Lmdj;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v3, Lacfm;

    .line 105
    .line 106
    iget-object v4, v0, Latmu;->g:Lanbk;

    .line 107
    .line 108
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-interface {v2, v3, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Latmu;->d:Lauvf;

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    sget-object v2, Lauvf;->a:Lauvf;

    .line 120
    .line 121
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 122
    .line 123
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 131
    .line 132
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_0
    check-cast v2, Laois;

    .line 148
    .line 149
    iget v3, v0, Latmu;->b:I

    .line 150
    .line 151
    and-int/lit8 v3, v3, 0x4

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v3, v0, Latmu;->e:Lauvf;

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    sget-object v3, Lauvf;->a:Lauvf;

    .line 160
    .line 161
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 162
    .line 163
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 171
    .line 172
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    iget-object v3, v5, Lancn;->b:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v5, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_1
    check-cast v3, Laois;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object v3, v4

    .line 191
    :goto_2
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget v5, v2, Laois;->b:I

    .line 194
    .line 195
    and-int/lit16 v5, v5, 0x800

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    iget-object v5, v2, Laois;->o:Laoxu;

    .line 200
    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    sget-object v5, Laoxu;->a:Laoxu;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v5, v4

    .line 207
    :cond_8
    :goto_3
    iput-object v5, v1, Lmfm;->h:Laoxu;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget v5, v3, Laois;->b:I

    .line 212
    .line 213
    and-int/lit16 v5, v5, 0x1000

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget-object v4, v3, Laois;->p:Laoxu;

    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    sget-object v4, Laoxu;->a:Laoxu;

    .line 222
    .line 223
    :cond_9
    iput-object v4, v1, Lmfm;->i:Laoxu;

    .line 224
    .line 225
    iget-object v0, v0, Latmu;->c:Laqhw;

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    sget-object v0, Laqhw;->a:Laqhw;

    .line 230
    .line 231
    :cond_a
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2}, Lmfm;->a(Laois;)Landroid/text/Spanned;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v3}, Lmfm;->a(Laois;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v4, v1, Lmfm;->e:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v4, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lmfm;->f:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lmfm;->g:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    return-void
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
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgt;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmgt;->b:Lmfm;

    .line 8
    .line 9
    iget-object v0, v0, Lmfm;->d:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmgt;->e:Laois;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmgt;->a:Lmil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmil;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lmgt;->f:Latmu;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lmgt;->e:Laois;

    .line 18
    .line 19
    iget v1, v0, Laois;->b:I

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0x800

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lmgt;->a:Lmil;

    .line 26
    .line 27
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Laoxu;->a:Laoxu;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lmgh;->g(Laoxu;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lmgt;->a:Lmil;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lmil;->K(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lmgt;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmgt;->a:Lmil;

    .line 46
    .line 47
    iget-object v1, p0, Lmgt;->f:Latmu;

    .line 48
    .line 49
    iget-wide v1, v1, Latmu;->f:J

    .line 50
    .line 51
    iget-object v3, v0, Lmgh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v4, v1, v4

    .line 58
    .line 59
    if-ltz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Lmil;->m:Lxiy;

    .line 62
    .line 63
    new-instance v5, Lmij;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v4, v3, v6}, Lmij;-><init>(Lxiy;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v0, Lmil;->v:Lmij;

    .line 70
    .line 71
    iget-object v3, v0, Lmil;->l:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v0, v0, Lmil;->v:Lmij;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgt;->a:Lmil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmil;->K(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmgt;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmgt;->a:Lmil;

    .line 11
    .line 12
    iget-object v1, v0, Lmil;->v:Lmij;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lmij;->a:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lmil;->v:Lmij;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Lacfo;Laois;Latmu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgt;->d:Lacfo;

    .line 5
    .line 6
    iput-object p2, p0, Lmgt;->e:Laois;

    .line 7
    .line 8
    iput-object p3, p0, Lmgt;->f:Latmu;

    .line 9
    .line 10
    iget-object p1, p0, Lmgt;->a:Lmil;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmil;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lmgt;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lmgt;->e()V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method
