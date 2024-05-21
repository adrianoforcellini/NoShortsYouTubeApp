.class public final Ladpk;
.super Laegk;
.source "PG"


# instance fields
.field public final b:Liep;

.field private final c:Laegq;

.field private final d:J

.field private final e:Lqgj;

.field private f:J

.field private final g:Laegw;

.field private final h:Lbagk;

.field private final i:Lbagk;

.field private final j:Ladrp;

.field private final k:Laegn;

.field private final l:Lbahf;

.field private final m:Lbahs;

.field private n:I


# direct methods
.method public constructor <init>(Lbwo;Ladrp;Laegn;Lqgj;Laegw;Lbagk;Lbagk;Lbahf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laegk;-><init>(Lbwo;)V

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
    iput-object p1, p0, Ladpk;->m:Lbahs;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ladpk;->n:I

    .line 13
    .line 14
    new-instance p1, Laegq;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lacfd;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p5, v1}, Lacfd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Laegq;-><init>(Lakxw;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ladpk;->c:Laegq;

    .line 30
    .line 31
    invoke-virtual {p5}, Laefd;->C()Latve;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v0, p1, Latve;->o:J

    .line 36
    .line 37
    iput-wide v0, p0, Ladpk;->d:J

    .line 38
    .line 39
    iput-object p4, p0, Ladpk;->e:Lqgj;

    .line 40
    .line 41
    iput-object p5, p0, Ladpk;->g:Laegw;

    .line 42
    .line 43
    iput-object p6, p0, Ladpk;->h:Lbagk;

    .line 44
    .line 45
    iput-object p7, p0, Ladpk;->i:Lbagk;

    .line 46
    .line 47
    iput-object p2, p0, Ladpk;->j:Ladrp;

    .line 48
    .line 49
    new-instance p1, Liep;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Liep;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ladpk;->b:Liep;

    .line 56
    .line 57
    iput-object p3, p0, Ladpk;->k:Laegn;

    .line 58
    .line 59
    iput-object p8, p0, Ladpk;->l:Lbahf;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Lbvx;)J
    .locals 13

    .line 1
    iget-object v0, p0, Ladpk;->e:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ladpk;->f:J

    .line 8
    .line 9
    iget-object v0, p0, Ladpk;->g:Laegw;

    .line 10
    .line 11
    iget-object v1, v0, Laefd;->n:Lazqz;

    .line 12
    .line 13
    const-wide/32 v2, 0x2b4c1a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Laael;->s(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 27
    .line 28
    const-wide/32 v4, 0x2b4c1a7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Laael;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v0, 0x1388

    .line 41
    .line 42
    :goto_0
    iget-object v4, p0, Ladpk;->m:Lbahs;

    .line 43
    .line 44
    iget-object v5, p0, Ladpk;->i:Lbagk;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v7, v6, [Lbaht;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbagk;->p()Lbagk;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1, v8}, Lbagk;->n(JLjava/util/concurrent/TimeUnit;)Lbagk;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v8, p0, Ladpk;->l:Lbahf;

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Lbagk;->O(Lbahf;)Lbagk;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v8, Lacnl;

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    invoke-direct {v8, v9}, Lacnl;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8}, Lbagk;->A(Lbais;)Lbagk;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v8, Lacva;

    .line 76
    .line 77
    const/16 v9, 0x10

    .line 78
    .line 79
    invoke-direct {v8, p0, v9}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lbagk;->aq(Lbain;)Lbaht;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v8, 0x0

    .line 87
    aput-object v5, v7, v8

    .line 88
    .line 89
    iget-object v5, p0, Ladpk;->h:Lbagk;

    .line 90
    .line 91
    invoke-virtual {v5}, Lbagk;->p()Lbagk;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1, v8}, Lbagk;->n(JLjava/util/concurrent/TimeUnit;)Lbagk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Ladpk;->l:Lbahf;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lacnl;

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    invoke-direct {v1, v5}, Lacnl;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lacva;

    .line 118
    .line 119
    const/16 v5, 0x11

    .line 120
    .line 121
    invoke-direct {v1, p0, v5}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x1

    .line 129
    aput-object v0, v7, v1

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Lbahs;->f([Lbaht;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Laegk;->b(Lbvx;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0
    :try_end_0
    .catch Lbxz; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-wide v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Lbxz;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    instance-of v4, v4, Lorg/chromium/net/NetworkException;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lbxz;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lorg/chromium/net/NetworkException;

    .line 153
    .line 154
    iget-object v5, p0, Ladpk;->j:Ladrp;

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ladrp;->c(Ljava/io/IOException;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v6, :cond_4

    .line 164
    .line 165
    invoke-super {p0}, Laegk;->f()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ladpk;->b:Liep;

    .line 169
    .line 170
    invoke-virtual {v0}, Liep;->f()V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Ladpk;->n:I

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-static {v0}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v4, "retry"

    .line 184
    .line 185
    const-string v5, "1"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v5}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lyam;->a()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lbvx;->d(Landroid/net/Uri;)Lbvx;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_2
    iget v0, p0, Ladpk;->n:I

    .line 199
    .line 200
    add-int/2addr v0, v1

    .line 201
    iput v0, p0, Ladpk;->n:I

    .line 202
    .line 203
    iget-object v4, p0, Ladpk;->j:Ladrp;

    .line 204
    .line 205
    const-string v5, "oroid"

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v5, v0}, Ladrp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Ladpk;->c:Laegq;

    .line 215
    .line 216
    iget v4, p0, Ladpk;->n:I

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Laegq;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-long v4, v0

    .line 223
    iget-wide v7, p0, Ladpk;->d:J

    .line 224
    .line 225
    cmp-long v0, v7, v2

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v0, p0, Ladpk;->e:Lqgj;

    .line 230
    .line 231
    invoke-interface {v0}, Lqgj;->d()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    add-long/2addr v7, v4

    .line 236
    iget-wide v9, p0, Ladpk;->f:J

    .line 237
    .line 238
    iget-wide v11, p0, Ladpk;->d:J

    .line 239
    .line 240
    add-long/2addr v9, v11

    .line 241
    cmp-long v0, v7, v9

    .line 242
    .line 243
    if-gtz v0, :cond_3

    .line 244
    .line 245
    :try_start_1
    iget-object v0, p0, Ladpk;->b:Liep;

    .line 246
    .line 247
    invoke-virtual {v0, v4, v5}, Liep;->c(J)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Ladpk;->k:Laegn;

    .line 251
    .line 252
    invoke-interface {v0}, Laegn;->aj()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :catch_1
    move-exception v0

    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lbxz;

    .line 265
    .line 266
    new-instance v2, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2, p1}, Lbxz;-><init>(Ljava/io/IOException;Lbvx;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_3
    new-instance v0, Lbxz;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-direct {v0, p1, v1}, Lbxz;-><init>(Lbvx;[B)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_4
    throw v0

    .line 283
    :cond_5
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ladpk;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Ladpk;->m:Lbahs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbahs;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Laegk;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
