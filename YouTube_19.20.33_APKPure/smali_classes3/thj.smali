.class public final Lthj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ltic;

.field public c:Ltip;

.field private d:Lthm;

.field private e:Ltbt;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Ltap;

.field private h:Lsay;

.field private i:Ltgg;

.field private j:Lakwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Lthj;->j:Lakwx;

    return-void
.end method


# virtual methods
.method public final a()Lthk;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lthj;->c()Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltlu;->aq()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lthj;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lthj;->c()Lakwx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ltbt;

    .line 31
    .line 32
    invoke-virtual {p0}, Lthj;->b()Ltgg;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ltbt;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lthj;->e:Ltbt;

    .line 39
    .line 40
    new-instance v2, Lthm;

    .line 41
    .line 42
    invoke-virtual {p0}, Lthj;->b()Ltgg;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Lthm;-><init>(Ltbt;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lthj;->d:Lthm;

    .line 49
    .line 50
    invoke-virtual {p0}, Lthj;->b()Ltgg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lthj;->b()Ltgg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Ltgg;->a:Lthy;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ltav;

    .line 63
    .line 64
    iget-object v3, p0, Lthj;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0}, Lthj;->b()Ltgg;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Ltgg;->c:Ltlu;

    .line 71
    .line 72
    invoke-virtual {p0}, Lthj;->b()Ltgg;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Ltgg;->a:Lthy;

    .line 77
    .line 78
    invoke-direct {v2, v3, v0, v4, v5}, Ltav;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ltlu;Lthy;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lthj;->g:Ltap;

    .line 82
    .line 83
    iget-object v0, p0, Lthj;->b:Ltic;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lakvi;->a:Lakvi;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Ltia;

    .line 101
    .line 102
    invoke-virtual {p0}, Lthj;->b()Ltgg;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lthj;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ltia;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lthj;->b:Ltic;

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lthj;->h:Lsay;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    instance-of v2, v0, Lsax;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    new-instance v2, Ltir;

    .line 121
    .line 122
    invoke-virtual {p0}, Lthj;->b()Ltgg;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Ltir;-><init>(Ltbq;Lsay;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lthj;->c:Ltip;

    .line 129
    .line 130
    :cond_3
    iget-object v4, p0, Lthj;->d:Lthm;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget-object v5, p0, Lthj;->e:Ltbt;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-object v6, p0, Lthj;->f:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v7, p0, Lthj;->g:Ltap;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    iget-object v8, p0, Lthj;->b:Ltic;

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    iget-object v9, p0, Lthj;->h:Lsay;

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    iget-object v10, p0, Lthj;->c:Ltip;

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    iget-object v11, p0, Lthj;->i:Ltgg;

    .line 159
    .line 160
    if-nez v11, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance v0, Lthk;

    .line 164
    .line 165
    iget-object v12, p0, Lthj;->j:Lakwx;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    invoke-direct/range {v3 .. v12}, Lthk;-><init>(Lthm;Ltbt;Ljava/util/concurrent/ExecutorService;Ltap;Ltic;Lsay;Ltip;Ltgg;Lakwx;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lthj;->d:Lthm;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    const-string v1, " limitedAvailableAccountsModel"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v1, p0, Lthj;->e:Ltbt;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    const-string v1, " internalAccountsModel"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v1, p0, Lthj;->f:Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    const-string v1, " backgroundExecutor"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v1, p0, Lthj;->g:Ltap;

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    const-string v1, " avatarImageLoader"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v1, p0, Lthj;->b:Ltic;

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    const-string v1, " oneGoogleEventLogger"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v1, p0, Lthj;->h:Lsay;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    const-string v1, " vePrimitives"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v1, p0, Lthj;->c:Ltip;

    .line 232
    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    const-string v1, " visualElements"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v1, p0, Lthj;->i:Ltgg;

    .line 241
    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    const-string v1, " accountLayer"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "Missing required properties:"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "Property \"vePrimitives\" has not been set"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final b()Ltgg;
    .locals 2

    .line 1
    iget-object v0, p0, Lthj;->i:Ltgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"accountLayer\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lthj;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakvi;->a:Lakvi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d(Ltgg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lthj;->i:Ltgg;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null accountLayer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lthj;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backgroundExecutor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lsay;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lthj;->h:Lsay;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null vePrimitives"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
