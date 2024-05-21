.class public final Lwto;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Lrsi;

.field public final b:Lafxd;

.field private final c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lwtm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafxd;Lwtm;Lrsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwto;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lwto;->b:Lafxd;

    .line 10
    .line 11
    iput-object p3, p0, Lwto;->f:Lwtm;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lwto;->a:Lrsi;

    .line 17
    .line 18
    const p2, 0x7f0e0136

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwto;->c:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f0b041e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object p1, p0, Lwto;->e:Landroid/view/ViewGroup;

    .line 38
    .line 39
    return-void
.end method

.method public static final f(Lancj;Lahuw;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lavay;->a:Lavay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 10
    .line 11
    invoke-interface {p1}, Lacfo;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v1, Lavay;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lavay;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lavay;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Lavay;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lavay;

    .line 38
    .line 39
    sget-object v0, Lavaz;->b:Lancn;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Laujv;

    .line 8
    .line 9
    const-string v0, "commentThreadMutator"

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v10, v0

    .line 16
    check-cast v10, Lwof;

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, v9, Laujv;->f:Landg;

    .line 23
    .line 24
    invoke-interface {v1}, Landg;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v12, 0x1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v9, Laujv;->f:Landg;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laujt;

    .line 38
    .line 39
    iget-boolean v1, v1, Laujt;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v13, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v13, 0x0

    .line 49
    :goto_1
    const/4 v14, 0x0

    .line 50
    :goto_2
    iget-object v0, v9, Laujv;->f:Landg;

    .line 51
    .line 52
    invoke-interface {v0}, Landg;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v14, v0, :cond_9

    .line 57
    .line 58
    iget-object v0, v9, Laujv;->f:Landg;

    .line 59
    .line 60
    invoke-interface {v0, v14}, Landg;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laujt;

    .line 65
    .line 66
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v0, Laujt;

    .line 73
    .line 74
    iget v1, v0, Laujt;->b:I

    .line 75
    .line 76
    and-int/lit16 v1, v1, 0x100

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Laujt;->i:Laoxu;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Laoxu;->a:Laoxu;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lancj;

    .line 91
    .line 92
    invoke-static {v0, v8}, Lwto;->f(Lancj;Lahuw;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v1, Laujt;

    .line 101
    .line 102
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laoxu;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Laujt;->i:Laoxu;

    .line 112
    .line 113
    iget v0, v1, Laujt;->b:I

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x100

    .line 116
    .line 117
    iput v0, v1, Laujt;->b:I

    .line 118
    .line 119
    :cond_3
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v0, Laujt;

    .line 122
    .line 123
    iget v1, v0, Laujt;->b:I

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x200

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Laujt;->j:Laoxu;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Laoxu;->a:Laoxu;

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lancj;

    .line 140
    .line 141
    invoke-static {v0, v8}, Lwto;->f(Lancj;Lahuw;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v1, Laujt;

    .line 150
    .line 151
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laoxu;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, Laujt;->j:Laoxu;

    .line 161
    .line 162
    iget v0, v1, Laujt;->b:I

    .line 163
    .line 164
    or-int/lit16 v0, v0, 0x200

    .line 165
    .line 166
    iput v0, v1, Laujt;->b:I

    .line 167
    .line 168
    :cond_5
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v0, Laujt;

    .line 171
    .line 172
    iget v1, v0, Laujt;->b:I

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x10

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, Laujt;->e:Laoxu;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    sget-object v0, Laoxu;->a:Laoxu;

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lancj;

    .line 189
    .line 190
    invoke-static {v0, v8}, Lwto;->f(Lancj;Lahuw;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v1, Laujt;

    .line 199
    .line 200
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Laoxu;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Laujt;->e:Laoxu;

    .line 210
    .line 211
    iget v0, v1, Laujt;->b:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x10

    .line 214
    .line 215
    iput v0, v1, Laujt;->b:I

    .line 216
    .line 217
    :cond_7
    iget-object v0, v7, Lwto;->f:Lwtm;

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Lahtt;->d(Lahuw;)Lahuw;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "has_voted"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v9, Laujv;->f:Landg;

    .line 233
    .line 234
    invoke-interface {v1}, Landg;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/lit8 v1, v1, -0x1

    .line 239
    .line 240
    if-ne v14, v1, :cond_8

    .line 241
    .line 242
    move v1, v12

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    const/4 v1, 0x0

    .line 245
    :goto_3
    const-string v2, "is_last_item"

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v2, v1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v7, Lwto;->f:Lwtm;

    .line 255
    .line 256
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Laujt;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Lahtt;->c(Lahuw;Ljava/lang/Object;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    iget-object v0, v7, Lwto;->e:Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lhpc;

    .line 272
    .line 273
    const/16 v16, 0x2

    .line 274
    .line 275
    move-object v0, v6

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object v2, v10

    .line 279
    move-object v3, v9

    .line 280
    move-object/from16 v5, p1

    .line 281
    .line 282
    move-object v11, v6

    .line 283
    move/from16 v6, v16

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Lhpc;-><init>(Lwto;Lwof;Laujv;Lanch;Lahuw;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_9
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwto;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwto;->f:Lwtm;

    .line 2
    .line 3
    iget-object v0, p0, Lwto;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahtt;->e(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laujv;

    .line 2
    .line 3
    iget-object p1, p1, Laujv;->g:Lanbk;

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
