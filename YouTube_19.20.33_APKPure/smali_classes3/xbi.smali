.class public final Lxbi;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Laiec;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Laiec;

.field private final g:Landroid/content/Context;

.field private final h:Laadu;

.field private final i:Lahqv;

.field private final j:Lxbl;


# direct methods
.method public constructor <init>(Lajab;Laadu;Lahqv;Landroid/content/Context;Lajnj;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxbi;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxbi;->h:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lxbi;->i:Lahqv;

    .line 9
    .line 10
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0e06da

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lxbi;->a:Landroid/view/View;

    .line 23
    .line 24
    new-instance p6, Lxbl;

    .line 25
    .line 26
    const v0, 0x7f0b0849

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v2, 0x7f0e06de

    .line 36
    .line 37
    .line 38
    invoke-direct {p6, p4, p3, v2, v1}, Lxbl;-><init>(Landroid/content/Context;Lahqv;ILandroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lxbi;->j:Lxbl;

    .line 42
    .line 43
    const p3, 0x7f0b0e54

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 51
    .line 52
    iput-object p3, p0, Lxbi;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lxbi;->d:Laiec;

    .line 59
    .line 60
    const p4, 0x7f0b113b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    .line 69
    iput-object p4, p0, Lxbi;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lxbi;->f:Laiec;

    .line 76
    .line 77
    const p4, 0x7f0b0486

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object p4, p0, Lxbi;->b:Landroid/view/ViewGroup;

    .line 87
    .line 88
    new-instance p4, Llzn;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-direct {p4, p5, v1}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p3, Laidz;->c:Laidy;

    .line 96
    .line 97
    new-instance p3, Llzn;

    .line 98
    .line 99
    const/16 p4, 0x11

    .line 100
    .line 101
    invoke-direct {p3, p5, p4}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p1, Laidz;->c:Laidy;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object p2, p6, Lxbl;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lavno;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget-object v1, p2, Lavno;->c:Lauvf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p2, Lavno;->c:Lauvf;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lauvf;->a:Lauvf;

    .line 36
    .line 37
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 38
    .line 39
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 47
    .line 48
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    check-cast v1, Laois;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_1
    iget-object v3, p0, Lxbi;->d:Laiec;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Laidz;->b(Laois;Lacfo;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lxbi;->f:Laiec;

    .line 73
    .line 74
    iget-object v3, p2, Lavno;->d:Lauvf;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lauvf;->a:Lauvf;

    .line 79
    .line 80
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 81
    .line 82
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 90
    .line 91
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v3, p2, Lavno;->d:Lauvf;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    sget-object v3, Lauvf;->a:Lauvf;

    .line 104
    .line 105
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 106
    .line 107
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 115
    .line 116
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    check-cast v3, Laois;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v3, v2

    .line 135
    :goto_3
    invoke-virtual {v1, v3, v0}, Laidz;->b(Laois;Lacfo;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lxbi;->j:Lxbl;

    .line 139
    .line 140
    iget-object v1, p2, Lavno;->b:Lauvf;

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    sget-object v1, Lauvf;->a:Lauvf;

    .line 145
    .line 146
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsHeaderRenderer:Lancn;

    .line 147
    .line 148
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 156
    .line 157
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lancc;->o(Lancm;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v1, p2, Lavno;->b:Lauvf;

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    sget-object v1, Lauvf;->a:Lauvf;

    .line 170
    .line 171
    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsHeaderRenderer:Lancn;

    .line 172
    .line 173
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 181
    .line 182
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_4
    move-object v2, v1

    .line 198
    check-cast v2, Lavnt;

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v0, v2}, Lxbl;->b(Lavnt;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Lavno;->e:Landg;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lauvf;

    .line 221
    .line 222
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Lancn;

    .line 223
    .line 224
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 232
    .line 233
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    iget-object v2, p0, Lxbi;->h:Laadu;

    .line 242
    .line 243
    new-instance v3, Lwxr;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Lwxr;-><init>(Laadu;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lxbi;->g:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v4, p0, Lxbi;->i:Lahqv;

    .line 251
    .line 252
    iget-object v5, p0, Lxbi;->b:Landroid/view/ViewGroup;

    .line 253
    .line 254
    new-instance v6, Lxbn;

    .line 255
    .line 256
    invoke-direct {v6, v2, v3, v4, v5}, Lxbn;-><init>(Landroid/content/Context;Laadu;Lahqv;Landroid/view/ViewGroup;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Lancn;

    .line 260
    .line 261
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 269
    .line 270
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_6
    check-cast v0, Lavnw;

    .line 286
    .line 287
    invoke-virtual {v6, p1, v0}, Lxbn;->b(Lahuw;Lavnw;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lxbi;->b:Landroid/view/ViewGroup;

    .line 291
    .line 292
    iget-object v2, v6, Lxbn;->a:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lwxq;

    .line 298
    .line 299
    new-instance v2, Lwje;

    .line 300
    .line 301
    const/16 v4, 0x10

    .line 302
    .line 303
    invoke-direct {v2, p0, v6, v4}, Lwje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, Lwxq;-><init>(Ljava/lang/Runnable;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Lwxr;->f(Lwxp;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    iget-object p1, p0, Lxbi;->b:Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-lez p2, :cond_f

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    :cond_f
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbi;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxbi;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavno;

    .line 2
    .line 3
    iget-object p1, p1, Lavno;->f:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
