.class public final Lmdo;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lhix;

.field private e:Lhiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmdo;->d:Lhix;

    .line 5
    .line 6
    const p2, 0x7f0e06cc

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmdo;->a:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0b1493

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, Lmdo;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const p2, 0x7f0b1280

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object p1, p0, Lmdo;->c:Landroid/view/ViewGroup;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lavmx;

    .line 2
    .line 3
    iget v0, p2, Lavmx;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lavmx;->c:Laqhw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laqhw;->a:Laqhw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :cond_1
    :goto_0
    iget-object v3, p0, Lmdo;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lavmx;->d:Lauvf;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lauvf;->a:Lauvf;

    .line 32
    .line 33
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lancn;

    .line 34
    .line 35
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 43
    .line 44
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lancc;->o(Lancm;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object p2, p2, Lavmx;->d:Lauvf;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lauvf;->a:Lauvf;

    .line 57
    .line 58
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lancn;

    .line 59
    .line 60
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    move-object v2, p2

    .line 85
    check-cast v2, Lavmz;

    .line 86
    .line 87
    :cond_5
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object p2, p0, Lmdo;->e:Lhiw;

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Lmdo;->d:Lhix;

    .line 94
    .line 95
    iget-object v0, p0, Lmdo;->c:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lhix;->b(Landroid/view/ViewGroup;)Lhiw;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lmdo;->e:Lhiw;

    .line 102
    .line 103
    :cond_6
    iget-object p2, p0, Lmdo;->c:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v0, p0, Lmdo;->e:Lhiw;

    .line 106
    .line 107
    iget-object v0, v0, Lhiw;->c:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lmdo;->e:Lhiw;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v2}, Lhiw;->b(Lahuw;Lavmz;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lmdo;->c:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v1, 0x0

    .line 123
    :goto_2
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    return-void
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
    iget-object v0, p0, Lmdo;->a:Landroid/view/View;

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
    iget-object v0, p0, Lmdo;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmdo;->e:Lhiw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhiw;->sd(Lahve;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavmx;

    .line 2
    .line 3
    iget-object p1, p1, Lavmx;->e:Lanbk;

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
