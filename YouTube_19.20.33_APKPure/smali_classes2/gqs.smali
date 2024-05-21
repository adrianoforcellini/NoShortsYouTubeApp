.class public final Lgqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Laadu;

.field public final b:Llmt;

.field public final c:Lazqu;

.field public final d:Lazqu;

.field public final e:Lant;

.field private final f:Lxrc;

.field private final g:Lacxq;

.field private final h:Lagsi;

.field private final i:Laakj;

.field private final j:Laeqb;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lagkz;

.field private final n:Lnkb;

.field private final o:Lafqy;


# direct methods
.method public constructor <init>(Laadu;Lxrc;Lazqu;Lazqu;Lacxq;Lagsi;Lagkz;Lant;Laain;Laeqb;Lafqy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnkb;Llmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqs;->a:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lgqs;->f:Lxrc;

    .line 7
    .line 8
    iput-object p3, p0, Lgqs;->d:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lgqs;->c:Lazqu;

    .line 11
    .line 12
    iput-object p5, p0, Lgqs;->g:Lacxq;

    .line 13
    .line 14
    iput-object p6, p0, Lgqs;->h:Lagsi;

    .line 15
    .line 16
    iput-object p7, p0, Lgqs;->m:Lagkz;

    .line 17
    .line 18
    iput-object p8, p0, Lgqs;->e:Lant;

    .line 19
    .line 20
    iput-object p9, p0, Lgqs;->i:Laakj;

    .line 21
    .line 22
    iput-object p10, p0, Lgqs;->j:Laeqb;

    .line 23
    .line 24
    iput-object p11, p0, Lgqs;->o:Lafqy;

    .line 25
    .line 26
    iput-object p12, p0, Lgqs;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p13, p0, Lgqs;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p14, p0, Lgqs;->n:Lnkb;

    .line 31
    .line 32
    iput-object p15, p0, Lgqs;->b:Llmt;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "DataSaving"

    .line 2
    .line 3
    const-string v1, "Failed to check if player should show"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lavju;->b:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    sget-object p2, Lavju;->b:Lancn;

    .line 21
    .line 22
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object p2, p0, Lgqs;->g:Lacxq;

    .line 47
    .line 48
    check-cast p1, Lavju;

    .line 49
    .line 50
    invoke-interface {p2}, Lacxq;->f()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lgqs;->g:Lacxq;

    .line 59
    .line 60
    invoke-interface {p2}, Lacxq;->f()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v0

    .line 68
    :cond_2
    :goto_1
    iget p2, p1, Lavju;->c:I

    .line 69
    .line 70
    and-int/lit8 v2, p2, 0x1

    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    and-int/2addr p2, v4

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p1, Lavju;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lgqs;->h:Lagsi;

    .line 85
    .line 86
    invoke-virtual {v1}, Lagsi;->n()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lgqs;->m:Lagkz;

    .line 97
    .line 98
    invoke-virtual {p2}, Lagkz;->r()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    iget-object p2, p0, Lgqs;->n:Lnkb;

    .line 107
    .line 108
    invoke-virtual {p2}, Lnkb;->A()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    iget-object p2, p0, Lgqs;->f:Lxrc;

    .line 115
    .line 116
    invoke-interface {p2}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v1, Lcwl;

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lcwl;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lgqs;->l:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-virtual {p2, v1, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget v1, p1, Lavju;->c:I

    .line 138
    .line 139
    and-int/2addr v1, v4

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lgqs;->o:Lafqy;

    .line 143
    .line 144
    invoke-virtual {v1}, Lafqy;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v1, p1, Lavju;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lgnn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lgqs;->i:Laakj;

    .line 158
    .line 159
    iget-object v5, p0, Lgqs;->j:Laeqb;

    .line 160
    .line 161
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v2, Laain;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Laain;->c(Laeqa;)Laail;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2, v1}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-class v2, Laxja;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lgqr;

    .line 190
    .line 191
    invoke-direct {v2, p0, v0}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lgqs;->l:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Ljwm;->a:Ljwm;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcwl;

    .line 206
    .line 207
    const/16 v5, 0xb

    .line 208
    .line 209
    invoke-direct {v2, v1, v5}, Lcwl;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lgqs;->l:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lgmc;

    .line 232
    .line 233
    invoke-direct {v1, v3}, Lgmc;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lgqs;->l:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v1, Lgqr;

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-direct {v1, v0, v2}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lgqs;->l:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-virtual {p2, v1, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_5
    iget-object v0, p0, Lgqs;->k:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    new-instance v1, Lgkb;

    .line 270
    .line 271
    invoke-direct {v1, v3}, Lgkb;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lgqp;

    .line 275
    .line 276
    invoke-direct {v2, p0, p1, v4}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v0, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    new-instance p1, Laaeg;

    .line 284
    .line 285
    invoke-direct {p1}, Laaeg;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
