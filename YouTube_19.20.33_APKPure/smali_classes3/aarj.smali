.class public final Laarj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field volatile a:Z

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laepp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laarj;->a:Z

    iput-object p1, p0, Laarj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laarj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laarj;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    const-string p1, "youtube:"

    const-string v0, ":"

    .line 5
    invoke-static {p2, p1, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laarj;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laarj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laarj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Fetching the Gservices key \'"

    .line 6
    .line 7
    const-string v1, "\' before the end of the bulk initialization"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laarj;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laarj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Laarj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lptc;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laarj;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laarj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Laarj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lptc;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Laarj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laarj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lptc;->b:Lpth;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/content/ContentResolver;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lpth;->c(Landroid/content/ContentResolver;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lpth;->g:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-array v3, v4, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v2, Lpth;->g:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v2, Lpth;->g:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lpth;->g:[Ljava/lang/String;

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Lpth;->g:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    aget-object v1, v1, v5

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-array v1, v5, [Ljava/lang/String;

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    move v10, v5

    .line 95
    :goto_0
    if-ge v10, v8, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v9, v11

    .line 119
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-array v1, v5, [Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v3, v1

    .line 175
    :cond_8
    new-array v1, v5, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v2, Lpth;->g:[Ljava/lang/String;

    .line 184
    .line 185
    new-array v1, v5, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, [Ljava/lang/String;

    .line 192
    .line 193
    :goto_3
    iget-boolean v3, v2, Lpth;->f:Z

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    iget-object v1, v2, Lpth;->g:[Ljava/lang/String;

    .line 198
    .line 199
    check-cast v0, Landroid/content/ContentResolver;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Lpth;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    array-length v3, v1

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    iput-boolean v5, v2, Lpth;->f:Z

    .line 209
    .line 210
    check-cast v0, Landroid/content/ContentResolver;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lpth;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    iget-object v0, p0, Laarj;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/content/ContentResolver;

    .line 219
    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lptc;->d(Landroid/content/ContentResolver;J)J

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Laarj;->b:Ljava/lang/Object;

    .line 226
    .line 227
    const-string v1, "http_stats"

    .line 228
    .line 229
    check-cast v0, Landroid/content/ContentResolver;

    .line 230
    .line 231
    invoke-static {v0, v1, v5}, Lptc;->c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    iput-boolean v4, p0, Laarj;->a:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "[GservicesConfigHelper][preloadGservicesCacheBlocking] "

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_5

    .line 257
    :catch_2
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :catch_3
    move-exception v0

    .line 260
    :goto_5
    const-string v1, "[GservicesConfigHelper][preloadGservicesCacheBlocking] "

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laarj;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laarj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Laarj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContentResolver;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lptc;->c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
