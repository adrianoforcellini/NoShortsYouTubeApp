.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field private final e:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldva;->h()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldka;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, p0, v2, v3}, Ldka;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbbmw;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbbpk;->p(Lbbna;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Lbbmw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lecv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lecv;

    .line 7
    .line 8
    iget v1, v0, Lecv;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lecv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lecv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lecv;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lecv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lecv;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lecv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lecv;->e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ldva;->e()Ldun;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ldun;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Ldva;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Ldwy;->k(Landroid/content/Context;)Ldwy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v2, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0}, Ldva;->g()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Leak;->a(Ljava/lang/String;)Leaj;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    iget-object v2, v2, Ldwy;->k:Lckp;

    .line 114
    .line 115
    new-instance v9, Lehv;

    .line 116
    .line 117
    invoke-direct {v9, v2}, Lehv;-><init>(Lckp;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lehv;->h(Leaj;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    sget-object p1, Lecz;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Ldvb;->b()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ldrw;->e()Ldrw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    sget-object v2, Lecz;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Ldvb;->b()V

    .line 139
    .line 140
    .line 141
    :try_start_1
    iget-object v2, p0, Ldva;->b:Landroidx/work/WorkerParameters;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/work/WorkerParameters;->g:Ldvp;

    .line 144
    .line 145
    iget-object v4, p0, Ldva;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 151
    .line 152
    invoke-virtual {v2, v4, p1, v5}, Ldvp;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldva;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 157
    .line 158
    iget-object v2, v2, Landroidx/work/WorkerParameters;->i:Lhkd;

    .line 159
    .line 160
    iget-object v2, v2, Lhkd;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-static {v2}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Lect;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x2

    .line 173
    move-object v6, v4

    .line 174
    move-object v7, p0

    .line 175
    move-object v8, p1

    .line 176
    invoke-direct/range {v6 .. v12}, Lect;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ldva;Lehv;Leaj;Lbbmw;I)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v0, Lecv;->e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 180
    .line 181
    iput-object p1, v0, Lecv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Lecv;->d:I

    .line 184
    .line 185
    invoke-static {v2, v4, v0}, Lbbpk;->p(Lbbna;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    if-eq v0, v1, :cond_6

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    move-object p1, v0

    .line 193
    move-object v0, p0

    .line 194
    :goto_1
    :try_start_3
    check-cast p1, Ldrw;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    return-object v1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object v1, p1

    .line 200
    move-object p1, v0

    .line 201
    move-object v0, p0

    .line 202
    :goto_2
    invoke-virtual {v0}, Ldva;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    instance-of v2, p1, Lecr;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v3, 0x1f

    .line 215
    .line 216
    if-ge v2, v3, :cond_8

    .line 217
    .line 218
    const/16 v0, -0x200

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {v0}, Ldva;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    iget v0, v0, Ldva;->c:I

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    instance-of v0, p1, Lecr;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, Lecr;

    .line 236
    .line 237
    iget v0, v0, Lecr;->a:I

    .line 238
    .line 239
    :goto_3
    check-cast v1, Ldva;

    .line 240
    .line 241
    iput v0, v1, Ldva;->c:I

    .line 242
    .line 243
    :cond_a
    instance-of v0, p1, Lecr;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-static {}, Ldrw;->e()Ldrw;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_4
    return-object p1

    .line 252
    :cond_b
    throw p1

    .line 253
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "Unreachable"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :catchall_0
    invoke-static {}, Ldvb;->b()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_d
    :goto_5
    sget-object p1, Lecz;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {}, Ldvb;->b()V

    .line 272
    .line 273
    .line 274
    const-string v0, "No worker to delegate to."

    .line 275
    .line 276
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method

.method public final k(Ldva;Lehv;Leaj;Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lecs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lecs;

    .line 7
    .line 8
    iget v1, v0, Lecs;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lecs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lecs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lecs;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lecs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lecs;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Laztl;->S(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Laztl;->S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lecu;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lecu;-><init>(Ldva;Lehv;Leaj;Lbbmw;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lecs;->c:I

    .line 58
    .line 59
    invoke-static {p4, v0}, Lbbsf;->g(Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p4
.end method
