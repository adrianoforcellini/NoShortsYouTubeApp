.class public final Lmka;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lhjd;

.field private final b:Lahqv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lkyg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmka;->b:Lahqv;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e07af

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmka;->c:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b1493

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lmka;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b0327

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p2, p0, Lmka;->g:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p2, 0x7f0b1360

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lmka;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b135d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lmka;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p3, p1, v0}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lmka;->a:Lhjd;

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


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lawbi;

    .line 2
    .line 3
    iget-object v0, p2, Lawbi;->c:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lmka;->b:Lahqv;

    .line 10
    .line 11
    iget-object v2, p0, Lmka;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lavzc;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lavzc;->d:Lanlm;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lanlm;->a:Lanlm;

    .line 29
    .line 30
    :cond_1
    iget v1, v1, Lanlm;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lmka;->g:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, v0, Lavzc;->d:Lanlm;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lanlm;->a:Lanlm;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lanll;->a:Lanll;

    .line 49
    .line 50
    :cond_3
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lmka;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lmka;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p2, Lawbi;->b:Laqhw;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Laqhw;->a:Laqhw;

    .line 69
    .line 70
    :cond_5
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmka;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p2, Lawbi;->d:Laqhw;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    sget-object v1, Laqhw;->a:Laqhw;

    .line 84
    .line 85
    :cond_6
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lawbi;->e:Lauvf;

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    sget-object p2, Lauvf;->a:Lauvf;

    .line 97
    .line 98
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lancn;

    .line 99
    .line 100
    invoke-static {p2, v0}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lavqm;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lmka;->a:Lhjd;

    .line 109
    .line 110
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->c:Landroid/view/View;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmka;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmka;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmka;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmka;->a:Lhjd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhjd;->f()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawbi;

    .line 2
    .line 3
    iget-object p1, p1, Lawbi;->f:Lanbk;

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
