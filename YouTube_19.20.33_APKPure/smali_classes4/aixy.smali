.class public final synthetic Laixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laiyi;Laeqa;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Laixy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixy;->d:Ljava/lang/Object;

    iput-object p2, p0, Laixy;->e:Ljava/lang/Object;

    iput-object p3, p0, Laixy;->a:Ljava/lang/String;

    iput-boolean p4, p0, Laixy;->b:Z

    iput p5, p0, Laixy;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ltor;ILjava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p6, p0, Laixy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixy;->e:Ljava/lang/Object;

    iput p2, p0, Laixy;->c:I

    iput-object p3, p0, Laixy;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laixy;->b:Z

    iput-object p5, p0, Laixy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Laixy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laixy;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltor;

    .line 9
    .line 10
    iget-object v2, v0, Ltor;->b:Lazfd;

    .line 11
    .line 12
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltoi;

    .line 17
    .line 18
    iget-object v3, p0, Laixy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v8, p0, Laixy;->c:I

    .line 21
    .line 22
    invoke-static {v8}, Ltor;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ltoi;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v9, 0x3e8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Ltor;->d:Lsgt;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lsgt;->v(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    :goto_0
    cmp-long v1, v9, v5

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Laixy;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v5, p0, Laixy;->b:Z

    .line 60
    .line 61
    iget-object v2, v2, Ltoi;->a:Lakwx;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ltjb;

    .line 73
    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    invoke-direct {v4, v6}, Ltjb;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Ltor;->a:Lalxb;

    .line 80
    .line 81
    const-class v7, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-static {v2, v7, v4, v6}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v12, Ltoq;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    move-object v2, v12

    .line 93
    move-object v3, v0

    .line 94
    move-wide v6, v9

    .line 95
    move-object v9, v1

    .line 96
    invoke-direct/range {v2 .. v9}, Ltoq;-><init>(Ltor;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Ltor;->a:Lalxb;

    .line 100
    .line 101
    invoke-static {v11, v12, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_3
    iget-object v0, p0, Laixy;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Laeqa;->z()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/2addr v2, v1

    .line 113
    const-string v3, "Need a signed-in user."

    .line 114
    .line 115
    invoke-static {v2, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Laixy;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Laixy;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Laiyi;

    .line 123
    .line 124
    iget-object v4, v3, Laiyi;->h:Laizl;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v5, v4, Lajbj;->x:Z

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    const-string v0, "Upload cannot be confirmed twice."

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Laiyi;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Laiyi;->a(Lajbj;)Laiyn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_4
    iget-boolean v9, p0, Laixy;->b:Z

    .line 157
    .line 158
    iget-object v5, v3, Laiyi;->r:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Laiyn;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v6, v4, Lajbj;->b:I

    .line 170
    .line 171
    and-int/lit16 v6, v6, 0x80

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    move v6, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v6, v7

    .line 179
    :goto_2
    const-string v8, "Upload type is not set."

    .line 180
    .line 181
    invoke-static {v6, v8}, La;->aC(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v5, Laiyn;->f:Z

    .line 185
    .line 186
    xor-int/2addr v1, v5

    .line 187
    const-string v5, "Cannot confirm an upload which failed its creation."

    .line 188
    .line 189
    invoke-static {v1, v5}, La;->aC(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Laiyi;->h:Laizl;

    .line 193
    .line 194
    new-instance v5, Laiye;

    .line 195
    .line 196
    invoke-direct {v5, v0, v9}, Laiye;-><init>(Laeqa;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v5}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v5, v3, Laiyi;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v5}, Laiyt;->b(Landroid/content/Context;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-boolean v6, v4, Lajbj;->E:Z

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    sget-object v6, Lawom;->f:Lawom;

    .line 214
    .line 215
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    sget-object v6, Lawom;->h:Lawom;

    .line 219
    .line 220
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lajac;->b:Lajbj;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v6, v3, Laiyi;->m:Lajab;

    .line 229
    .line 230
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v4, v4, Lajbj;->l:I

    .line 235
    .line 236
    invoke-static {v4}, Lajbh;->a(I)Lajbh;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    sget-object v4, Lajbh;->a:Lajbh;

    .line 243
    .line 244
    :cond_7
    iget v8, p0, Laixy;->c:I

    .line 245
    .line 246
    invoke-static {v4}, Laiyk;->i(Lajbh;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    new-array v4, v7, [Lawom;

    .line 251
    .line 252
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v11, v4

    .line 257
    check-cast v11, [Lawom;

    .line 258
    .line 259
    move-object v4, v6

    .line 260
    move-object v5, v2

    .line 261
    move-object v6, v0

    .line 262
    move v7, v8

    .line 263
    move v8, v10

    .line 264
    move-object v10, v11

    .line 265
    invoke-virtual/range {v4 .. v10}, Lajab;->h(Ljava/lang/String;Ljava/lang/String;IIZ[Lawom;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Laiyi;->k:Laizt;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Laizt;->j(Ljava/lang/String;Lajbj;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Laiyi;->a(Lajbj;)Laiyn;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_3
    return-object v0
.end method
