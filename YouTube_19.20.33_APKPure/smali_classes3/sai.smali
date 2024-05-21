.class public final Lsai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryj;


# instance fields
.field public final a:Lrzv;

.field public final b:Lryn;

.field private final c:Lsgr;


# direct methods
.method public constructor <init>(Lrzv;Lryn;Lsgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsai;->a:Lrzv;

    .line 5
    .line 6
    iput-object p2, p0, Lsai;->b:Lryn;

    .line 7
    .line 8
    iput-object p3, p0, Lsai;->c:Lsgr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lrzu;

    .line 2
    .line 3
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lsgr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v0, v10, Lsgr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lrzu;

    .line 9
    .line 10
    invoke-static {v8}, Lsly;->bI(Lrzr;)Lryx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lsak;->a:Lancn;

    .line 15
    .line 16
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v8}, Lsly;->bI(Lrzr;)Lryx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lsak;->a:Lancn;

    .line 38
    .line 39
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 47
    .line 48
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    check-cast v0, Lsaj;

    .line 64
    .line 65
    iget-object v0, v0, Lsaj;->b:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, v11, Lsai;->a:Lrzv;

    .line 69
    .line 70
    invoke-interface {v0, v8}, Lrzv;->f(Lryk;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    move-object v7, v0

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v0, v11, Lsai;->a:Lrzv;

    .line 88
    .line 89
    invoke-interface {v0, v8}, Lrzv;->c(Lryk;)Lakwx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Loqq;

    .line 99
    .line 100
    iget-object v0, v11, Lsai;->a:Lrzv;

    .line 101
    .line 102
    iget-object v2, v10, Lsgr;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, v8, v2}, Lrzv;->d(Lryk;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v0, v11, Lsai;->a:Lrzv;

    .line 109
    .line 110
    iget-object v2, v10, Lsgr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lrzv;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v0, v8, v2}, Lrzv;->e(Lryk;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v0, v11, Lsai;->c:Lsgr;

    .line 121
    .line 122
    iget-object v2, v8, Lrzu;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v2, v8, Lrzu;->c:Lryv;

    .line 129
    .line 130
    iget-object v3, v2, Lryv;->a:Lryw;

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lsgr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, v3, Lryw;->d:Lancx;

    .line 140
    .line 141
    check-cast v2, Lsgr;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v5, v1, v4}, Lsgr;->g(Lanck;Ljava/util/List;Lanea;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lsgr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v3, Lryw;->d:Lancx;

    .line 154
    .line 155
    check-cast v0, Lsgr;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2, v1, v5}, Lsgr;->g(Lanck;Ljava/util/List;Lanea;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, Lalaz;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lalaz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v15, Lsao;

    .line 169
    .line 170
    move-object v1, v15

    .line 171
    move-object v2, v8

    .line 172
    invoke-direct/range {v1 .. v6}, Lsao;-><init>(Lrzu;Lryw;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lalvu;->a:Lalvu;

    .line 176
    .line 177
    invoke-virtual {v0, v15, v1}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v8}, Lsly;->bI(Lrzr;)Lryx;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lsac;->a:Lancn;

    .line 186
    .line 187
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 195
    .line 196
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    sget-object v1, Lsac;->a:Lancn;

    .line 205
    .line 206
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 214
    .line 215
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_2
    check-cast v0, Lsab;

    .line 231
    .line 232
    iget v0, v0, Lsab;->b:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    iget-object v0, v11, Lsai;->a:Lrzv;

    .line 244
    .line 245
    invoke-interface {v0, v8}, Lrzv;->a(Lryk;)Lakwx;

    .line 246
    .line 247
    .line 248
    sget v0, Lqtd;->a:I

    .line 249
    .line 250
    sget-object v0, Lakvi;->a:Lakvi;

    .line 251
    .line 252
    :goto_3
    move-object v6, v0

    .line 253
    const/4 v0, 0x4

    .line 254
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    aput-object v12, v0, v1

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    aput-object v5, v0, v1

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    aput-object v13, v0, v1

    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    aput-object v14, v0, v1

    .line 267
    .line 268
    invoke-static {v0}, Lamdx;->az([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    new-instance v16, Lsah;

    .line 273
    .line 274
    move-object/from16 v0, v16

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object v2, v7

    .line 279
    move-object v3, v9

    .line 280
    move-object v4, v12

    .line 281
    move-object v7, v13

    .line 282
    move-object v9, v14

    .line 283
    move-object/from16 v10, p1

    .line 284
    .line 285
    invoke-direct/range {v0 .. v10}, Lsah;-><init>(Lsai;Ljava/lang/String;Loqq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lakwx;Lcom/google/common/util/concurrent/ListenableFuture;Lrzu;Lcom/google/common/util/concurrent/ListenableFuture;Lsgr;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Lakpz;->c(Lalve;)Lalve;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Lalvu;->a:Lalvu;

    .line 293
    .line 294
    invoke-virtual {v15, v0, v1}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method
