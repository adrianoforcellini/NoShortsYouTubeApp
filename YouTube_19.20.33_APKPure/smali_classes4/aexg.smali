.class public final Laexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexi;


# instance fields
.field public final a:Lafhq;

.field private final b:Lafdn;

.field private volatile c:Lafec;

.field private volatile d:Lafec;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/List;

.field private g:Ljava/io/File;

.field private final h:Laemz;

.field private final i:Labha;


# direct methods
.method public constructor <init>(Laemz;Lafdn;Lafhq;Labha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laexg;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laexg;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Laexg;->h:Laemz;

    .line 19
    .line 20
    iput-object p2, p0, Laexg;->b:Lafdn;

    .line 21
    .line 22
    iput-object p3, p0, Laexg;->a:Lafhq;

    .line 23
    .line 24
    iput-object p4, p0, Laexg;->i:Labha;

    .line 25
    .line 26
    return-void
.end method

.method private final m(Ljava/io/File;Ljava/lang/String;)Lafec;
    .locals 2

    .line 1
    iget-object v0, p0, Laexg;->h:Laemz;

    .line 2
    .line 3
    new-instance v1, Lafec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laemz;->d(Ljava/io/File;)Lnxw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1, p2}, Lafec;-><init>(Lnxw;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final a(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laexg;->d:Lafec;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laexg;->d:Lafec;

    .line 8
    .line 9
    invoke-virtual {p1}, Lafec;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p1, p0, Laexg;->c:Lafec;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Laexg;->c:Lafec;

    .line 19
    .line 20
    invoke-virtual {p1}, Lafec;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public final declared-synchronized b()Lafec;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laexg;->d:Lafec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laexg;->b:Lafdn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafdn;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laexg;->d:Lafec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Laexg;->c:Lafec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized c()Lafec;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laexg;->c:Lafec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()Lafec;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laexg;->d:Lafec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laexg;->g:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Laexg;->b()Lafec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lafec;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laexg;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Laexg;->g:Ljava/io/File;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Laexg;->g:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laexg;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laexg;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laexg;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laexg;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laexg;->b:Lafdn;

    .line 2
    .line 3
    iput-object p0, v0, Lafdn;->f:Laexg;

    .line 4
    .line 5
    iget-object v0, p0, Laexg;->a:Lafhq;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lafhq;->O(Laexg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laexg;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laexg;->h:Laemz;

    .line 3
    .line 4
    invoke-virtual {v0}, Laemz;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laexg;->k()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laexg;->c:Lafec;

    .line 12
    .line 13
    iput-object v0, p0, Laexg;->d:Lafec;

    .line 14
    .line 15
    iget-object v1, p0, Laexg;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laexg;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laexg;->b:Lafdn;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2, v0}, Lafdn;->k(ZLjava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Laefb;->a(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "0000-0000"

    .line 41
    .line 42
    invoke-static {v3, v2}, Labha;->A(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    invoke-direct {p0, v1, v2}, Laexg;->m(Ljava/io/File;Ljava/lang/String;)Lafec;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lafec;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Laexg;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laexg;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Laexg;->c:Lafec;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    :try_start_2
    const-string v2, "[Offline] Exception while creating cache"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Laepg;->b:Laepg;

    .line 76
    .line 77
    sget-object v3, Laepf;->C:Laepf;

    .line 78
    .line 79
    const-string v4, "[Offline] Error creating offlineCache"

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Laepg;->b:Laepg;

    .line 86
    .line 87
    sget-object v2, Laepf;->C:Laepf;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Missing primaryStorageCacheDir with storageState: "

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v1, p0, Laexg;->a:Lafhq;

    .line 107
    .line 108
    iget-object v2, p0, Laexg;->i:Labha;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lafhq;->U(Labha;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2}, Labha;->w()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    iget-object v3, p0, Laexg;->b:Lafdn;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v3, v5, v4}, Lafdn;->k(ZLjava/lang/String;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Laefb;->a(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Laexg;->i:Labha;

    .line 172
    .line 173
    iget-object v6, v5, Labha;->c:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 176
    :try_start_3
    iget-object v7, v5, Labha;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    invoke-static {v7}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    monitor-exit v6

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v7, v5, Labha;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v5}, Labha;->v()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v5}, Labha;->w()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/io/File;

    .line 217
    .line 218
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v9}, Labha;->B(Ljava/io/File;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_4

    .line 233
    .line 234
    new-instance v10, Ljava/io/File;

    .line 235
    .line 236
    const-string v11, "sdcard"

    .line 237
    .line 238
    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lalpp;->a()Lalpp;

    .line 247
    .line 248
    .line 249
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    :try_start_4
    new-instance v13, Ljava/io/BufferedReader;

    .line 251
    .line 252
    new-instance v14, Ljava/io/FileReader;

    .line 253
    .line 254
    invoke-direct {v14, v10}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v13}, Lalpp;->c(Ljava/io/Closeable;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-eqz v14, :cond_5

    .line 268
    .line 269
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_1
    :cond_5
    :goto_4
    :try_start_5
    invoke-virtual {v12}, Lalpp;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_5

    .line 279
    :catch_2
    move-exception v13

    .line 280
    :try_start_6
    const-string v14, "Error getting sdcard id from sdcard file"

    .line 281
    .line 282
    invoke-static {v14, v13}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_5
    :try_start_7
    invoke-virtual {v12}, Lalpp;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 287
    .line 288
    .line 289
    :catch_3
    :try_start_8
    throw v0

    .line 290
    :catch_4
    :goto_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_7

    .line 299
    .line 300
    iget-object v12, v5, Labha;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v12, Landroid/os/storage/StorageManager;

    .line 303
    .line 304
    invoke-virtual {v12, v10}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-eqz v12, :cond_6

    .line 309
    .line 310
    invoke-virtual {v12}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-nez v13, :cond_6

    .line 319
    .line 320
    const/4 v11, 0x3

    .line 321
    invoke-static {v12, v11}, Labha;->A(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_7

    .line 330
    .line 331
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/4 v12, 0x2

    .line 340
    invoke-static {v11, v12}, Labha;->A(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {}, Lalpp;->a()Lalpp;

    .line 345
    .line 346
    .line 347
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 348
    :try_start_9
    new-instance v13, Ljava/io/FileWriter;

    .line 349
    .line 350
    invoke-direct {v13, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v13}, Lalpp;->c(Ljava/io/Closeable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v11}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 357
    .line 358
    .line 359
    :try_start_a
    invoke-virtual {v12}, Lalpp;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    goto :goto_7

    .line 365
    :catch_5
    move-exception v10

    .line 366
    :try_start_b
    const-string v11, "Error writing sdcard id"

    .line 367
    .line 368
    invoke-static {v11, v10}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 369
    .line 370
    .line 371
    :try_start_c
    invoke-virtual {v12}, Lalpp;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 372
    .line 373
    .line 374
    :catch_6
    move-object v11, v0

    .line 375
    goto :goto_8

    .line 376
    :goto_7
    :try_start_d
    invoke-virtual {v12}, Lalpp;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 377
    .line 378
    .line 379
    :catch_7
    :try_start_e
    throw v0

    .line 380
    :catch_8
    :cond_7
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_4

    .line 385
    .line 386
    iget-object v10, v5, Labha;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v9}, Labha;->B(Ljava/io/File;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_8
    iget-object v5, v5, Labha;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v5}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 404
    :goto_9
    :try_start_f
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 409
    .line 410
    :try_start_10
    invoke-direct {p0, v3, v5}, Laexg;->m(Ljava/io/File;Ljava/lang/String;)Lafec;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Lafec;->q()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_2

    .line 419
    .line 420
    iget-object v7, p0, Laexg;->f:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_9

    .line 430
    .line 431
    iput-object v6, p0, Laexg;->d:Lafec;

    .line 432
    .line 433
    :cond_9
    if-eqz v5, :cond_2

    .line 434
    .line 435
    iget-object v4, p0, Laexg;->e:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :catch_9
    move-exception v3

    .line 443
    :try_start_11
    const-string v4, "[Offline] Exception while creating SD cache"

    .line 444
    .line 445
    invoke-static {v4, v3}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    sget-object v4, Laepg;->b:Laepg;

    .line 449
    .line 450
    sget-object v5, Laepf;->C:Laepf;

    .line 451
    .line 452
    const-string v6, "Error creating sdCardOfflineCache"

    .line 453
    .line 454
    invoke-static {v4, v5, v6, v3}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :catchall_2
    move-exception v0

    .line 460
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 461
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 462
    :cond_a
    monitor-exit p0

    .line 463
    return-void

    .line 464
    :catchall_3
    move-exception v0

    .line 465
    monitor-exit p0

    .line 466
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Laexg;->g:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laexg;->b()Lafec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laexg;->e()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
