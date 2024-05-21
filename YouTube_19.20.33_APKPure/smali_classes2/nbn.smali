.class public final Lnbn;
.super Llqv;
.source "PG"

# interfaces
.implements Lnbj;
.implements Lxjb;


# instance fields
.field public b:I

.field public c:Z

.field private final d:Lbbjh;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Set;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Labbs;Laiak;Lxiy;Lxup;Lacfo;Lairt;Lbha;Lbha;Lbahf;Lahlq;Lahlq;Lqgj;Ljsc;Lakwx;Laael;)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    move-object/from16 v15, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move-object/from16 v10, p7

    .line 18
    .line 19
    move-object/from16 v11, p8

    .line 20
    .line 21
    move-object/from16 v12, p9

    .line 22
    .line 23
    move-object/from16 v4, p10

    .line 24
    .line 25
    move-object/from16 v5, p11

    .line 26
    .line 27
    move-object/from16 v6, p12

    .line 28
    .line 29
    move-object/from16 v7, p13

    .line 30
    .line 31
    move-object/from16 v8, p14

    .line 32
    .line 33
    move-object/from16 v13, p15

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Llqv;-><init>(Laiak;Lxiy;Lxup;Lahlq;Lahlq;Lqgj;Ljsc;Lakwx;Lairt;Lbha;Lbha;Lbahf;Laael;Laarp;Lacfo;Laick;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    iput v0, v1, Lnbn;->n:I

    .line 44
    .line 45
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lnbn;->d:Lbbjh;

    .line 50
    .line 51
    return-void
.end method

.method public static v(Laaly;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Laaly;->a:Lasbe;

    .line 5
    .line 6
    iget v1, p0, Lasbe;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lasbe;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "related-items"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method private final w(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Lkdn;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lahzp;->I(Lakwz;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lahzp;->E(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnbn;->e:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lnbn;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lnbn;->n:I

    .line 9
    .line 10
    iput v1, p0, Lnbn;->o:I

    .line 11
    .line 12
    iput-object v0, p0, Lnbn;->g:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnbn;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lnbn;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lnbn;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbn;->d:Lbbjh;

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

.method public final j(Laaly;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Llqv;->j(Laaly;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laaly;->a:Lasbe;

    .line 5
    .line 6
    iget-object v0, p1, Lasbe;->d:Lasbc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lasbc;->a:Lasbc;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lasbc;->b:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lnbn;->c:Z

    .line 21
    .line 22
    iget-object p1, p1, Lasbe;->d:Lasbc;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lasbc;->a:Lasbc;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lasbc;->j:Lauui;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lauui;->a:Lauui;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lahzp;->i:Lahvm;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lahtx;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget v2, p1, Lauui;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lahzp;->i:Lahvm;

    .line 49
    .line 50
    new-instance v3, Lnbk;

    .line 51
    .line 52
    iget v4, p1, Lauui;->d:I

    .line 53
    .line 54
    invoke-static {v4}, La;->bp(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v0, v4

    .line 62
    :goto_0
    invoke-direct {v3, p0, v0}, Lnbk;-><init>(Laial;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lahtx;->pe(Lahux;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, Lauui;->c:Lauvf;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lauvf;->a:Lauvf;

    .line 73
    .line 74
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lancn;

    .line 75
    .line 76
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 84
    .line 85
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v2, 0x57290b0

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p1, Lauui;->c:Lauvf;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    sget-object v0, Lauvf;->a:Lauvf;

    .line 101
    .line 102
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lancn;

    .line 103
    .line 104
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 112
    .line 113
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    check-cast v0, Laora;

    .line 129
    .line 130
    iget-object v0, v0, Laora;->b:Landg;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move v3, v1

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Laorb;

    .line 148
    .line 149
    iget v5, v4, Laorb;->b:I

    .line 150
    .line 151
    if-ne v5, v2, :cond_8

    .line 152
    .line 153
    iget-object v4, v4, Laorb;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Laoqx;

    .line 156
    .line 157
    iget-boolean v4, v4, Laoqx;->i:Z

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    iput v3, p0, Lnbn;->o:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lnbn;->g:Ljava/util/Set;

    .line 173
    .line 174
    iget-object v0, p1, Lauui;->c:Lauvf;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    sget-object v0, Lauvf;->a:Lauvf;

    .line 179
    .line 180
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lancn;

    .line 181
    .line 182
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 190
    .line 191
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lancc;->o(Lancm;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    iget-object p1, p1, Lauui;->c:Lauvf;

    .line 200
    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    sget-object p1, Lauvf;->a:Lauvf;

    .line 204
    .line 205
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lancn;

    .line 206
    .line 207
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 215
    .line 216
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_4
    check-cast p1, Laora;

    .line 232
    .line 233
    iget-object p1, p1, Laora;->b:Landg;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Laorb;

    .line 250
    .line 251
    iget v3, v0, Laorb;->b:I

    .line 252
    .line 253
    if-ne v3, v2, :cond_d

    .line 254
    .line 255
    iget-object v0, v0, Laorb;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Laoqx;

    .line 258
    .line 259
    iget-boolean v0, v0, Laoqx;->o:Z

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, p0, Lnbn;->g:Ljava/util/Set;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    return-void

    .line 278
    :cond_f
    iput-boolean v1, p0, Lnbn;->c:Z

    .line 279
    .line 280
    return-void
.end method

.method public final k(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbn;->g:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbn;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnbn;->w(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnbn;->e:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lnbn;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lnbn;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public final m(Laqme;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnbn;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lahzp;->i:Lahvm;

    .line 13
    .line 14
    invoke-virtual {v3}, Lxit;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lahzp;->i:Lahvm;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lxit;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lgwk;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    instance-of v4, v3, Lauui;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v0, p0, Lnbn;->e:Ljava/util/List;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lnbn;->f:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1, v1}, Lgwk;->a(Laqme;I)Lgwk;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-object v0, p0, Lnbn;->f:Ljava/util/List;

    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lnbn;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lnbn;->w(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lnbn;->b:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lnbn;->b:I

    .line 76
    .line 77
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnbn;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lnbn;->d:Lbbjh;

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
    .locals 1

    .line 1
    const-class v0, Lnbn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "unsupported op code: "

    .line 12
    .line 13
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p2, Laian;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Laias;->P(Laian;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    check-cast p2, Laavu;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Llqv;->q(Laavu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p2, Laavt;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Laias;->Q(Laavt;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    check-cast p2, Laacr;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Llqv;->p(Laacr;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Laacq;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Laias;->o(Laacq;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    check-cast p2, Laacp;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Laias;->sV(Laacp;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-class p1, Laacp;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    new-array p2, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const-class p3, Laacq;

    .line 67
    .line 68
    aput-object p3, p2, p1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const-class p3, Laacr;

    .line 72
    .line 73
    aput-object p3, p2, p1

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const-class p3, Laavt;

    .line 77
    .line 78
    aput-object p3, p2, p1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    const-class p3, Laavu;

    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    const-class p3, Laian;

    .line 87
    .line 88
    aput-object p3, p2, p1

    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :goto_0
    return-object p1

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3}, Llqv;->os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sN()V
    .locals 0

    .line 1
    invoke-super {p0}, Llqv;->sN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnbn;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final vJ()V
    .locals 0

    .line 1
    invoke-super {p0}, Llqv;->vJ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnbn;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
