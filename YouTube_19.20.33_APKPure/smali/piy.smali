.class public final Lpiy;
.super Lplk;
.source "PG"

# interfaces
.implements Lphe;


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field final g:Latw;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lrvt;

.field private final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lplp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lplk;-><init>(Lplp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Latq;

    .line 5
    .line 6
    invoke-direct {p1}, Latq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpiy;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Latq;

    .line 12
    .line 13
    invoke-direct {p1}, Latq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpiy;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Latq;

    .line 19
    .line 20
    invoke-direct {p1}, Latq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpiy;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Latq;

    .line 26
    .line 27
    invoke-direct {p1}, Latq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpiy;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Latq;

    .line 33
    .line 34
    invoke-direct {p1}, Latq;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpiy;->e:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Latq;

    .line 40
    .line 41
    invoke-direct {p1}, Latq;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpiy;->k:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Latq;

    .line 47
    .line 48
    invoke-direct {p1}, Latq;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lpiy;->h:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Latq;

    .line 54
    .line 55
    invoke-direct {p1}, Latq;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lpiy;->i:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Latq;

    .line 61
    .line 62
    invoke-direct {p1}, Latq;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lpiy;->f:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p1, Lpix;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lpix;-><init>(Lpiy;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lpiy;->g:Latw;

    .line 73
    .line 74
    new-instance p1, Lrvt;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, p0, v0}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lpiy;->j:Lrvt;

    .line 81
    .line 82
    return-void
.end method

.method private final u(Ljava/lang/String;[B)Lpmf;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lpmf;->a:Lpmf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2}, Lplq;->j(Lanea;[B)Lanea;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lanch;

    .line 16
    .line 17
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lpmf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 28
    .line 29
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 30
    .line 31
    iget v3, p2, Lpmf;->b:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-wide v5, p2, Lpmf;->c:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    :goto_0
    iget v5, p2, Lpmf;->b:I

    .line 47
    .line 48
    and-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v4, p2, Lpmf;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lpik;->f:Lpii;

    .line 64
    .line 65
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v0, p1, p2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lpmf;->a:Lpmf;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_1
    move-exception p2

    .line 76
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lpik;->f:Lpii;

    .line 81
    .line 82
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v0, p1, p2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lpmf;->a:Lpmf;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    sget-object p1, Lpmf;->a:Lpmf;

    .line 93
    .line 94
    return-object p1
.end method

.method private static final v(Lpmf;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Latq;

    .line 2
    .line 3
    invoke-direct {v0}, Latq;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpmf;->e:Landg;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpmg;

    .line 25
    .line 26
    iget-object v2, v1, Lpmg;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lpmg;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static final w(I)Lpjr;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lpjr;->d:Lpjr;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lpjr;->c:Lpjr;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lpjr;->b:Lpjr;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lpjr;->a:Lpjr;

    .line 27
    .line 28
    return-object p0
.end method

.method private final x(Ljava/lang/String;Lanch;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Latq;

    .line 7
    .line 8
    invoke-direct {v1}, Latq;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Latq;

    .line 12
    .line 13
    invoke-direct {v2}, Latq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Latq;

    .line 17
    .line 18
    invoke-direct {v3}, Latq;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_9

    .line 22
    .line 23
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v4, Lpmf;

    .line 26
    .line 27
    iget-object v4, v4, Lpmf;->j:Landg;

    .line 28
    .line 29
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lpmd;

    .line 48
    .line 49
    iget-object v5, v5, Lpmd;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_1
    iget-object v5, p2, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v5, Lpmf;

    .line 59
    .line 60
    iget-object v5, v5, Lpmf;->f:Landg;

    .line 61
    .line 62
    invoke-interface {v5}, Landg;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_9

    .line 67
    .line 68
    iget-object v5, p2, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v5, Lpmf;

    .line 71
    .line 72
    iget-object v5, v5, Lpmf;->f:Landg;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lpme;

    .line 79
    .line 80
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v6, Lpme;

    .line 87
    .line 88
    iget-object v6, v6, Lpme;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lpik;->f:Lpii;

    .line 101
    .line 102
    const-string v6, "EventConfig contained null event name"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lpii;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v6, Lpme;

    .line 112
    .line 113
    iget-object v6, v6, Lpme;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6}, Lpjt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v9, 0x1

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v8, Lpme;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v10, v8, Lpme;->b:I

    .line 137
    .line 138
    or-int/2addr v10, v9

    .line 139
    iput v10, v8, Lpme;->b:I

    .line 140
    .line 141
    iput-object v7, v8, Lpme;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v7, p2, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v7, Lpmf;

    .line 149
    .line 150
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lpme;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v10, v7, Lpmf;->f:Landg;

    .line 160
    .line 161
    invoke-interface {v10}, Landg;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_2

    .line 166
    .line 167
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iput-object v10, v7, Lpmf;->f:Landg;

    .line 172
    .line 173
    :cond_2
    iget-object v7, v7, Lpmf;->f:Landg;

    .line 174
    .line 175
    invoke-interface {v7, v4, v8}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v7, Lpme;

    .line 181
    .line 182
    iget v8, v7, Lpme;->b:I

    .line 183
    .line 184
    const/4 v10, 0x2

    .line 185
    and-int/2addr v8, v10

    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    iget-boolean v7, v7, Lpme;->d:Z

    .line 189
    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v6, Lpme;

    .line 202
    .line 203
    iget v7, v6, Lpme;->b:I

    .line 204
    .line 205
    and-int/lit8 v7, v7, 0x4

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    iget-boolean v7, v6, Lpme;->e:Z

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    iget-object v6, v6, Lpme;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast v6, Lpme;

    .line 225
    .line 226
    iget v7, v6, Lpme;->b:I

    .line 227
    .line 228
    and-int/lit8 v7, v7, 0x8

    .line 229
    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    iget v7, v6, Lpme;->f:I

    .line 233
    .line 234
    if-lt v7, v10, :cond_7

    .line 235
    .line 236
    const v8, 0xffff

    .line 237
    .line 238
    .line 239
    if-le v7, v8, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    iget-object v5, v6, Lpme;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v6, v6, Lpik;->f:Lpii;

    .line 257
    .line 258
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v5, Lpme;

    .line 261
    .line 262
    iget-object v7, v5, Lpme;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget v5, v5, Lpme;->f:I

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 271
    .line 272
    invoke-virtual {v6, v8, v7, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_9
    iget-object p2, p0, Lpiy;->b:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lpiy;->c:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lpiy;->d:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lpiy;->f:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpiy;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method final b(Ljava/lang/String;Lpjr;)Lpjp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpiy;->e(Ljava/lang/String;)Lpmc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lpjp;->a:Lpjp;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p1, Lpmc;->g:Landg;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lplz;

    .line 33
    .line 34
    iget v1, v0, Lplz;->b:I

    .line 35
    .line 36
    invoke-static {v1}, La;->by(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    invoke-static {v1}, Lpiy;->w(I)Lpjr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, p2, :cond_1

    .line 49
    .line 50
    iget p1, v0, Lplz;->c:I

    .line 51
    .line 52
    invoke-static {p1}, La;->bp(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move p1, v2

    .line 59
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    if-eq p1, p2, :cond_4

    .line 65
    .line 66
    sget-object p1, Lpjp;->a:Lpjp;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    sget-object p1, Lpjp;->c:Lpjp;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    sget-object p1, Lpjp;->d:Lpjp;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    sget-object p1, Lpjp;->a:Lpjp;

    .line 76
    .line 77
    return-object p1
.end method

.method protected final c()V
    .locals 0

    .line 1
    return-void
.end method

.method final d(Ljava/lang/String;Lpjr;)Lpjr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpiy;->e(Ljava/lang/String;)Lpmc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p1, Lpmc;->d:Landg;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpma;

    .line 31
    .line 32
    iget v1, v0, Lpma;->b:I

    .line 33
    .line 34
    invoke-static {v1}, La;->by(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    invoke-static {v1}, Lpiy;->w(I)Lpjr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne p2, v1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lpma;->c:I

    .line 49
    .line 50
    invoke-static {p1}, La;->by(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, p1

    .line 58
    :goto_0
    invoke-static {v2}, Lpiy;->w(I)Lpjr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method final e(Ljava/lang/String;)Lpmc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpiy;->f(Ljava/lang/String;)Lpmf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lpmf;->b:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lpmf;->l:Lpmc;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lpmc;->a:Lpmc;

    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method protected final f(Ljava/lang/String;)Lpmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lplk;->am()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->n()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpiy;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpmf;

    .line 20
    .line 21
    return-object p1
.end method

.method final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpiy;->k:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lplk;->am()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->n()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpiy;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lplj;->af()Lphk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lpjm;->n()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lplk;->am()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "apps"

    .line 37
    .line 38
    const-string v4, "remote_config"

    .line 39
    .line 40
    const-string v5, "config_last_modified_time"

    .line 41
    .line 42
    const-string v6, "e_tag"

    .line 43
    .line 44
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "app_id=?"

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lpik;->c:Lpii;

    .line 96
    .line 97
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 98
    .line 99
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v7, v8}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-nez v3, :cond_2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v6, Lnjq;

    .line 112
    .line 113
    invoke-direct {v6, v3, v4, v5}, Lnjq;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v3

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :catch_1
    move-exception v2

    .line 128
    move-object v3, v2

    .line 129
    move-object v2, v1

    .line 130
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 135
    .line 136
    const-string v4, "Error querying remote config. appId"

    .line 137
    .line 138
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v4, v5, v3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object v6, v1

    .line 151
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lpiy;->a:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lpiy;->c:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lpiy;->b:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lpiy;->d:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lpiy;->e:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lpiy;->k:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lpiy;->h:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lpiy;->i:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lpiy;->f:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    iget-object v0, v6, Lnjq;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, [B

    .line 202
    .line 203
    invoke-direct {p0, p1, v0}, Lpiy;->u(Ljava/lang/String;[B)Lpmf;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, p1, v0}, Lpiy;->x(Ljava/lang/String;Lanch;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lpiy;->a:Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lpmf;

    .line 221
    .line 222
    invoke-static {v2}, Lpiy;->v(Lpmf;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lpiy;->e:Ljava/util/Map;

    .line 230
    .line 231
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lpmf;

    .line 236
    .line 237
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lpmf;

    .line 245
    .line 246
    invoke-virtual {p0, p1, v1}, Lpiy;->i(Ljava/lang/String;Lpmf;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lpiy;->k:Ljava/util/Map;

    .line 250
    .line 251
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v0, Lpmf;

    .line 254
    .line 255
    iget-object v0, v0, Lpmf;->k:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lpiy;->h:Ljava/util/Map;

    .line 261
    .line 262
    iget-object v1, v6, Lnjq;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lpiy;->i:Ljava/util/Map;

    .line 268
    .line 269
    iget-object v1, v6, Lnjq;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    move-object v1, v2

    .line 277
    :goto_3
    if-eqz v1, :cond_6

    .line 278
    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_6
    throw p1

    .line 283
    :cond_7
    return-void
.end method

.method public final i(Ljava/lang/String;Lpmf;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lpmf;->i:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lpiy;->g:Latw;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Latw;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 20
    .line 21
    iget-object v1, p2, Lpmf;->i:Landg;

    .line 22
    .line 23
    invoke-interface {v1}, Landg;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "EES programs found"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lpmf;->i:Landg;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lpmw;

    .line 44
    .line 45
    :try_start_0
    new-instance v1, Lgcd;

    .line 46
    .line 47
    invoke-direct {v1}, Lgcd;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "internal.remoteConfig"

    .line 51
    .line 52
    new-instance v3, Lnft;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, p0, p1, v4, v5}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lgcd;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "internal.appMetadata"

    .line 64
    .line 65
    new-instance v3, Lnft;

    .line 66
    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    invoke-direct {v3, p0, p1, v4, v5}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lgcd;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "internal.logger"

    .line 76
    .line 77
    new-instance v3, Lnlc;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, p0, v4}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lgcd;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lfsp; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v2, v1, Lgcd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lhkd;

    .line 89
    .line 90
    invoke-virtual {v2}, Lhkd;->ae()Lhkd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lgcd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p2, Lpmw;->b:Landg;

    .line 97
    .line 98
    iget-object v3, v1, Lgcd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v1, Lgcd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-array v6, v0, [Lpmx;

    .line 103
    .line 104
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, [Lpmx;

    .line 109
    .line 110
    check-cast v4, Lhkd;

    .line 111
    .line 112
    check-cast v3, Lhkd;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v2}, Lhkd;->af(Lhkd;[Lpmx;)Lftr;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v2, v2, Lftj;

    .line 119
    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    iget-object v2, p2, Lpmw;->c:Lpmu;

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    sget-object v2, Lpmu;->a:Lpmu;

    .line 127
    .line 128
    :cond_1
    iget-object v2, v2, Lpmu;->b:Landg;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lpmv;

    .line 145
    .line 146
    iget-object v4, v3, Lpmv;->c:Landg;

    .line 147
    .line 148
    iget-object v3, v3, Lpmv;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lpmx;

    .line 165
    .line 166
    iget-object v7, v1, Lgcd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v8, v1, Lgcd;->b:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    new-array v9, v9, [Lpmx;

    .line 172
    .line 173
    aput-object v6, v9, v0

    .line 174
    .line 175
    check-cast v8, Lhkd;

    .line 176
    .line 177
    check-cast v7, Lhkd;

    .line 178
    .line 179
    invoke-virtual {v7, v8, v9}, Lhkd;->af(Lhkd;[Lpmx;)Lftr;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    instance-of v7, v6, Lfto;

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    iget-object v7, v1, Lgcd;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    check-cast v8, Lhkd;

    .line 191
    .line 192
    invoke-virtual {v8, v3}, Lhkd;->O(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_3

    .line 197
    .line 198
    move-object v7, v5

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    check-cast v7, Lhkd;

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Lhkd;->K(Ljava/lang/String;)Lftr;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    instance-of v8, v7, Lftl;

    .line 207
    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    check-cast v7, Lftl;

    .line 211
    .line 212
    :goto_1
    if-eqz v7, :cond_4

    .line 213
    .line 214
    iget-object v8, v1, Lgcd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v8, Lhkd;

    .line 221
    .line 222
    invoke-virtual {v7, v8, v6}, Lftl;->a(Lhkd;Ljava/util/List;)Lftr;

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Rule function is undefined: "

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "Invalid function name: "

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v0, "Invalid rule definition"

    .line 261
    .line 262
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_7
    :try_start_2
    iget-object v0, p0, Lpiy;->g:Latw;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v1}, Latw;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 276
    .line 277
    const-string v1, "EES program loaded for appId, activities"

    .line 278
    .line 279
    iget-object v2, p2, Lpmw;->c:Lpmu;

    .line 280
    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    sget-object v2, Lpmu;->a:Lpmu;

    .line 284
    .line 285
    :cond_8
    iget-object v2, v2, Lpmu;->b:Landg;

    .line 286
    .line 287
    invoke-interface {v2}, Landg;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v1, p1, v2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p2, Lpmw;->c:Lpmu;

    .line 299
    .line 300
    if-nez p2, :cond_9

    .line 301
    .line 302
    sget-object p2, Lpmu;->a:Lpmu;

    .line 303
    .line 304
    :cond_9
    iget-object p2, p2, Lpmu;->b:Landg;

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lpmv;

    .line 321
    .line 322
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 327
    .line 328
    const-string v2, "EES program activity"

    .line 329
    .line 330
    iget-object v0, v0, Lpmv;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lfsp; {:try_start_2 .. :try_end_2} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_a
    return-void

    .line 337
    :cond_b
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v0, "Program loading failed"

    .line 340
    .line 341
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :catchall_0
    move-exception p2

    .line 346
    :try_start_4
    new-instance v0, Lfsp;

    .line 347
    .line 348
    invoke-direct {v0, p2}, Lfsp;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_4
    .catch Lfsp; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    :catch_0
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iget-object p2, p2, Lpik;->c:Lpii;

    .line 357
    .line 358
    const-string v0, "Failed to load EES program. appId"

    .line 359
    .line 360
    invoke-virtual {p2, v0, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lpiy;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpmf;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lpmf;->i:Landg;

    .line 21
    .line 22
    invoke-interface {p1}, Landg;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method final k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "measurement.upload.blacklist_internal"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lpiy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method final l(Ljava/lang/String;Lpjr;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpiy;->e(Ljava/lang/String;)Lpmc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p1, p1, Lpmc;->c:Landg;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lplz;

    .line 32
    .line 33
    iget v2, v1, Lplz;->b:I

    .line 34
    .line 35
    invoke-static {v2}, La;->by(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_2
    invoke-static {v2}, Lpiy;->w(I)Lpjr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    iget p1, v1, Lplz;->c:I

    .line 50
    .line 51
    invoke-static {p1}, La;->bp(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p2, 0x2

    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    :goto_0
    return v0
.end method

.method final m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpiy;->e(Ljava/lang/String;)Lpmc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p1, Lpmc;->b:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p1, Lpmc;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    return v0
.end method

.method final o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lpiy;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpiy;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lpls;->at(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lpiy;->q(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p2}, Lpls;->au(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lpiy;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    return v0
.end method

.method final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "measurement.upload.blacklist_public"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lpiy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final r(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "app_id=? and audience_id=?"

    .line 10
    .line 11
    const-string v0, "app_id=?"

    .line 12
    .line 13
    const-string v6, "event_filters"

    .line 14
    .line 15
    const-string v7, "property_filters"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lplk;->am()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lpjm;->n()V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p2}, Lpiy;->u(Ljava/lang/String;[B)Lpmf;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    return v9

    .line 38
    :cond_0
    invoke-direct {v1, v2, v8}, Lpiy;->x(Ljava/lang/String;Lanch;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lpmf;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v10}, Lpiy;->i(Ljava/lang/String;Lpmf;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v1, Lpiy;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lpmf;

    .line 57
    .line 58
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v10, v1, Lpiy;->k:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v11, Lpmf;

    .line 66
    .line 67
    iget-object v11, v11, Lpmf;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v10, v1, Lpiy;->h:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v10, v1, Lpiy;->i:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v10, v1, Lpiy;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lpmf;

    .line 89
    .line 90
    invoke-static {v11}, Lpiy;->v(Lpmf;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v12, v8, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v12, Lpmf;

    .line 106
    .line 107
    iget-object v12, v12, Lpmf;->g:Landg;

    .line 108
    .line 109
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    move v12, v9

    .line 117
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ge v12, v13, :cond_b

    .line 122
    .line 123
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lplt;

    .line 128
    .line 129
    invoke-virtual {v13}, Lancp;->toBuilder()Lanch;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget-object v15, v13, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v15, Lplt;

    .line 136
    .line 137
    iget-object v15, v15, Lplt;->e:Landg;

    .line 138
    .line 139
    invoke-interface {v15}, Landg;->size()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    move v15, v9

    .line 146
    :goto_1
    iget-object v9, v13, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v9, Lplt;

    .line 149
    .line 150
    iget-object v9, v9, Lplt;->e:Landg;

    .line 151
    .line 152
    invoke-interface {v9}, Landg;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-ge v15, v9, :cond_7

    .line 157
    .line 158
    iget-object v9, v13, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v9, Lplt;

    .line 161
    .line 162
    iget-object v9, v9, Lplt;->e:Landg;

    .line 163
    .line 164
    invoke-interface {v9, v15}, Landg;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lplu;

    .line 169
    .line 170
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lanch;->clone()Lanch;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iget-object v1, v9, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v1, Lplu;

    .line 181
    .line 182
    iget-object v1, v1, Lplu;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lpjt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v14, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v4, Lplu;

    .line 196
    .line 197
    iget v3, v4, Lplu;->b:I

    .line 198
    .line 199
    or-int/lit8 v3, v3, 0x2

    .line 200
    .line 201
    iput v3, v4, Lplu;->b:I

    .line 202
    .line 203
    iput-object v1, v4, Lplu;->d:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_1
    const/4 v1, 0x0

    .line 208
    :goto_2
    const/4 v3, 0x0

    .line 209
    :goto_3
    iget-object v4, v9, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v4, Lplu;

    .line 212
    .line 213
    iget-object v4, v4, Lplu;->e:Landg;

    .line 214
    .line 215
    invoke-interface {v4}, Landg;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_4

    .line 220
    .line 221
    iget-object v4, v9, Lanch;->instance:Lancp;

    .line 222
    .line 223
    check-cast v4, Lplu;

    .line 224
    .line 225
    iget-object v4, v4, Lplu;->e:Landg;

    .line 226
    .line 227
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lplv;

    .line 232
    .line 233
    move-object/from16 v17, v9

    .line 234
    .line 235
    iget-object v9, v4, Lplv;->f:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v18, v8

    .line 238
    .line 239
    sget-object v8, Lpju;->a:[Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    sget-object v5, Lpju;->b:[Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v9, v8, v5}, Lpeb;->t(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_3

    .line 250
    .line 251
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v4, Lplv;

    .line 261
    .line 262
    iget v8, v4, Lplv;->b:I

    .line 263
    .line 264
    or-int/lit8 v8, v8, 0x8

    .line 265
    .line 266
    iput v8, v4, Lplv;->b:I

    .line 267
    .line 268
    iput-object v5, v4, Lplv;->f:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lplv;

    .line 275
    .line 276
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v14, Lanch;->instance:Lancp;

    .line 280
    .line 281
    check-cast v4, Lplu;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v5, v4, Lplu;->e:Landg;

    .line 287
    .line 288
    invoke-interface {v5}, Landg;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_2

    .line 293
    .line 294
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v4, Lplu;->e:Landg;

    .line 299
    .line 300
    :cond_2
    iget-object v4, v4, Lplu;->e:Landg;

    .line 301
    .line 302
    invoke-interface {v4, v3, v1}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    move-object/from16 v9, v17

    .line 309
    .line 310
    move-object/from16 v8, v18

    .line 311
    .line 312
    move-object/from16 v5, v19

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    move-object/from16 v19, v5

    .line 316
    .line 317
    move-object/from16 v18, v8

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v13, Lanch;->instance:Lancp;

    .line 325
    .line 326
    check-cast v1, Lplt;

    .line 327
    .line 328
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lplu;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v4, v1, Lplt;->e:Landg;

    .line 338
    .line 339
    invoke-interface {v4}, Landg;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_5

    .line 344
    .line 345
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v1, Lplt;->e:Landg;

    .line 350
    .line 351
    :cond_5
    iget-object v1, v1, Lplt;->e:Landg;

    .line 352
    .line 353
    invoke-interface {v1, v15, v3}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lplt;

    .line 361
    .line 362
    invoke-interface {v11, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    move-object/from16 v4, p4

    .line 372
    .line 373
    move-object/from16 v8, v18

    .line 374
    .line 375
    move-object/from16 v5, v19

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_7
    move-object/from16 v19, v5

    .line 380
    .line 381
    move-object/from16 v18, v8

    .line 382
    .line 383
    iget-object v1, v13, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v1, Lplt;

    .line 386
    .line 387
    iget-object v1, v1, Lplt;->d:Landg;

    .line 388
    .line 389
    invoke-interface {v1}, Landg;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    :goto_4
    iget-object v3, v13, Lanch;->instance:Lancp;

    .line 397
    .line 398
    check-cast v3, Lplt;

    .line 399
    .line 400
    iget-object v3, v3, Lplt;->d:Landg;

    .line 401
    .line 402
    invoke-interface {v3}, Landg;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ge v1, v3, :cond_a

    .line 407
    .line 408
    iget-object v3, v13, Lanch;->instance:Lancp;

    .line 409
    .line 410
    check-cast v3, Lplt;

    .line 411
    .line 412
    iget-object v3, v3, Lplt;->d:Landg;

    .line 413
    .line 414
    invoke-interface {v3, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lplx;

    .line 419
    .line 420
    iget-object v4, v3, Lplx;->d:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v5, Lpjv;->a:[Ljava/lang/String;

    .line 423
    .line 424
    sget-object v8, Lpjv;->b:[Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v4, v5, v8}, Lpeb;->t(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_9

    .line 431
    .line 432
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 440
    .line 441
    check-cast v5, Lplx;

    .line 442
    .line 443
    iget v8, v5, Lplx;->b:I

    .line 444
    .line 445
    or-int/lit8 v8, v8, 0x2

    .line 446
    .line 447
    iput v8, v5, Lplx;->b:I

    .line 448
    .line 449
    iput-object v4, v5, Lplx;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v4, v13, Lanch;->instance:Lancp;

    .line 455
    .line 456
    check-cast v4, Lplt;

    .line 457
    .line 458
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lplx;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v5, v4, Lplt;->d:Landg;

    .line 468
    .line 469
    invoke-interface {v5}, Landg;->c()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_8

    .line 474
    .line 475
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v4, Lplt;->d:Landg;

    .line 480
    .line 481
    :cond_8
    iget-object v4, v4, Lplt;->d:Landg;

    .line 482
    .line 483
    invoke-interface {v4, v1, v3}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lplt;

    .line 491
    .line 492
    invoke-interface {v11, v12, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move-object/from16 v3, p3

    .line 503
    .line 504
    move-object/from16 v4, p4

    .line 505
    .line 506
    move-object/from16 v8, v18

    .line 507
    .line 508
    move-object/from16 v5, v19

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_b
    move-object/from16 v19, v5

    .line 514
    .line 515
    move-object/from16 v18, v8

    .line 516
    .line 517
    invoke-virtual {v10}, Lplk;->am()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Lpjm;->n()V

    .line 521
    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 531
    .line 532
    .line 533
    :try_start_0
    invoke-virtual {v10}, Lplk;->am()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Lpjm;->n()V

    .line 537
    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1d

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lplt;

    .line 575
    .line 576
    invoke-virtual {v10}, Lplk;->am()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Lpjm;->n()V

    .line 580
    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget v5, v0, Lplt;->b:I

    .line 589
    .line 590
    const/4 v8, 0x1

    .line 591
    and-int/2addr v5, v8

    .line 592
    if-eqz v5, :cond_1b

    .line 593
    .line 594
    iget v5, v0, Lplt;->c:I

    .line 595
    .line 596
    iget-object v8, v0, Lplt;->e:Landg;

    .line 597
    .line 598
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eqz v9, :cond_d

    .line 607
    .line 608
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Lplu;

    .line 613
    .line 614
    iget v9, v9, Lplu;->b:I

    .line 615
    .line 616
    const/4 v12, 0x1

    .line 617
    and-int/2addr v9, v12

    .line 618
    if-nez v9, :cond_c

    .line 619
    .line 620
    invoke-virtual {v10}, Lpjm;->aJ()Lpik;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 625
    .line 626
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 627
    .line 628
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v0, v4, v8, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_d
    iget-object v8, v0, Lplt;->d:Landg;

    .line 641
    .line 642
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_f

    .line 651
    .line 652
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Lplx;

    .line 657
    .line 658
    iget v9, v9, Lplx;->b:I

    .line 659
    .line 660
    const/4 v12, 0x1

    .line 661
    and-int/2addr v9, v12

    .line 662
    if-nez v9, :cond_e

    .line 663
    .line 664
    invoke-virtual {v10}, Lpjm;->aJ()Lpik;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 669
    .line 670
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 671
    .line 672
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v0, v4, v8, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_f
    iget-object v8, v0, Lplt;->e:Landg;

    .line 685
    .line 686
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    const-string v15, "data"

    .line 695
    .line 696
    const-string v12, "session_scoped"

    .line 697
    .line 698
    const-string v13, "filter_id"

    .line 699
    .line 700
    const-string v4, "audience_id"

    .line 701
    .line 702
    const-string v14, "app_id"

    .line 703
    .line 704
    if-eqz v9, :cond_15

    .line 705
    .line 706
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Lplu;

    .line 711
    .line 712
    invoke-virtual {v10}, Lplk;->am()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10}, Lpjm;->n()V

    .line 716
    .line 717
    .line 718
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v9}, Loxw;->aL(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v22, v3

    .line 725
    .line 726
    iget-object v3, v9, Lplu;->d:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_11

    .line 733
    .line 734
    invoke-virtual {v10}, Lpjm;->aJ()Lpik;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 739
    .line 740
    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 741
    .line 742
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    iget v12, v9, Lplu;->b:I

    .line 751
    .line 752
    const/4 v13, 0x1

    .line 753
    and-int/2addr v12, v13

    .line 754
    if-eqz v12, :cond_10

    .line 755
    .line 756
    iget v9, v9, Lplu;->c:I

    .line 757
    .line 758
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    move-object/from16 v17, v9

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_10
    const/16 v17, 0x0

    .line 766
    .line 767
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-virtual {v0, v3, v4, v8, v9}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_e

    .line 775
    .line 776
    :cond_11
    invoke-virtual {v9}, Lanat;->toByteArray()[B

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    move-object/from16 v23, v8

    .line 781
    .line 782
    new-instance v8, Landroid/content/ContentValues;

    .line 783
    .line 784
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    invoke-virtual {v8, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 795
    .line 796
    .line 797
    iget v4, v9, Lplu;->b:I

    .line 798
    .line 799
    const/4 v14, 0x1

    .line 800
    and-int/2addr v4, v14

    .line 801
    if-eqz v4, :cond_12

    .line 802
    .line 803
    iget v4, v9, Lplu;->c:I

    .line 804
    .line 805
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    goto :goto_8

    .line 810
    :cond_12
    const/4 v4, 0x0

    .line 811
    :goto_8
    invoke-virtual {v8, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    const-string v4, "event_name"

    .line 815
    .line 816
    iget-object v13, v9, Lplu;->d:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v8, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget v4, v9, Lplu;->b:I

    .line 822
    .line 823
    and-int/lit8 v4, v4, 0x40

    .line 824
    .line 825
    if-eqz v4, :cond_13

    .line 826
    .line 827
    iget-boolean v4, v9, Lplu;->i:Z

    .line 828
    .line 829
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    goto :goto_9

    .line 834
    :cond_13
    const/4 v4, 0x0

    .line 835
    :goto_9
    invoke-virtual {v8, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 839
    .line 840
    .line 841
    :try_start_2
    invoke-virtual {v10}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const/4 v4, 0x5

    .line 846
    const/4 v9, 0x0

    .line 847
    invoke-virtual {v3, v6, v9, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    const-wide/16 v8, -0x1

    .line 852
    .line 853
    cmp-long v3, v3, v8

    .line 854
    .line 855
    if-nez v3, :cond_14

    .line 856
    .line 857
    invoke-virtual {v10}, Lpjm;->aJ()Lpik;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 862
    .line 863
    const-string v4, "Failed to insert event filter (got -1). appId"

    .line 864
    .line 865
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-virtual {v3, v4, v8}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 870
    .line 871
    .line 872
    :cond_14
    move-object/from16 v3, v22

    .line 873
    .line 874
    move-object/from16 v8, v23

    .line 875
    .line 876
    goto/16 :goto_6

    .line 877
    .line 878
    :catch_0
    move-exception v0

    .line 879
    :try_start_3
    invoke-virtual {v10}, Lpjm;->aJ()Lpik;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 884
    .line 885
    const-string v4, "Error storing event filter. appId"

    .line 886
    .line 887
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-virtual {v3, v4, v8, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_e

    .line 895
    .line 896
    :cond_15
    move-object/from16 v22, v3

    .line 897
    .line 898
    iget-object v0, v0, Lplt;->d:Landg;

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_1c

    .line 909
    .line 910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Lplx;

    .line 915
    .line 916
    invoke-virtual {v10}, Lplk;->am()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10}, Lpjm;->n()V

    .line 920
    .line 921
    .line 922
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v3}, Loxw;->aL(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v8, v3, Lplx;->d:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-eqz v8, :cond_17

    .line 935
    .line 936
    invoke-virtual {v10}, Lpjm;->aJ()Lpik;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 941
    .line 942
    const-string v4, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 943
    .line 944
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    iget v12, v3, Lplx;->b:I

    .line 953
    .line 954
    const/4 v13, 0x1

    .line 955
    and-int/2addr v12, v13

    .line 956
    if-eqz v12, :cond_16

    .line 957
    .line 958
    iget v3, v3, Lplx;->c:I

    .line 959
    .line 960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    move-object/from16 v17, v3

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_16
    const/16 v17, 0x0

    .line 968
    .line 969
    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v0, v4, v8, v9, v3}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_e

    .line 977
    .line 978
    :cond_17
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    new-instance v9, Landroid/content/ContentValues;

    .line 983
    .line 984
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v9, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v23, v0

    .line 991
    .line 992
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 997
    .line 998
    .line 999
    iget v0, v3, Lplx;->b:I

    .line 1000
    .line 1001
    const/16 v16, 0x1

    .line 1002
    .line 1003
    and-int/lit8 v0, v0, 0x1

    .line 1004
    .line 1005
    if-eqz v0, :cond_18

    .line 1006
    .line 1007
    iget v0, v3, Lplx;->c:I

    .line 1008
    .line 1009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_c

    .line 1014
    :cond_18
    const/4 v0, 0x0

    .line 1015
    :goto_c
    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v0, "property_name"

    .line 1019
    .line 1020
    move-object/from16 v24, v4

    .line 1021
    .line 1022
    iget-object v4, v3, Lplx;->d:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget v0, v3, Lplx;->b:I

    .line 1028
    .line 1029
    and-int/lit8 v0, v0, 0x20

    .line 1030
    .line 1031
    if-eqz v0, :cond_19

    .line 1032
    .line 1033
    iget-boolean v0, v3, Lplx;->h:Z

    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto :goto_d

    .line 1040
    :cond_19
    const/4 v0, 0x0

    .line 1041
    :goto_d
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1045
    .line 1046
    .line 1047
    :try_start_4
    invoke-virtual {v10}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const/4 v3, 0x0

    .line 1052
    const/4 v4, 0x5

    .line 1053
    invoke-virtual {v0, v7, v3, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v8

    .line 1057
    const-wide/16 v20, -0x1

    .line 1058
    .line 1059
    cmp-long v0, v8, v20

    .line 1060
    .line 1061
    if-nez v0, :cond_1a

    .line 1062
    .line 1063
    invoke-virtual {v10}, Lpjm;->aJ()Lpik;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 1068
    .line 1069
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 1070
    .line 1071
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v0, v3, v4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1076
    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_1a
    move-object/from16 v0, v23

    .line 1080
    .line 1081
    move-object/from16 v4, v24

    .line 1082
    .line 1083
    goto/16 :goto_a

    .line 1084
    .line 1085
    :catch_1
    move-exception v0

    .line 1086
    :try_start_5
    invoke-virtual {v10}, Lpjm;->aJ()Lpik;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 1091
    .line 1092
    const-string v4, "Error storing property filter. appId"

    .line 1093
    .line 1094
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-virtual {v3, v4, v8, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_e
    invoke-virtual {v10}, Lplk;->am()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10}, Lpjm;->n()V

    .line 1105
    .line 1106
    .line 1107
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    move-object/from16 v4, v19

    .line 1123
    .line 1124
    invoke-virtual {v0, v7, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v0, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :cond_1b
    move-object/from16 v22, v3

    .line 1140
    .line 1141
    move-object/from16 v4, v19

    .line 1142
    .line 1143
    invoke-virtual {v10}, Lpjm;->aJ()Lpik;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 1148
    .line 1149
    const-string v3, "Audience with no ID. appId"

    .line 1150
    .line 1151
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-virtual {v0, v3, v5}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_f
    move-object/from16 v19, v4

    .line 1159
    .line 1160
    :cond_1c
    move-object/from16 v3, v22

    .line 1161
    .line 1162
    goto/16 :goto_5

    .line 1163
    .line 1164
    :cond_1d
    const/4 v3, 0x0

    .line 1165
    new-instance v0, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_1f

    .line 1179
    .line 1180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Lplt;

    .line 1185
    .line 1186
    iget v6, v5, Lplt;->b:I

    .line 1187
    .line 1188
    const/4 v7, 0x1

    .line 1189
    and-int/2addr v6, v7

    .line 1190
    if-eqz v6, :cond_1e

    .line 1191
    .line 1192
    iget v5, v5, Lplt;->c:I

    .line 1193
    .line 1194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    goto :goto_11

    .line 1199
    :cond_1e
    move-object v9, v3

    .line 1200
    :goto_11
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_1f
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v10}, Lplk;->am()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v10}, Lpjm;->n()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1217
    :try_start_6
    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    .line 1218
    .line 1219
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-virtual {v10, v4, v5}, Lphk;->d(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1227
    :try_start_7
    invoke-virtual {v10}, Lpjm;->X()Lphf;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    sget-object v7, Lphz;->F:Lphy;

    .line 1232
    .line 1233
    invoke-virtual {v6, v2, v7}, Lphf;->g(Ljava/lang/String;Lphy;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    const/16 v7, 0x7d0

    .line 1238
    .line 1239
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    const/4 v7, 0x0

    .line 1244
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    int-to-long v8, v6

    .line 1249
    cmp-long v4, v4, v8

    .line 1250
    .line 1251
    if-gtz v4, :cond_20

    .line 1252
    .line 1253
    goto :goto_13

    .line 1254
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    move v9, v7

    .line 1260
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-ge v9, v5, :cond_21

    .line 1265
    .line 1266
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    check-cast v5, Ljava/lang/Integer;

    .line 1271
    .line 1272
    if-eqz v5, :cond_22

    .line 1273
    .line 1274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    add-int/lit8 v9, v9, 0x1

    .line 1286
    .line 1287
    goto :goto_12

    .line 1288
    :cond_21
    const-string v0, ","

    .line 1289
    .line 1290
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    const-string v5, "("

    .line 1300
    .line 1301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    const-string v0, ")"

    .line 1308
    .line 1309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    const-string v4, "audience_filter_values"

    .line 1317
    .line 1318
    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1319
    .line 1320
    const-string v7, " order by rowid desc limit -1 offset ?)"

    .line 1321
    .line 1322
    invoke-static {v0, v5, v7}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    goto :goto_13

    .line 1338
    :catch_2
    move-exception v0

    .line 1339
    invoke-virtual {v10}, Lpjm;->aJ()Lpik;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 1344
    .line 1345
    const-string v4, "Database error querying filters. appId"

    .line 1346
    .line 1347
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-virtual {v3, v4, v5, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_22
    :goto_13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1358
    .line 1359
    .line 1360
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lanch;->copyOnWrite()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v1, v18

    .line 1364
    .line 1365
    :try_start_9
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 1366
    .line 1367
    check-cast v0, Lpmf;

    .line 1368
    .line 1369
    invoke-static {}, Lpmf;->emptyProtobufList()Landg;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    iput-object v3, v0, Lpmf;->g:Landg;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lpmf;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1385
    goto :goto_15

    .line 1386
    :catch_3
    move-exception v0

    .line 1387
    goto :goto_14

    .line 1388
    :catch_4
    move-exception v0

    .line 1389
    move-object/from16 v1, v18

    .line 1390
    .line 1391
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    iget-object v3, v3, Lpik;->f:Lpii;

    .line 1396
    .line 1397
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1402
    .line 1403
    invoke-virtual {v3, v5, v4, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v0, p2

    .line 1407
    .line 1408
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3}, Lpjm;->n()V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v3}, Lplk;->am()V

    .line 1419
    .line 1420
    .line 1421
    new-instance v4, Landroid/content/ContentValues;

    .line 1422
    .line 1423
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    const-string v5, "remote_config"

    .line 1427
    .line 1428
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1429
    .line 1430
    .line 1431
    const-string v0, "config_last_modified_time"

    .line 1432
    .line 1433
    move-object/from16 v5, p3

    .line 1434
    .line 1435
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const-string v0, "e_tag"

    .line 1439
    .line 1440
    move-object/from16 v5, p4

    .line 1441
    .line 1442
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :try_start_a
    invoke-virtual {v3}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    const-string v5, "apps"

    .line 1450
    .line 1451
    const-string v6, "app_id = ?"

    .line 1452
    .line 1453
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    int-to-long v4, v0

    .line 1462
    const-wide/16 v6, 0x0

    .line 1463
    .line 1464
    cmp-long v0, v4, v6

    .line 1465
    .line 1466
    if-nez v0, :cond_23

    .line 1467
    .line 1468
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 1473
    .line 1474
    const-string v4, "Failed to update remote config (got 0). appId"

    .line 1475
    .line 1476
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    invoke-virtual {v0, v4, v5}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    .line 1481
    .line 1482
    .line 1483
    goto :goto_16

    .line 1484
    :catch_5
    move-exception v0

    .line 1485
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 1490
    .line 1491
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    const-string v5, "Error storing remote config. appId"

    .line 1496
    .line 1497
    invoke-virtual {v3, v5, v4, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_23
    :goto_16
    move-object/from16 v3, p0

    .line 1501
    .line 1502
    iget-object v0, v3, Lpiy;->e:Ljava/util/Map;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Lpmf;

    .line 1509
    .line 1510
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    const/4 v1, 0x1

    .line 1514
    return v1

    .line 1515
    :catchall_0
    move-exception v0

    .line 1516
    move-object/from16 v3, p0

    .line 1517
    .line 1518
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1519
    .line 1520
    .line 1521
    throw v0
.end method

.method final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpiy;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpiy;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "app_instance_id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method final t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpiy;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpiy;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lpiy;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    const-string v2, "os_version"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lpiy;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Set;

    .line 40
    .line 41
    const-string v0, "device_info"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :cond_2
    :goto_0
    return v1
.end method
