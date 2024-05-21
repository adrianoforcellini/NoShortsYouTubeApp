.class public final Lacel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenx;


# instance fields
.field public final a:Lacdw;

.field public final b:Laayj;

.field public final c:Lacek;

.field public final d:Lacgw;

.field public final e:Laenz;

.field public final f:Lxfj;

.field private final g:Laeqb;

.field private final h:D

.field private final i:Z

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbbko;

.field private final l:Laemp;

.field private final m:Laadj;


# direct methods
.method public constructor <init>(Lacdw;Laayj;Lacek;Lacgw;Laeqb;Laadj;Laemp;Lxfj;Laenz;Ljava/util/concurrent/Executor;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacel;->a:Lacdw;

    .line 5
    .line 6
    iput-object p2, p0, Lacel;->b:Laayj;

    .line 7
    .line 8
    iput-object p3, p0, Lacel;->c:Lacek;

    .line 9
    .line 10
    iput-object p4, p0, Lacel;->d:Lacgw;

    .line 11
    .line 12
    iput-object p5, p0, Lacel;->g:Laeqb;

    .line 13
    .line 14
    iput-object p6, p0, Lacel;->m:Laadj;

    .line 15
    .line 16
    iput-object p7, p0, Lacel;->l:Laemp;

    .line 17
    .line 18
    iput-object p9, p0, Lacel;->e:Laenz;

    .line 19
    .line 20
    iput-object p8, p0, Lacel;->f:Lxfj;

    .line 21
    .line 22
    invoke-virtual {p7}, Laemp;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lacel;->i:Z

    .line 27
    .line 28
    invoke-virtual {p7}, Laemp;->a()D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lacel;->h:D

    .line 33
    .line 34
    iput-object p10, p0, Lacel;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p11, p0, Lacel;->k:Lbbko;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Laena;
    .locals 1

    .line 1
    iget-object v0, p0, Lacel;->l:Laemp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laemp;->f()Laena;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "event_logging"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Laenr;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacel;->c:Lacek;

    .line 2
    .line 3
    iget-object v0, v0, Lacek;->c:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lanch;

    .line 33
    .line 34
    :try_start_0
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v3, Lnqq;

    .line 37
    .line 38
    iget-object v3, v3, Lnqq;->e:Lanbk;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Larck;->a:Larck;

    .line 45
    .line 46
    invoke-static {v5, v3, v4}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Larck;

    .line 51
    .line 52
    iget v3, v3, Larck;->c:I

    .line 53
    .line 54
    invoke-static {v3}, Larcj;->a(I)Larcj;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v4, p0, Lacel;->c:Lacek;

    .line 59
    .line 60
    iget-object v5, v4, Lacek;->b:Lqgj;

    .line 61
    .line 62
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4, v3, v5, v6}, Lacek;->b(Larcj;J)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lacel;->g:Laeqb;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Laepz;->a:Laeqa;

    .line 97
    .line 98
    const-string v2, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    .line 99
    .line 100
    invoke-virtual {p0, v2, v1}, Lacel;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v7, p2, Laenr;->a:Laepa;

    .line 104
    .line 105
    invoke-virtual {p0}, Lacel;->j()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lacel;->b:Laayj;

    .line 109
    .line 110
    iget-object v3, p0, Lacel;->g:Laeqb;

    .line 111
    .line 112
    iget-object v4, p0, Lacel;->m:Laadj;

    .line 113
    .line 114
    invoke-static {v7, v3, v4}, Ladil;->X(Laepa;Laeqb;Laadj;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-boolean v4, v7, Laepa;->b:Z

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3, v4}, Laayj;->a(Laeqa;Ljava/lang/String;Z)Laayi;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lanch;

    .line 139
    .line 140
    sget-object v5, Larck;->a:Larck;

    .line 141
    .line 142
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lancj;

    .line 147
    .line 148
    :try_start_1
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v3, Lnqq;

    .line 151
    .line 152
    iget-object v3, v3, Lnqq;->e:Lanbk;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v3, v6}, Lanas;->mergeFrom(Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    .line 159
    .line 160
    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    const-string v3, "clientEvent is null"

    .line 164
    .line 165
    invoke-virtual {p0, v3, v1}, Lacel;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Larck;

    .line 173
    .line 174
    iget-object v5, v4, Laayi;->d:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception v3

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, " could not deserialize ClientEvent"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p0, v5, v3}, Lacel;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {p0}, Lacel;->j()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Laayi;->E()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    iget-object v2, p0, Lacel;->a:Lacdw;

    .line 214
    .line 215
    invoke-static {v0}, Lacdw;->e(Laeqa;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v5, v2, Lacdw;->a:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    const-string v6, "no_event_id_found"

    .line 222
    .line 223
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v0}, Lacdw;->a(Laeqa;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    const-wide/16 v5, -0x1

    .line 238
    .line 239
    cmp-long v2, v8, v5

    .line 240
    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    new-instance v1, Lhap;

    .line 245
    .line 246
    invoke-direct {v1, v3, v8, v9}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 250
    .line 251
    iget-object v2, v1, Lhap;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    iput-object v2, v4, Laayi;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-wide v1, v1, Lhap;->a:J

    .line 258
    .line 259
    iput-wide v1, v4, Laayi;->b:J

    .line 260
    .line 261
    :cond_9
    iget-object p2, p2, Laenr;->b:Lapny;

    .line 262
    .line 263
    iput-object p2, v4, Laayi;->c:Lapny;

    .line 264
    .line 265
    invoke-virtual {p0}, Lacel;->j()V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lacel;->b:Laayj;

    .line 269
    .line 270
    invoke-virtual {p2, v4}, Laayj;->b(Laayi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget-object v1, p0, Lacel;->j:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    new-instance v9, Lguz;

    .line 277
    .line 278
    const/4 v8, 0x3

    .line 279
    move-object v2, v9

    .line 280
    move-object v3, p0

    .line 281
    move-object v5, p3

    .line 282
    move-object v6, p1

    .line 283
    invoke-direct/range {v2 .. v8}, Lguz;-><init>(Lacel;Laayi;Ljava/util/List;Ljava/lang/String;Laepa;I)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Labsm;

    .line 287
    .line 288
    const/4 p3, 0x7

    .line 289
    invoke-direct {p1, p0, v0, p3}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2, v1, v9, p1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lacel;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v5, p0, Lacel;->h:D

    .line 13
    .line 14
    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, Laepg;->a:Laepg;

    .line 21
    .line 22
    sget-object v2, Laepf;->m:Laepf;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v6}, Laeph;->h(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lacel;->i:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Lacel;->h:D

    .line 37
    .line 38
    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Laepg;->a:Laepg;

    .line 45
    .line 46
    sget-object v2, Laepf;->m:Laepf;

    .line 47
    .line 48
    invoke-static {p2, v2, p1, v0, v1}, Laeph;->i(Laepg;Laepf;Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final h(Lanch;)Laeoi;
    .locals 11

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lnqq;

    .line 4
    .line 5
    iget-object v0, v0, Lnqq;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lacel;->g:Laeqb;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    new-instance v10, Laepa;

    .line 14
    .line 15
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 16
    .line 17
    check-cast v0, Lnqq;

    .line 18
    .line 19
    iget-object v1, v0, Lnqq;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, v0, Lnqq;->k:Z

    .line 22
    .line 23
    invoke-direct {v10, v1, v0}, Laepa;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast p1, Lnqq;

    .line 29
    .line 30
    iget-object p1, p1, Lnqq;->e:Lanbk;

    .line 31
    .line 32
    sget-object v0, Larck;->a:Larck;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lancp;->parseFrom(Lancp;Lanbk;)Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Larck;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v4, v3, Larck;->e:J

    .line 47
    .line 48
    iget-object p1, v3, Larck;->f:Larcl;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Larcl;->a:Larcl;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lacel;->k:Lbbko;

    .line 55
    .line 56
    iget-wide v6, p1, Larcl;->c:J

    .line 57
    .line 58
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laceq;

    .line 63
    .line 64
    iget v0, v3, Larck;->c:I

    .line 65
    .line 66
    invoke-static {v0}, Larcj;->a(I)Larcj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Larcj;->io:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laceq;->a(I)Laeos;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance p1, Lacep;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v2 .. v10}, Lacep;-><init>(Larck;JJLaeos;Laeqa;Laepa;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, La;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzog;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
