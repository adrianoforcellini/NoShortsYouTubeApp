.class public final Lmql;
.super Lmpt;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lkny;


# instance fields
.field public af:Lacfn;

.field public ag:Laaen;

.field public ah:Laepp;

.field public ai:Laeqb;

.field public aj:Laadu;

.field public final ak:Ljava/util/List;

.field public al:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public am:I

.field public an:I

.field public ao:Z

.field public ap:Lagfu;

.field public aq:Lmqk;

.field public ar:Lacfo;

.field public as:I

.field public at:Lazqz;

.field public au:Ldgx;

.field public av:Lbbb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmpt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmql;->ak:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lmqi;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmqi;-><init>(Lmql;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmql;->aq:Lmqk;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic aU(Lmql;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmpt;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic aZ(Lmql;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmpt;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ba(Lagsi;)Latxv;
    .locals 1

    .line 1
    invoke-static {p0}, Lgor;->o(Lagsi;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Larmb;->o:Latxv;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Latxv;->a:Latxv;

    .line 21
    .line 22
    :cond_1
    return-object p0

    .line 23
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmql;->aq:Lmqk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmqk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lagfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmql;->ap:Lagfu;

    .line 2
    .line 3
    return-void
.end method

.method protected final bridge synthetic aR()Landroid/widget/ListAdapter;
    .locals 14

    .line 1
    iget-object v0, p0, Lmql;->aq:Lmqk;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqk;->b()Laicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmql;->ag:Laaen;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Laqqy;->j:Latbx;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Latbx;->a:Latbx;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Latbx;->h:Latby;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Latby;->a:Latby;

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, v1, Latby;->f:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Lmql;->af:Lacfn;

    .line 31
    .line 32
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lmql;->ar:Lacfo;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lmns;

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lmns;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iput-object v2, p0, Lmql;->ar:Lacfo;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    new-instance v4, Lacfy;

    .line 66
    .line 67
    const v5, 0x16ee4

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v3, v5}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Llvx;

    .line 78
    .line 79
    const/16 v6, 0xf

    .line 80
    .line 81
    invoke-direct {v5, v4, v6}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lmql;->ak:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lmql;->au:Ldgx;

    .line 93
    .line 94
    invoke-virtual {v5}, Ldgx;->F()Lagsi;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lmql;->ba(Lagsi;)Latxv;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v2, v5, Latxv;->b:Landw;

    .line 105
    .line 106
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    const/4 v5, 0x0

    .line 111
    :goto_0
    invoke-virtual {v0}, Laicy;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ge v5, v6, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Laicy;->getItem(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lmpn;

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_4
    new-instance v7, Lacfy;

    .line 128
    .line 129
    const v8, 0x16ee5

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v7, v3, v8}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Larzh;->a:Larzh;

    .line 140
    .line 141
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6}, Lmpn;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast v10, Larzh;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v11, v10, Larzh;->b:I

    .line 160
    .line 161
    or-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    iput v11, v10, Larzh;->b:I

    .line 164
    .line 165
    iput-object v9, v10, Larzh;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v9, v6, Laicz;->g:Z

    .line 168
    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast v9, Larzh;

    .line 177
    .line 178
    invoke-static {v9}, Larzh;->a(Larzh;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    new-instance v9, Lgsl;

    .line 182
    .line 183
    const/16 v10, 0xa

    .line 184
    .line 185
    invoke-direct {v9, v7, v4, v8, v10}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lmql;->aX()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {v6}, Lmpn;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Latxw;

    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    iget v9, v8, Latxw;->b:I

    .line 218
    .line 219
    and-int/lit8 v9, v9, 0x8

    .line 220
    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    iget-object v8, v8, Latxw;->e:Lanbk;

    .line 224
    .line 225
    invoke-virtual {v8}, Lanbk;->H()[B

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_6

    .line 230
    .line 231
    iget-object v9, p0, Lmql;->ar:Lacfo;

    .line 232
    .line 233
    if-eqz v9, :cond_6

    .line 234
    .line 235
    new-instance v10, Lacfm;

    .line 236
    .line 237
    invoke-direct {v10, v8}, Lacfm;-><init>([B)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Larxk;->a:Larxk;

    .line 241
    .line 242
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v11, Larzh;->a:Larzh;

    .line 247
    .line 248
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 256
    .line 257
    check-cast v12, Larzh;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v13, v12, Larzh;->b:I

    .line 263
    .line 264
    or-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    iput v13, v12, Larzh;->b:I

    .line 267
    .line 268
    iput-object v6, v12, Larzh;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 274
    .line 275
    check-cast v6, Larxk;

    .line 276
    .line 277
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Larzh;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v11, v6, Larxk;->z:Larzh;

    .line 287
    .line 288
    iget v11, v6, Larxk;->c:I

    .line 289
    .line 290
    const v12, 0x8000

    .line 291
    .line 292
    .line 293
    or-int/2addr v11, v12

    .line 294
    iput v11, v6, Larxk;->c:I

    .line 295
    .line 296
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Larxk;

    .line 301
    .line 302
    invoke-interface {v9, v10, v6}, Lacfo;->x(Lacga;Larxk;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v6, p0, Lmql;->ak:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_7
    iput-object v2, p0, Lmql;->ar:Lacfo;

    .line 315
    .line 316
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final aV()Laicy;
    .locals 1

    .line 1
    iget-object v0, p0, Ltur;->aw:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    check-cast v0, Laicy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmql;->ar:Lacfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmql;->ak:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmql;->ar:Lacfo;

    .line 15
    .line 16
    iget-object v1, p0, Lmql;->ak:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lacga;

    .line 23
    .line 24
    sget-object v1, Larxk;->a:Larxk;

    .line 25
    .line 26
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Larzh;->a:Larzh;

    .line 31
    .line 32
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v3, Larzh;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v4, v3, Larzh;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v3, Larzh;->b:I

    .line 51
    .line 52
    iput-object p1, v3, Larzh;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast p1, Larxk;

    .line 60
    .line 61
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Larzh;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, p1, Larxk;->z:Larzh;

    .line 71
    .line 72
    iget v2, p1, Larxk;->c:I

    .line 73
    .line 74
    const v3, 0x8000

    .line 75
    .line 76
    .line 77
    or-int/2addr v2, v3

    .line 78
    iput v2, p1, Larxk;->c:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Larxk;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-interface {v0, v1, p2, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public final aX()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmql;->at:Lazqz;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4668d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final af()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmpt;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmql;->aq:Lmqk;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lmqk;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final qh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final qi()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
