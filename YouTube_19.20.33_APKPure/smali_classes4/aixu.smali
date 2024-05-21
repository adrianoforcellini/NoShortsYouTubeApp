.class public final synthetic Laixu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:Laiyi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laeqa;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laiyi;Ljava/lang/String;Laeqa;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixu;->a:Laiyi;

    .line 5
    .line 6
    iput-object p2, p0, Laixu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laixu;->c:Laeqa;

    .line 9
    .line 10
    iput-boolean p4, p0, Laixu;->d:Z

    .line 11
    .line 12
    iput p5, p0, Laixu;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v7, p0, Laixu;->a:Laiyi;

    .line 2
    .line 3
    iget-object v0, v7, Laiyi;->v:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v8, p0, Laixu;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v7, Laiyi;->o:Z

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, Laiyi;->r:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laiyn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Laiyn;->f:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v7, Laiyi;->r:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v0}, Laiyn;->b()Laiym;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v9}, Laiym;->b(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laiym;->a()Laiyn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lvkg;->N()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, Laiyi;->r:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laiyn;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x9

    .line 58
    .line 59
    const-string v1, "UploadClientApi"

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v0, Laiyn;->f:Z

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Laiyn;->d:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    :try_start_0
    iget-object v2, v7, Laiyi;->j:Lazfd;

    .line 80
    .line 81
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lajaw;

    .line 86
    .line 87
    iget-object v3, v0, Laiyn;->d:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lajaw;->D(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v7, Laiyi;->q:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v2, "Cannot start service inline"

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "Falling back to ForegroundService async start."

    .line 129
    .line 130
    invoke-static {v1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lailo;

    .line 134
    .line 135
    invoke-direct {v0, v7, v8, v11}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v7, Laiyi;->e:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Laart;

    .line 145
    .line 146
    const/16 v2, 0x13

    .line 147
    .line 148
    invoke-direct {v1, v7, v8, v2, v10}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lakpz;->d(Lalvf;)Lalvf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v7, Laiyi;->f:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    move-object v12, v0

    .line 162
    iget v5, p0, Laixu;->e:I

    .line 163
    .line 164
    iget-boolean v4, p0, Laixu;->d:Z

    .line 165
    .line 166
    iget-object v2, p0, Laixu;->c:Laeqa;

    .line 167
    .line 168
    new-instance v13, Laixy;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v0, v13

    .line 172
    move-object v1, v7

    .line 173
    move-object v3, v8

    .line 174
    invoke-direct/range {v0 .. v6}, Laixy;-><init>(Laiyi;Laeqa;Ljava/lang/String;ZII)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Laiyi;->e:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-static {v13, v0}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Laart;

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    invoke-direct {v1, v7, v8, v2, v10}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lakpz;->d(Lalvf;)Lalvf;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v7, Laiyi;->c:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-static {v12, v1, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v7, Laiyi;->A:Laemz;

    .line 201
    .line 202
    iget-object v2, v2, Laemz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Laael;

    .line 205
    .line 206
    const-wide/32 v3, 0x2b433bc

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v4}, Laael;->u(J)Lbagv;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lbagv;->aH()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    cmp-long v3, v3, v5

    .line 226
    .line 227
    if-lez v3, :cond_2

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iget-object v4, v7, Laiyi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 234
    .line 235
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    .line 237
    invoke-static {v0, v2, v3, v5, v4}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_2
    const/4 v2, 0x2

    .line 242
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    aput-object v0, v2, v3

    .line 246
    .line 247
    aput-object v1, v2, v9

    .line 248
    .line 249
    invoke-static {v2}, Lamdx;->F([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v7, Laiyi;->c:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    new-instance v2, Lilf;

    .line 256
    .line 257
    const/16 v3, 0xe

    .line 258
    .line 259
    invoke-direct {v2, v7, p1, v8, v3}, Lilf;-><init>(Laiyi;Laul;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Laijt;

    .line 263
    .line 264
    invoke-direct {v3, v7, v8, p1, v11}, Laijt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 268
    .line 269
    .line 270
    const-string p1, "UploadApiConfirm"

    .line 271
    .line 272
    return-object p1
.end method
