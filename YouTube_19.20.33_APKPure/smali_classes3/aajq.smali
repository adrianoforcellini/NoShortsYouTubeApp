.class final Laajq;
.super Laajd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lanez;

.field private final c:Laakx;

.field private final d:Lyhq;


# direct methods
.method public constructor <init>(Lyhq;Ljava/lang/String;Lanez;Laakx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laajd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajq;->d:Lyhq;

    .line 5
    .line 6
    iput-object p2, p0, Laajq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laajq;->b:Lanez;

    .line 9
    .line 10
    iput-object p4, p0, Laajq;->c:Laakx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laajp;Lsgs;Lalce;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laajq;->d:Lyhq;

    .line 2
    .line 3
    iget-object v0, p0, Laajq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lyhq;->bt(Lsgs;Ljava/lang/String;)Laalh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Laalh;->d:Lanez;

    .line 10
    .line 11
    iget-object v0, p0, Laajq;->b:Lanez;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laakx;->c(Lanez;Lanez;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p0, Laajq;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Laldn;

    .line 31
    .line 32
    invoke-direct {p1}, Laldn;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lsgs;

    .line 49
    .line 50
    invoke-direct {v3}, Lsgs;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "SELECT child_entity_key FROM entity_associations WHERE child_entity_key IN (SELECT DISTINCT child_entity_key FROM entity_associations WHERE parent_entity_key=?) GROUP BY child_entity_key HAVING COUNT(1) = 1"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lsgs;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lsgs;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Laldn;

    .line 62
    .line 63
    invoke-direct {v4}, Laldn;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lsgs;->D()Lsgs;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p2, v3}, Lsgs;->B(Lsgs;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Laldn;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eqz v3, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v4}, Laldn;->g()Laldp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    const-string v2, "DELETE FROM entity_associations WHERE parent_entity_key=?"

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v2, v3}, Lsgs;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Laldn;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    throw p1

    .line 125
    :cond_4
    invoke-virtual {p1}, Laldn;->g()Laldp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Laajq;->d:Lyhq;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    sget-object v0, Lalgw;->b:Lalcp;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {p1}, Lyhq;->bu(Ljava/lang/Iterable;)Lsgs;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Laajw;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Laajw;-><init>(Lyhq;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1, v3}, Lyhq;->bv(Lsgs;Lsgs;Laajy;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lzrj;

    .line 156
    .line 157
    const/16 v2, 0x14

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lzrj;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lalcp;

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v0}, Lalcp;->e()Lalby;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Laalh;

    .line 195
    .line 196
    iget-object v2, v1, Laalh;->b:Laakf;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-static {}, Laakn;->a()Laakl;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v2}, Laakf;->e()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Laakl;->c(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v3, Laakl;->a:Laakf;

    .line 212
    .line 213
    iget-object v1, v1, Laalh;->c:Laakh;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Laakl;->d(Laakh;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Laakh;->a:Laakh;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Laakl;->b(Laakh;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Laakl;->a()Laakn;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p3, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v1, "key IN(?"

    .line 246
    .line 247
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    const-string v1, ", ?"

    .line 266
    .line 267
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    const-string p1, ")"

    .line 281
    .line 282
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    new-array p3, p3, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    check-cast p3, [Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "entity_table"

    .line 302
    .line 303
    invoke-static {}, Lsgs;->k()V

    .line 304
    .line 305
    .line 306
    const-string v1, "DELETE FROM "

    .line 307
    .line 308
    const-string v2, " WHERE "

    .line 309
    .line 310
    invoke-static {p1, v0, v1, v2}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 315
    .line 316
    .line 317
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 318
    :try_start_5
    iget-object p2, p2, Lsgs;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 321
    .line 322
    invoke-virtual {p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    .line 324
    .line 325
    :try_start_6
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_2
    move-exception p1

    .line 330
    :try_start_7
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :catchall_3
    move-exception p2

    .line 335
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_6
    throw p1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 339
    :catch_0
    move-exception p1

    .line 340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 345
    .line 346
    .line 347
    const/4 p2, -0x1

    .line 348
    invoke-static {p1, p2}, Laaiq;->c(Ljava/lang/Throwable;I)Laaiq;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    throw p1
.end method
