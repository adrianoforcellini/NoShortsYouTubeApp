.class public final Lrqs;
.super Lfft;
.source "PG"


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Lrts;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Lrrn;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Lrhi;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Lrso;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field f:Lrhi;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field p:Lrhi;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field q:F
    .annotation runtime Lfhp;
        a = 0x0
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field r:Lrsp;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field s:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field t:Laiez;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field u:I
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field v:I
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field x:Lnjq;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GlideImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfbr;)Lrqr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lffp;->c:Lffu;

    .line 6
    .line 7
    check-cast p0, Lrqr;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final E(Lfdr;Lfdr;)V
    .locals 1

    .line 1
    check-cast p1, Lhfm;

    .line 2
    .line 3
    check-cast p2, Lhfm;

    .line 4
    .line 5
    iget-object v0, p2, Lhfm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p1, Lhfm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p2, Lhfm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p1, Lhfm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method protected final G(Lfbr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfbr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lrqs;->aE(Lfbr;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lsly;->cw(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lekv;->c(Landroid/content/Context;)Lelo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, v1, Lrqr;->a:Lelo;

    .line 22
    .line 23
    return-void
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    check-cast v3, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v4, v0, Lrqs;->p:Lrhi;

    .line 8
    .line 9
    iget-object v6, v0, Lrqs;->d:Lrhi;

    .line 10
    .line 11
    iget-object v7, v0, Lrqs;->f:Lrhi;

    .line 12
    .line 13
    iget-object v5, v0, Lrqs;->t:Laiez;

    .line 14
    .line 15
    iget-object v1, v0, Lrqs;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v12, v0, Lrqs;->c:Lrrn;

    .line 18
    .line 19
    iget-object v8, v0, Lrqs;->b:Lrts;

    .line 20
    .line 21
    iget v11, v0, Lrqs;->v:I

    .line 22
    .line 23
    iget-object v13, v0, Lrqs;->e:Lrso;

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    check-cast v2, Lhfm;

    .line 28
    .line 29
    iget-object v14, v2, Lhfm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v2, Lhfm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, v0, Lrqs;->r:Lrsp;

    .line 34
    .line 35
    iget-object v10, v0, Lrqs;->x:Lnjq;

    .line 36
    .line 37
    iget-boolean v15, v0, Lrqs;->s:Z

    .line 38
    .line 39
    sget-object v16, Lrqy;->a:Lakxw;

    .line 40
    .line 41
    const-string v0, "null"

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Lrrn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:[B

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object/from16 p2, v13

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:[B

    .line 56
    .line 57
    aget-byte v17, v0, v16

    .line 58
    .line 59
    move/from16 v18, v11

    .line 60
    .line 61
    add-int/lit8 v11, v17, 0x1

    .line 62
    .line 63
    int-to-byte v11, v11

    .line 64
    aput-byte v11, v0, v16

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move/from16 v18, v11

    .line 68
    .line 69
    :goto_0
    if-nez v14, :cond_2

    .line 70
    .line 71
    if-eqz v15, :cond_1

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    iget-object v0, v0, Lfbr;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lsly;->cw(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "Failed to find a valid source for the image. Sources: %s. Please make sure image source array is not empty and each image source has proper remote url / client resource name / serialized image data."

    .line 84
    .line 85
    invoke-interface {v4}, Lrhi;->g()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v2, v13, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v2, v16

    .line 96
    .line 97
    const/16 v1, 0x17

    .line 98
    .line 99
    invoke-interface {v9, v1, v12, v0, v2}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    new-instance v0, Lrqx;

    .line 104
    .line 105
    invoke-virtual {v12}, Lrrn;->i()Lahpl;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-direct {v0, v11}, Lrqx;-><init>(Lahpl;)V

    .line 110
    .line 111
    .line 112
    move-object v11, v14

    .line 113
    check-cast v11, Lell;

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Lell;->a(Lewj;)Lell;

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v0, Laxtk;->a:Laxtk;

    .line 127
    .line 128
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move/from16 v1, v16

    .line 133
    .line 134
    :goto_1
    invoke-interface {v4}, Lrhi;->g()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-ge v1, v11, :cond_4

    .line 139
    .line 140
    invoke-interface {v4, v1}, Lrhi;->i(I)Lrhl;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v15, Laxtm;->a:Laxtm;

    .line 145
    .line 146
    invoke-virtual {v15}, Lancp;->createBuilder()Lanch;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-interface {v11}, Lrhl;->h()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    iget-object v14, v15, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v14, Laxtm;

    .line 162
    .line 163
    move-object/from16 v17, v12

    .line 164
    .line 165
    iget v12, v14, Laxtm;->b:I

    .line 166
    .line 167
    const/16 v19, 0x1

    .line 168
    .line 169
    or-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    iput v12, v14, Laxtm;->b:I

    .line 172
    .line 173
    iput v13, v14, Laxtm;->e:I

    .line 174
    .line 175
    invoke-interface {v11}, Lrhl;->g()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v13, v15, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v13, Laxtm;

    .line 185
    .line 186
    iget v14, v13, Laxtm;->b:I

    .line 187
    .line 188
    or-int/lit8 v14, v14, 0x2

    .line 189
    .line 190
    iput v14, v13, Laxtm;->b:I

    .line 191
    .line 192
    iput v12, v13, Laxtm;->f:I

    .line 193
    .line 194
    invoke-interface {v11}, Lrhl;->q()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_3

    .line 199
    .line 200
    invoke-interface {v11}, Lrhl;->k()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v12, v15, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v12, Laxtm;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    iput v13, v12, Laxtm;->c:I

    .line 216
    .line 217
    iput-object v11, v12, Laxtm;->d:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/4 v13, 0x1

    .line 221
    :goto_2
    invoke-virtual {v0, v15}, Lanch;->dw(Lanch;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    move-object/from16 v14, v16

    .line 227
    .line 228
    move-object/from16 v12, v17

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    move-object/from16 v17, v12

    .line 232
    .line 233
    move-object/from16 v16, v14

    .line 234
    .line 235
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Laxtk;

    .line 240
    .line 241
    const v1, 0x7f0b0660

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-object/from16 v17, v12

    .line 249
    .line 250
    move-object/from16 v16, v14

    .line 251
    .line 252
    :goto_3
    new-instance v0, Lrqw;

    .line 253
    .line 254
    check-cast v2, Lffs;

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    move/from16 v11, v18

    .line 258
    .line 259
    move-object/from16 v12, v17

    .line 260
    .line 261
    move-object/from16 v13, p2

    .line 262
    .line 263
    invoke-direct/range {v1 .. v13}, Lrqw;-><init>(Lffs;Landroid/widget/ImageView;Lrhi;Laiez;Lrhi;Lrhi;Lrts;Lrsp;Lnjq;ILrrn;Lrso;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v14, v16

    .line 267
    .line 268
    check-cast v14, Lell;

    .line 269
    .line 270
    invoke-virtual {v14, v0}, Lell;->r(Leww;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method protected final N(Lfbr;)V
    .locals 2

    .line 1
    sget-object v0, Lrqy;->a:Lakxw;

    .line 2
    .line 3
    iget v0, p0, Lrqs;->q:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lrtz;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lrtz;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lfbr;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lrqs;->as(Lfbr;Lrtz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 0

    .line 1
    check-cast p1, Lrqr;

    .line 2
    .line 3
    check-cast p2, Lrqr;

    .line 4
    .line 5
    iget-object p1, p1, Lrqr;->a:Lelo;

    .line 6
    .line 7
    iput-object p1, p2, Lrqr;->a:Lelo;

    .line 8
    .line 9
    return-void
.end method

.method protected final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final af(Lfbn;Lffu;Lfbn;Lffu;)Z
    .locals 3

    .line 1
    check-cast p1, Lrqs;

    .line 2
    .line 3
    check-cast p3, Lrqs;

    .line 4
    .line 5
    new-instance p2, Lfcs;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lrqs;->p:Lrhi;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Lrqs;->p:Lrhi;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfcs;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v1, p1, Lrqs;->d:Lrhi;

    .line 30
    .line 31
    :goto_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    move-object v2, p4

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget-object v2, p3, Lrqs;->d:Lrhi;

    .line 36
    .line 37
    :goto_3
    invoke-direct {v0, v1, v2}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfcs;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    move-object p1, p4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    iget-object p1, p1, Lrqs;->f:Lrhi;

    .line 47
    .line 48
    :goto_4
    if-nez p3, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    iget-object p4, p3, Lrqs;->f:Lrhi;

    .line 52
    .line 53
    :goto_5
    invoke-direct {v1, p1, p4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lrqy;->a:Lakxw;

    .line 57
    .line 58
    iget-object p1, p2, Lfcs;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p2, Lfcs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, v0, Lfcs;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, v0, Lfcs;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, v1, Lfcs;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, v1, Lfcs;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ah(Lfbr;Lfeb;Lfdr;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v10, v0, Lrqs;->p:Lrhi;

    .line 5
    .line 6
    iget v11, v0, Lrqs;->u:I

    .line 7
    .line 8
    iget-object v12, v0, Lrqs;->r:Lrsp;

    .line 9
    .line 10
    iget-object v4, v0, Lrqs;->d:Lrhi;

    .line 11
    .line 12
    iget-object v5, v0, Lrqs;->f:Lrhi;

    .line 13
    .line 14
    iget-object v6, v0, Lrqs;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 15
    .line 16
    iget-object v2, v0, Lrqs;->e:Lrso;

    .line 17
    .line 18
    iget-object v13, v0, Lrqs;->c:Lrrn;

    .line 19
    .line 20
    new-instance v14, Lffs;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lfeb;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual/range {p2 .. p2}, Lfeb;->b()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-direct {v14, v3, v7}, Lffs;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lfeb;->g()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p2 .. p2}, Lfeb;->b()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-boolean v2, v2, Lrso;->d:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    move v9, v2

    .line 48
    iget-object v2, v1, Lfbr;->a:Landroid/content/Context;

    .line 49
    .line 50
    move-object v3, v10

    .line 51
    invoke-static/range {v2 .. v9}, Lsly;->cJ(Landroid/content/Context;Lrhi;Lrhi;Lrhi;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;IIZ)Lell;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v11, -0x1

    .line 62
    .line 63
    if-eqz v11, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v3, v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v2, Lrqy;->a:Lakxw;

    .line 70
    .line 71
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lelp;

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lell;->l(Lelp;)Lell;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v10}, Lrqy;->a(Lrhi;)Lrdt;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Lrdt;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Lrdt;->k()Lrdq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lrdq;->g()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const v3, 0x3c23d70a    # 0.01f

    .line 101
    .line 102
    .line 103
    cmpl-float v3, v2, v3

    .line 104
    .line 105
    if-lez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, v1, Lfbr;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-interface {v10}, Lrhi;->o()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    new-instance v8, Lrql;

    .line 126
    .line 127
    move-object v1, v8

    .line 128
    move-object v2, v3

    .line 129
    move-object v3, v13

    .line 130
    move-object v4, v12

    .line 131
    invoke-direct/range {v1 .. v6}, Lrql;-><init>(Landroid/content/Context;Lrrn;Lrsp;IF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lewc;->P(Lemw;)Lewc;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lell;

    .line 139
    .line 140
    invoke-interface {v10}, Lrhi;->o()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    if-eq v2, v3, :cond_4

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    if-eq v2, v3, :cond_3

    .line 151
    .line 152
    sget-object v2, Lesz;->c:Lesz;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    sget-object v2, Lesz;->d:Lesz;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v2, Lesz;->a:Lesz;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1, v2}, Lewc;->y(Lesz;)Lewc;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, Lell;

    .line 166
    .line 167
    :cond_5
    :goto_3
    move-object/from16 v1, p3

    .line 168
    .line 169
    check-cast v1, Lhfm;

    .line 170
    .line 171
    iput-object v7, v1, Lhfm;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v14, v1, Lhfm;->b:Ljava/lang/Object;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    throw v2
.end method

.method protected final ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrqs;->p:Lrhi;

    .line 2
    .line 3
    sget-object p2, Lrqy;->a:Lakxw;

    .line 4
    .line 5
    invoke-interface {p1}, Lrhi;->g()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Lrhi;->i(I)Lrhl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lrhl;->h()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-interface {p1}, Lrhl;->g()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {p3, p4, p1, p5}, Leky;->aa(IIFLffs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    sget-object v0, Lrqy;->a:Lakxw;

    .line 2
    .line 3
    return-void
.end method

.method protected final ar(Lfbr;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lrqs;->aE(Lfbr;)Lrqr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v0, p0, Lrqs;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lrqs;->b:Lrts;

    .line 10
    .line 11
    iget-object v2, p0, Lrqs;->e:Lrso;

    .line 12
    .line 13
    iget-object p1, p1, Lrqr;->a:Lelo;

    .line 14
    .line 15
    sget-object v3, Lrqy;->a:Lakxw;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lelo;->i(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0b0660

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lrts;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lrts;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v2, Lrso;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final aw(Lfdr;)V
    .locals 4

    .line 1
    check-cast p1, Lhfm;

    .line 2
    .line 3
    iget-object v0, p1, Lhfm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lhfm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lrqs;->p:Lrhi;

    .line 8
    .line 9
    sget-object v2, Lrqy;->a:Lakxw;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Lrhi;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lrhi;->i(I)Lrhl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lrhl;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lrhi;->i(I)Lrhl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lrhl;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lsly;->cv(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "http"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "https"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    check-cast p1, Lffs;

    .line 64
    .line 65
    iget v1, p1, Lffs;->a:I

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    iget v1, p1, Lffs;->b:I

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    check-cast v0, Lell;

    .line 74
    .line 75
    invoke-virtual {v0}, Lell;->c()Lell;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Leok;->b:Leok;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lewc;->w(Leok;)Lewc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lell;

    .line 86
    .line 87
    iget v1, p1, Lffs;->a:I

    .line 88
    .line 89
    iget p1, p1, Lffs;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lell;->q(II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lfbn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lrqs;

    .line 21
    .line 22
    iget-object v2, p0, Lrqs;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lrqs;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lrqs;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lrqs;->b:Lrts;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lrqs;->b:Lrts;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lrts;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lrqs;->b:Lrts;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lrqs;->c:Lrrn;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lrqs;->c:Lrrn;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lrqs;->c:Lrrn;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lrqs;->d:Lrhi;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lrqs;->d:Lrhi;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lrqs;->d:Lrhi;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-object v2, p0, Lrqs;->e:Lrso;

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    iget-object v3, p1, Lrqs;->e:Lrso;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_e
    iget-object v2, p1, Lrqs;->e:Lrso;

    .line 108
    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    :cond_f
    return v1

    .line 112
    :cond_10
    :goto_4
    iget-object v2, p0, Lrqs;->f:Lrhi;

    .line 113
    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    iget-object v3, p1, Lrqs;->f:Lrhi;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_12

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_11
    iget-object v2, p1, Lrqs;->f:Lrhi;

    .line 126
    .line 127
    if-eqz v2, :cond_13

    .line 128
    .line 129
    :cond_12
    return v1

    .line 130
    :cond_13
    :goto_5
    iget-object v2, p0, Lrqs;->p:Lrhi;

    .line 131
    .line 132
    if-eqz v2, :cond_14

    .line 133
    .line 134
    iget-object v3, p1, Lrqs;->p:Lrhi;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_15

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_14
    iget-object v2, p1, Lrqs;->p:Lrhi;

    .line 144
    .line 145
    if-eqz v2, :cond_16

    .line 146
    .line 147
    :cond_15
    return v1

    .line 148
    :cond_16
    :goto_6
    iget-object v2, p0, Lrqs;->t:Laiez;

    .line 149
    .line 150
    if-eqz v2, :cond_17

    .line 151
    .line 152
    iget-object v3, p1, Lrqs;->t:Laiez;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Laiez;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_18

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_17
    iget-object v2, p1, Lrqs;->t:Laiez;

    .line 162
    .line 163
    if-eqz v2, :cond_19

    .line 164
    .line 165
    :cond_18
    return v1

    .line 166
    :cond_19
    :goto_7
    iget v2, p0, Lrqs;->q:F

    .line 167
    .line 168
    iget v3, p1, Lrqs;->q:F

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_1a

    .line 175
    .line 176
    return v1

    .line 177
    :cond_1a
    iget-object v2, p0, Lrqs;->x:Lnjq;

    .line 178
    .line 179
    if-eqz v2, :cond_1b

    .line 180
    .line 181
    iget-object v3, p1, Lrqs;->x:Lnjq;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lnjq;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_1c

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_1b
    iget-object v2, p1, Lrqs;->x:Lnjq;

    .line 191
    .line 192
    if-eqz v2, :cond_1d

    .line 193
    .line 194
    :cond_1c
    return v1

    .line 195
    :cond_1d
    :goto_8
    iget-object v2, p0, Lrqs;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 196
    .line 197
    if-eqz v2, :cond_1e

    .line 198
    .line 199
    iget-object v3, p1, Lrqs;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_1f

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_1e
    iget-object v2, p1, Lrqs;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 209
    .line 210
    if-eqz v2, :cond_20

    .line 211
    .line 212
    :cond_1f
    return v1

    .line 213
    :cond_20
    :goto_9
    iget v2, p0, Lrqs;->u:I

    .line 214
    .line 215
    if-eqz v2, :cond_21

    .line 216
    .line 217
    iget v3, p1, Lrqs;->u:I

    .line 218
    .line 219
    if-ne v2, v3, :cond_22

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_21
    iget v2, p1, Lrqs;->u:I

    .line 223
    .line 224
    if-eqz v2, :cond_23

    .line 225
    .line 226
    :cond_22
    return v1

    .line 227
    :cond_23
    :goto_a
    iget-object v2, p0, Lrqs;->r:Lrsp;

    .line 228
    .line 229
    if-eqz v2, :cond_24

    .line 230
    .line 231
    iget-object v3, p1, Lrqs;->r:Lrsp;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_25

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_24
    iget-object v2, p1, Lrqs;->r:Lrsp;

    .line 241
    .line 242
    if-eqz v2, :cond_26

    .line 243
    .line 244
    :cond_25
    return v1

    .line 245
    :cond_26
    :goto_b
    iget v2, p0, Lrqs;->v:I

    .line 246
    .line 247
    if-eqz v2, :cond_27

    .line 248
    .line 249
    iget v3, p1, Lrqs;->v:I

    .line 250
    .line 251
    if-ne v2, v3, :cond_28

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_27
    iget v2, p1, Lrqs;->v:I

    .line 255
    .line 256
    if-eqz v2, :cond_29

    .line 257
    .line 258
    :cond_28
    return v1

    .line 259
    :cond_29
    :goto_c
    iget-boolean v2, p0, Lrqs;->s:Z

    .line 260
    .line 261
    iget-boolean p1, p1, Lrqs;->s:Z

    .line 262
    .line 263
    if-eq v2, p1, :cond_2a

    .line 264
    .line 265
    return v1

    .line 266
    :cond_2a
    return v0

    .line 267
    :cond_2b
    :goto_d
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic l()Lfbn;
    .locals 1

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrqs;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic r()Lfdr;
    .locals 1

    .line 1
    new-instance v0, Lhfm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lrqr;

    .line 2
    .line 3
    invoke-direct {v0}, Lrqr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
