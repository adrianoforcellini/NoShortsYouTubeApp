.class public final synthetic Lkij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafln;


# instance fields
.field public final synthetic a:Lmpz;


# direct methods
.method public synthetic constructor <init>(Lmpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkij;->a:Lmpz;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkij;->a:Lmpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpz;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmpz;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxlj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxlj;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x6

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lmpz;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lckp;

    .line 28
    .line 29
    iget-object v2, v1, Lckp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lckp;

    .line 32
    .line 33
    iget-object v4, v2, Lckp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v4}, Lgxi;->k()Lbahg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v2, Lckp;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lbahf;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lbahg;->C(Lbahf;)Lbahg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljrs;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljrs;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lbahg;->k(Lbair;)Lbagv;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v2, v2, Lckp;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljqp;

    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    invoke-direct {v5, v2, v7}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbagv;->W(Lbair;)Lbagv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljrq;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljrq;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljrs;

    .line 83
    .line 84
    const/16 v4, 0xd

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljrs;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lbagv;->aC()Lbahg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljrs;

    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljrs;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lbahg;->x(Lbair;)Lbahg;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lkfd;

    .line 117
    .line 118
    invoke-direct {v3, v0, v6}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lckp;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    iget-object v0, v0, Lmpz;->u:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lckp;

    .line 131
    .line 132
    iget-object v4, v2, Lckp;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lckp;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lckp;->G(Ljava/lang/String;)Lbahg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Lkfh;

    .line 149
    .line 150
    const/16 v5, 0x9

    .line 151
    .line 152
    invoke-direct {v4, v5}, Lkfh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, Lckp;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Lkfp;

    .line 162
    .line 163
    invoke-direct {v4, v0, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lckp;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v4, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    iget-object v0, v0, Lmpz;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Llox;

    .line 175
    .line 176
    invoke-virtual {v0}, Llox;->a()V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method
