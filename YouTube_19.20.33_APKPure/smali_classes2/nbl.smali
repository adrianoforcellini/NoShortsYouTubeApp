.class public abstract Lnbl;
.super Lahyo;
.source "PG"

# interfaces
.implements Lnbj;
.implements Llsa;
.implements Lxjb;


# instance fields
.field public final a:Liaw;

.field private final b:Lbbjh;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lavfo;Ljava/util/List;ILahzz;Lakwx;Ljava/lang/CharSequence;Laoxu;Laica;Laick;Lahym;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    new-instance v8, Lahzx;

    .line 5
    .line 6
    invoke-static {}, Lahzw;->a()Lahzv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lahzv;->c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lahzv;->d(Laoxu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lahzv;->a()Lahzw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v8, v0}, Lahzx;-><init>(Lahzw;)V

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    move/from16 v5, p5

    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    move-object/from16 v7, p7

    .line 42
    .line 43
    move-object/from16 v9, p10

    .line 44
    .line 45
    move-object/from16 v11, p11

    .line 46
    .line 47
    move-object/from16 v12, p12

    .line 48
    .line 49
    invoke-direct/range {v0 .. v12}, Lahyo;-><init>(Laiak;Lxiy;Lavfo;Ljava/util/List;ILahzz;Lakwx;Lahzx;Laica;Lahlq;Laick;Lahym;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v13, Lnbl;->b:Lbbjh;

    .line 57
    .line 58
    iget-object v0, v13, Lahyo;->d:Lahuo;

    .line 59
    .line 60
    new-instance v1, Lmby;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-direct {v1, p0, v2}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lahtx;->pe(Lahux;)V

    .line 67
    .line 68
    .line 69
    iget v0, v14, Lavfo;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-object v0, v14, Lavfo;->i:Lauvf;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lauvf;->a:Lauvf;

    .line 80
    .line 81
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Lancn;

    .line 82
    .line 83
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 91
    .line 92
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    iget-object v0, v14, Lavfo;->i:Lauvf;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Lauvf;->a:Lauvf;

    .line 107
    .line 108
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Lancn;

    .line 109
    .line 110
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 118
    .line 119
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    check-cast v0, Lauui;

    .line 135
    .line 136
    iget-object v1, v13, Lnbl;->e:Lahvm;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lxit;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget v1, v0, Lauui;->b:I

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v13, Lahyo;->d:Lahuo;

    .line 151
    .line 152
    new-instance v2, Lnbk;

    .line 153
    .line 154
    iget v3, v0, Lauui;->d:I

    .line 155
    .line 156
    invoke-static {v3}, La;->bp(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    :cond_4
    invoke-direct {v2, p0, v3}, Lnbk;-><init>(Laial;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Lahtx;->pe(Lahux;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v1, v0, Lauui;->c:Lauvf;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object v1, Lauvf;->a:Lauvf;

    .line 174
    .line 175
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lancn;

    .line 176
    .line 177
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 185
    .line 186
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    iget-object v0, v0, Lauui;->c:Lauvf;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    sget-object v0, Lauvf;->a:Lauvf;

    .line 199
    .line 200
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lancn;

    .line 201
    .line 202
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 210
    .line 211
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    check-cast v0, Laora;

    .line 227
    .line 228
    iget-object v0, v0, Laora;->b:Landg;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Laorb;

    .line 246
    .line 247
    iget v3, v2, Laorb;->b:I

    .line 248
    .line 249
    const v4, 0x57290b0

    .line 250
    .line 251
    .line 252
    if-ne v3, v4, :cond_9

    .line 253
    .line 254
    iget-object v2, v2, Laorb;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Laoqx;

    .line 257
    .line 258
    iget-boolean v2, v2, Laoqx;->i:Z

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lnbl;->n(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    :goto_3
    const-class v0, Lnbl;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    invoke-virtual {v1, p0, v0}, Lxiy;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Liaw;

    .line 277
    .line 278
    invoke-direct {v0}, Liaw;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v13, Lnbl;->a:Liaw;

    .line 282
    .line 283
    return-void
.end method

.method private final y(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyo;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahyo;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lnbl;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lnbl;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbl;->b:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbl;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahyo;->n:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnbl;->p:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lahyo;->o:Laiqy;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lnbl;->y(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lnbl;->r:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lnbl;->r:I

    .line 34
    .line 35
    return-void
.end method

.method public final synthetic k(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbl;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnbl;->y(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lnbl;->r:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lnbl;->r:I

    .line 13
    .line 14
    return-void
.end method

.method public final m(Laqme;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnbl;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahyo;->n:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnbl;->p:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnbl;->q:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnbl;->q:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lnbl;->q:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lgwk;->a(Laqme;I)Lgwk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lnbl;->q:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lnbl;->y(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lnbl;->r:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lnbl;->r:I

    .line 52
    .line 53
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnbl;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lnbl;->b:Lbbjh;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lnbl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p3, p1, :cond_8

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Laian;

    .line 18
    .line 19
    iget-object p2, p2, Laian;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lahyo;->t(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    check-cast p2, Laavu;

    .line 39
    .line 40
    iget-object p2, p2, Laasa;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Lnbl;->a:Liaw;

    .line 53
    .line 54
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Liaw;->a(Ljava/lang/Object;)Lakwx;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p3, Lakvi;->a:Lakvi;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0, p2, p3}, Lahyo;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    check-cast p2, Laacr;

    .line 91
    .line 92
    iget-object p3, p2, Laacr;->e:Lakwx;

    .line 93
    .line 94
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p2, p2, Laacr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p0, p2, p3}, Lahyo;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object p3, p2, Laacr;->d:Lakwx;

    .line 111
    .line 112
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p2, Laacr;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p0, v0, p3}, Lahyo;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lnbl;->a:Liaw;

    .line 128
    .line 129
    iget-object v0, p2, Laacr;->d:Lakwx;

    .line 130
    .line 131
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p2, p2, Laacr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p3, v0, p2}, Liaw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object p3, p2, Laacr;->g:Lakwx;

    .line 142
    .line 143
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iget-object v0, p2, Laacr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p0, v0, p3}, Lahyo;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lnbl;->a:Liaw;

    .line 160
    .line 161
    iget-object v0, p2, Laacr;->g:Lakwx;

    .line 162
    .line 163
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p2, p2, Laacr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p3, v0, p2}, Liaw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    const-class p1, Laacr;

    .line 174
    .line 175
    const/4 p2, 0x3

    .line 176
    new-array p2, p2, [Ljava/lang/Class;

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    aput-object p1, p2, p3

    .line 180
    .line 181
    const-class p1, Laavu;

    .line 182
    .line 183
    aput-object p1, p2, v1

    .line 184
    .line 185
    const-class p1, Laian;

    .line 186
    .line 187
    aput-object p1, p2, v0

    .line 188
    .line 189
    move-object p1, p2

    .line 190
    :cond_9
    :goto_1
    return-object p1

    .line 191
    :cond_a
    invoke-static {p0, p2, p3}, Laigo;->t(Lahyo;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbl;->a:Liaw;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Liaw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lahyo;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
