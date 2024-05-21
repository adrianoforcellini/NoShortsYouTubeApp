.class public final Lzai;
.super Lydo;
.source "PG"

# interfaces
.implements Lzag;


# instance fields
.field public final a:Lbahf;

.field public final b:Laadu;

.field public final c:Lyzz;

.field public final d:Lbahs;

.field public e:Lalcj;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Ltmg;

.field public final k:Lablx;

.field private l:Z

.field private m:Lacgd;

.field private n:Lzah;

.field private o:Landroid/widget/FrameLayout;

.field private final p:Ltmg;

.field private final q:Lablx;


# direct methods
.method public constructor <init>(Lcd;Lbbko;Laadu;Lablx;Lbahf;Ltmg;Lablx;Ltmg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbahs;

    .line 5
    .line 6
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzai;->d:Lbahs;

    .line 10
    .line 11
    sget p1, Lalcj;->d:I

    .line 12
    .line 13
    sget-object p1, Lalgr;->a:Lalcj;

    .line 14
    .line 15
    iput-object p1, p0, Lzai;->e:Lalcj;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lzai;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lzai;->a:Lbahf;

    .line 22
    .line 23
    iput-object p3, p0, Lzai;->b:Laadu;

    .line 24
    .line 25
    iput-object p4, p0, Lzai;->k:Lablx;

    .line 26
    .line 27
    iput-object p6, p0, Lzai;->j:Ltmg;

    .line 28
    .line 29
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lyzz;

    .line 34
    .line 35
    iput-object p1, p0, Lzai;->c:Lyzz;

    .line 36
    .line 37
    iput-object p7, p0, Lzai;->q:Lablx;

    .line 38
    .line 39
    iput-object p8, p0, Lzai;->p:Ltmg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_10

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iget-object v2, p0, Lzai;->e:Lalcj;

    .line 9
    .line 10
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    iget-boolean v2, p0, Lzai;->g:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lzai;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lzai;->e:Lalcj;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lavji;

    .line 38
    .line 39
    iget-object v2, v2, Lavji;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_0
    iget-object v5, p0, Lzai;->e:Lalcj;

    .line 43
    .line 44
    invoke-virtual {v5}, Lalcj;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, -0x1

    .line 49
    if-ge v3, v5, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, Lzai;->e:Lalcj;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lavji;

    .line 58
    .line 59
    iget-object v5, v5, Lavji;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v3, v6

    .line 72
    :goto_1
    if-eq v3, v6, :cond_10

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    add-int/2addr v3, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    add-int/2addr v3, v1

    .line 79
    :goto_2
    iget-object v2, p0, Lzai;->e:Lalcj;

    .line 80
    .line 81
    invoke-virtual {v2}, Lalcj;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    rem-int v6, v3, v5

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move v6, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    xor-int/2addr v3, v5

    .line 92
    shr-int/lit8 v3, v3, 0x1f

    .line 93
    .line 94
    or-int/2addr v3, v1

    .line 95
    if-lez v3, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-int/2addr v6, v5

    .line 99
    :goto_3
    invoke-virtual {v2, v6}, Lalcj;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lavji;

    .line 104
    .line 105
    iget-object v2, v2, Lavji;->c:Laoxu;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    sget-object v2, Laoxu;->a:Laoxu;

    .line 110
    .line 111
    :cond_8
    iget-object v3, p0, Lzai;->b:Laadu;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Laadu;->a(Laoxu;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lzai;->n:Lzah;

    .line 117
    .line 118
    if-eqz v3, :cond_10

    .line 119
    .line 120
    iget-object v3, p0, Lzai;->o:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz v3, :cond_10

    .line 123
    .line 124
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 125
    .line 126
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, Lanck;->l:Lancc;

    .line 134
    .line 135
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lancc;->o(Lancm;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 144
    .line 145
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 153
    .line 154
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Landg;

    .line 172
    .line 173
    invoke-interface {v2, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Laoad;

    .line 178
    .line 179
    iget-object v3, v2, Laoad;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v2, Laoad;->d:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Lancn;

    .line 185
    .line 186
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 194
    .line 195
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Lancn;

    .line 204
    .line 205
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 213
    .line 214
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_5
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    .line 230
    .line 231
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->e:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "no_filter"

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    sget-object v2, Laepg;->b:Laepg;

    .line 237
    .line 238
    sget-object v3, Laepf;->M:Laepf;

    .line 239
    .line 240
    const-string v4, "[Creation][Android][Effects] Swipe command did not contain a recognized extension."

    .line 241
    .line 242
    invoke-static {v2, v3, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "unknown"

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_6
    iget-boolean v4, p0, Lzai;->l:Z

    .line 249
    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    iget-object v4, p0, Lzai;->q:Lablx;

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Lablx;->aA(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object v4, p0, Lzai;->m:Lacgd;

    .line 258
    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    iget-object v5, p0, Lzai;->j:Ltmg;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Ltmg;->B(Lacgd;)Lyct;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v1}, Lyct;->i(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lyct;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lzai;->j:Ltmg;

    .line 274
    .line 275
    iget-object v4, p0, Lzai;->m:Lacgd;

    .line 276
    .line 277
    iget-object v1, v1, Ltmg;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v1, v2, v4}, Lvgq;->aV(Lacfo;Ljava/lang/String;Lacgd;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_10

    .line 287
    .line 288
    if-ne p1, v0, :cond_f

    .line 289
    .line 290
    iget-object p1, p0, Lzai;->o:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    neg-int p1, p1

    .line 297
    goto :goto_7

    .line 298
    :cond_f
    iget-object p1, p0, Lzai;->o:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    :goto_7
    int-to-float p1, p1

    .line 305
    iget-object v0, p0, Lzai;->n:Lzah;

    .line 306
    .line 307
    invoke-interface {v0, v3, p1}, Lzah;->b(Ljava/lang/String;F)V

    .line 308
    .line 309
    .line 310
    :cond_10
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzai;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/widget/FrameLayout;Lzah;Landroid/view/View;Lbagv;Lbagv;Lacgd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzai;->n:Lzah;

    .line 2
    .line 3
    iput-object p1, p0, Lzai;->o:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p6, p0, Lzai;->m:Lacgd;

    .line 6
    .line 7
    iget-object p1, p0, Lzai;->a:Lbahf;

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lxau;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    const/4 p6, 0x5

    .line 17
    invoke-direct {p2, p0, p3, p6, p4}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lzai;->d:Lbahs;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbahs;->d(Lbaht;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzai;->a:Lbahf;

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lauvf;->a:Lauvf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbagv;->ay(Ljava/lang/Object;)Lbahg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lzae;

    .line 42
    .line 43
    invoke-direct {p2, p0, p6}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbahg;->J(Lbain;)Lbaht;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lzai;->d:Lbahs;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lbahs;->d(Lbaht;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzai;->p:Ltmg;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltmg;->s()Lbagk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lzai;->a:Lbahf;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lzae;

    .line 68
    .line 69
    const/4 p3, 0x6

    .line 70
    invoke-direct {p2, p0, p3}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lzai;->d:Lbahs;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lbahs;->d(Lbaht;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lzai;->h:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, Lzai;->g:Z

    .line 13
    .line 14
    iget-object v2, p0, Lzai;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Lzai;->c:Lyzz;

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    :cond_2
    invoke-interface {v2, v1}, Lyzz;->d(I)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lzai;->k:Lablx;

    .line 31
    .line 32
    iget-object v0, p0, Lzai;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lablx;->ar(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method protected final oY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->d:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzai;->n:Lzah;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lzah;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
