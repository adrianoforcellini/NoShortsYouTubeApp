.class public final Laixi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakee;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixi;->c:Ljava/lang/Object;

    iput-object p2, p0, Laixi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwma;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laixi;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laixi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Lakee;Lbbko;Lbbko;)V
    .locals 6

    .line 1
    sget-object v0, Laixo;->b:Laixo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Laizg;->A(Lakee;Laixo;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lanyr;->a:Lanyr;

    .line 34
    .line 35
    invoke-static {v4, v2, v3}, Lancp;->parseFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lanyr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const-string v4, "JavaCrashJournalV2 !read \'%s\'"

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v2}, Laizg;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_2
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    sget-object v2, Larck;->a:Larck;

    .line 77
    .line 78
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lancj;

    .line 83
    .line 84
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 88
    .line 89
    check-cast v4, Larck;

    .line 90
    .line 91
    iput-object v3, v4, Larck;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v5, 0x14

    .line 94
    .line 95
    iput v5, v4, Larck;->c:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Larck;

    .line 102
    .line 103
    iget-object v3, v3, Lanyr;->e:Lavvh;

    .line 104
    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    sget-object v3, Lavvh;->a:Lavvh;

    .line 108
    .line 109
    :cond_0
    iget-object v3, v3, Lavvh;->g:Lavva;

    .line 110
    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    sget-object v3, Lavva;->a:Lavva;

    .line 114
    .line 115
    :cond_1
    iget-wide v3, v3, Lavva;->e:J

    .line 116
    .line 117
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lacej;

    .line 122
    .line 123
    invoke-interface {v5, v2, v3, v4}, Lacej;->d(Larck;J)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Laemz;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Laemz;->y(Larck;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v0}, Laizg;->p(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lanyr;
    .locals 8

    .line 1
    sget-object v0, Lbcai;->a:Lbcai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lbcai;

    .line 13
    .line 14
    invoke-static {v1}, Lbcai;->a(Lbcai;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    sget-object v2, Lbcad;->a:Lbcad;

    .line 19
    .line 20
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lbcac;->a:Lbcac;

    .line 25
    .line 26
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v6, Lbcac;

    .line 40
    .line 41
    iget v7, v6, Lbcac;->b:I

    .line 42
    .line 43
    or-int/2addr v7, v1

    .line 44
    iput v7, v6, Lbcac;->b:I

    .line 45
    .line 46
    iput-wide v4, v6, Lbcac;->c:J

    .line 47
    .line 48
    iget-object v4, p0, Laixi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Laiuu;

    .line 55
    .line 56
    invoke-virtual {v4}, Laiuu;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v5, Lbcac;

    .line 66
    .line 67
    iget v6, v5, Lbcac;->b:I

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    iput v6, v5, Lbcac;->b:I

    .line 72
    .line 73
    iput-boolean v4, v5, Lbcac;->d:Z

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v5, Lbcac;

    .line 85
    .line 86
    iget v6, v5, Lbcac;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    iput v6, v5, Lbcac;->b:I

    .line 91
    .line 92
    iput v4, v5, Lbcac;->e:I

    .line 93
    .line 94
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbcac;

    .line 99
    .line 100
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v4, Lbcad;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v3, v4, Lbcad;->c:Lbcac;

    .line 111
    .line 112
    iget v3, v4, Lbcad;->b:I

    .line 113
    .line 114
    or-int/2addr v3, v1

    .line 115
    iput v3, v4, Lbcad;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v3, Lbcai;

    .line 123
    .line 124
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lbcad;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, v3, Lbcai;->d:Lbcad;

    .line 134
    .line 135
    iget v2, v3, Lbcai;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    iput v2, v3, Lbcai;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    if-eqz v3, :cond_0

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eq v3, v4, :cond_0

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_1

    .line 179
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v3, Lbcai;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v4, v3, Lbcai;->b:I

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x8

    .line 192
    .line 193
    iput v4, v3, Lbcai;->b:I

    .line 194
    .line 195
    iput-object p1, v3, Lbcai;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, La;->T(Ljava/lang/Class;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v3, Lbcai;

    .line 211
    .line 212
    add-int/lit8 p1, p1, -0x1

    .line 213
    .line 214
    iput p1, v3, Lbcai;->g:I

    .line 215
    .line 216
    iget p1, v3, Lbcai;->b:I

    .line 217
    .line 218
    const/16 v4, 0x10

    .line 219
    .line 220
    or-int/2addr p1, v4

    .line 221
    iput p1, v3, Lbcai;->b:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 227
    .line 228
    check-cast p1, Lbcai;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v3, p1, Lbcai;->b:I

    .line 234
    .line 235
    or-int/lit16 v3, v3, 0x80

    .line 236
    .line 237
    iput v3, p1, Lbcai;->b:I

    .line 238
    .line 239
    iput-object v2, p1, Lbcai;->h:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p2, v1}, Lalmi;->ao(Ljava/lang/Throwable;Z)Lanch;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v2, Lbcai;

    .line 251
    .line 252
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lalsk;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p1, v2, Lbcai;->i:Lalsk;

    .line 262
    .line 263
    iget p1, v2, Lbcai;->b:I

    .line 264
    .line 265
    or-int/lit16 p1, p1, 0x100

    .line 266
    .line 267
    iput p1, v2, Lbcai;->b:I

    .line 268
    .line 269
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lbcai;

    .line 274
    .line 275
    sget-object v0, Lbcaw;->a:Lbcaw;

    .line 276
    .line 277
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v2, Lbcaw;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object p1, v2, Lbcaw;->h:Lbcai;

    .line 292
    .line 293
    iget p1, v2, Lbcaw;->b:I

    .line 294
    .line 295
    or-int/lit8 p1, p1, 0x40

    .line 296
    .line 297
    iput p1, v2, Lbcaw;->b:I

    .line 298
    .line 299
    iget-object p1, p0, Laixi;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lakee;

    .line 302
    .line 303
    iget-object p1, p1, Lakee;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v2, p0, Laixi;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lakee;

    .line 314
    .line 315
    iget-object v2, v2, Lakee;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v2}, Lxzo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, p0, Laixi;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lakee;

    .line 326
    .line 327
    iget-object v3, v3, Lakee;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v3}, Ltlo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v5, Lbcaf;->a:Lbcaf;

    .line 336
    .line 337
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz p1, :cond_1

    .line 342
    .line 343
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 347
    .line 348
    check-cast v6, Lbcaf;

    .line 349
    .line 350
    iget v7, v6, Lbcaf;->b:I

    .line 351
    .line 352
    or-int/2addr v7, v1

    .line 353
    iput v7, v6, Lbcaf;->b:I

    .line 354
    .line 355
    iput-object p1, v6, Lbcaf;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object p1, v5, Lanch;->instance:Lancp;

    .line 361
    .line 362
    check-cast p1, Lbcaf;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget v6, p1, Lbcaf;->b:I

    .line 368
    .line 369
    or-int/lit8 v6, v6, 0x2

    .line 370
    .line 371
    iput v6, p1, Lbcaf;->b:I

    .line 372
    .line 373
    iput-object v2, p1, Lbcaf;->d:Ljava/lang/String;

    .line 374
    .line 375
    :cond_1
    if-eqz v3, :cond_2

    .line 376
    .line 377
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object p1, v5, Lanch;->instance:Lancp;

    .line 381
    .line 382
    check-cast p1, Lbcaf;

    .line 383
    .line 384
    iget v2, p1, Lbcaf;->b:I

    .line 385
    .line 386
    or-int/2addr v2, v4

    .line 387
    iput v2, p1, Lbcaf;->b:I

    .line 388
    .line 389
    iput-object v3, p1, Lbcaf;->g:Ljava/lang/String;

    .line 390
    .line 391
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 395
    .line 396
    check-cast p1, Lbcaw;

    .line 397
    .line 398
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lbcaf;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v2, p1, Lbcaw;->r:Lbcaf;

    .line 408
    .line 409
    iget v2, p1, Lbcaw;->b:I

    .line 410
    .line 411
    const/high16 v3, 0x200000

    .line 412
    .line 413
    or-int/2addr v2, v3

    .line 414
    iput v2, p1, Lbcaw;->b:I

    .line 415
    .line 416
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lbcaw;

    .line 421
    .line 422
    sget-object v0, Lavvh;->a:Lavvh;

    .line 423
    .line 424
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v2, Lavva;->a:Lavva;

    .line 429
    .line 430
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v3, p0, Laixi;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lakee;

    .line 437
    .line 438
    iget-object v3, v3, Lakee;->c:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 452
    .line 453
    check-cast v3, Lavva;

    .line 454
    .line 455
    iget v7, v3, Lavva;->b:I

    .line 456
    .line 457
    or-int/lit8 v7, v7, 0x8

    .line 458
    .line 459
    iput v7, v3, Lavva;->b:I

    .line 460
    .line 461
    iput-wide v5, v3, Lavva;->e:J

    .line 462
    .line 463
    if-eqz p3, :cond_3

    .line 464
    .line 465
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 469
    .line 470
    check-cast v3, Lavva;

    .line 471
    .line 472
    iget v5, v3, Lavva;->b:I

    .line 473
    .line 474
    or-int/2addr v5, v1

    .line 475
    iput v5, v3, Lavva;->b:I

    .line 476
    .line 477
    iput-object p3, v3, Lavva;->c:Ljava/lang/String;

    .line 478
    .line 479
    :cond_3
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 480
    .line 481
    check-cast p3, Lavva;

    .line 482
    .line 483
    iget p3, p3, Lavva;->b:I

    .line 484
    .line 485
    and-int/lit8 v3, p3, 0x1

    .line 486
    .line 487
    if-eqz v3, :cond_4

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_4
    and-int/lit8 p3, p3, 0x2

    .line 491
    .line 492
    if-eqz p3, :cond_5

    .line 493
    .line 494
    :goto_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 498
    .line 499
    check-cast p3, Lavvh;

    .line 500
    .line 501
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lavva;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v2, p3, Lavvh;->g:Lavva;

    .line 511
    .line 512
    iget v2, p3, Lavvh;->b:I

    .line 513
    .line 514
    or-int/lit8 v2, v2, 0x40

    .line 515
    .line 516
    iput v2, p3, Lavvh;->b:I

    .line 517
    .line 518
    :cond_5
    iget-object p3, p0, Laixi;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    check-cast p3, Laiuu;

    .line 525
    .line 526
    invoke-virtual {p3, v0}, Laiuu;->g(Lanch;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3, v0}, Laiuu;->f(Lanch;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Lanat;->toByteString()Lanbk;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 540
    .line 541
    check-cast p3, Lavvh;

    .line 542
    .line 543
    iget v2, p3, Lavvh;->b:I

    .line 544
    .line 545
    or-int/lit8 v2, v2, 0x8

    .line 546
    .line 547
    iput v2, p3, Lavvh;->b:I

    .line 548
    .line 549
    iput-object p1, p3, Lavvh;->f:Lanbk;

    .line 550
    .line 551
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lavvh;

    .line 556
    .line 557
    sget-object p3, Lanyr;->a:Lanyr;

    .line 558
    .line 559
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 560
    .line 561
    .line 562
    move-result-object p3

    .line 563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    const-class v0, Ljava/lang/OutOfMemoryError;

    .line 568
    .line 569
    if-ne p2, v0, :cond_6

    .line 570
    .line 571
    const/16 v4, 0xe

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_6
    const-class v0, Ljava/lang/NullPointerException;

    .line 575
    .line 576
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_7

    .line 581
    .line 582
    const/16 v4, 0xd

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_7
    const-class v0, Ljava/lang/RuntimeException;

    .line 586
    .line 587
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_8

    .line 592
    .line 593
    const/16 v4, 0xf

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_8
    const-class v0, Ljava/lang/Error;

    .line 597
    .line 598
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    if-eqz p2, :cond_9

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_9
    move v4, v1

    .line 606
    :goto_3
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object p2, p3, Lanch;->instance:Lancp;

    .line 610
    .line 611
    check-cast p2, Lanyr;

    .line 612
    .line 613
    add-int/lit8 v4, v4, -0x1

    .line 614
    .line 615
    iput v4, p2, Lanyr;->c:I

    .line 616
    .line 617
    iget v0, p2, Lanyr;->b:I

    .line 618
    .line 619
    or-int/2addr v0, v1

    .line 620
    iput v0, p2, Lanyr;->b:I

    .line 621
    .line 622
    iget-object p2, p0, Laixi;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p2, Lakee;

    .line 625
    .line 626
    iget-object p2, p2, Lakee;->e:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p2, Landroid/content/Context;

    .line 629
    .line 630
    invoke-static {p2}, Lxzo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 638
    .line 639
    check-cast v0, Lanyr;

    .line 640
    .line 641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget v1, v0, Lanyr;->b:I

    .line 645
    .line 646
    or-int/lit8 v1, v1, 0x2

    .line 647
    .line 648
    iput v1, v0, Lanyr;->b:I

    .line 649
    .line 650
    iput-object p2, v0, Lanyr;->d:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object p2, p3, Lanch;->instance:Lancp;

    .line 656
    .line 657
    check-cast p2, Lanyr;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object p1, p2, Lanyr;->e:Lavvh;

    .line 663
    .line 664
    iget p1, p2, Lanyr;->b:I

    .line 665
    .line 666
    or-int/lit8 p1, p1, 0x8

    .line 667
    .line 668
    iput p1, p2, Lanyr;->b:I

    .line 669
    .line 670
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lanyr;

    .line 675
    .line 676
    return-object p1
.end method
