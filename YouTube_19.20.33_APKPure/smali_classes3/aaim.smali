.class public final synthetic Laaim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaim;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaim;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laaim;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Laaim;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laaim;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ladum;

    .line 9
    .line 10
    iget-object v0, p0, Laaim;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laaim;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Laefa;

    .line 21
    .line 22
    iget-object v0, v1, Laefa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ladty;

    .line 25
    .line 26
    check-cast v0, Laefd;

    .line 27
    .line 28
    invoke-virtual {v0}, Laefd;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v0, v2

    .line 33
    invoke-direct {v1, v0, p1}, Ladty;-><init>(ILadum;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Laefa;

    .line 38
    .line 39
    iget-object p1, v1, Laefa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Ladty;

    .line 42
    .line 43
    check-cast p1, Laefd;

    .line 44
    .line 45
    invoke-virtual {p1}, Laefd;->q()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int p1, v2

    .line 50
    sget-object v0, Ladum;->b:Ladum;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Ladty;-><init>(ILadum;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :cond_1
    check-cast p1, Lavht;

    .line 57
    .line 58
    iget-object v0, p0, Laaim;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lavht;->c()Lavhr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Laaim;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lzic;

    .line 76
    .line 77
    invoke-virtual {v4}, Lzic;->a()Lzih;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Lzim;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v5, ""

    .line 89
    .line 90
    :goto_1
    iget-object p1, p1, Lavht;->c:Lavhu;

    .line 91
    .line 92
    iget-object p1, p1, Lavhu;->e:Landg;

    .line 93
    .line 94
    invoke-static {p1}, Lakrv;->ax(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v6, 0x0

    .line 103
    move v7, v6

    .line 104
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v10, v4, Lzic;->g:Lzll;

    .line 121
    .line 122
    new-instance v11, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v10}, Lzll;->f()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct {v11, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance v10, Lzia;

    .line 145
    .line 146
    invoke-direct {v10, v6}, Lzia;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    array-length v10, v10

    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v10, v4, Lzic;->h:Lyhq;

    .line 163
    .line 164
    invoke-virtual {v10}, Lyhq;->E()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    iget-object v10, v4, Lzic;->g:Lzll;

    .line 171
    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-virtual {v10, v13, v9, v11, v12}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)Lzih;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Lzih;->R()V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_3

    .line 193
    .line 194
    invoke-interface {v0, v8}, Laakr;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v8}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v2, v7}, Lavhr;->c([Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move v7, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-interface {v0, v2}, Laakr;->m(Laakc;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lvgq;->br(Lbage;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lyti;

    .line 220
    .line 221
    const/16 v1, 0xa

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lyti;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-object v3

    .line 230
    :cond_9
    check-cast p1, Laeqa;

    .line 231
    .line 232
    iget-object p1, p0, Laaim;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Laain;

    .line 235
    .line 236
    iget-object v0, p1, Laain;->b:Ljava/lang/Throwable;

    .line 237
    .line 238
    iget-object v1, p0, Laaim;->b:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    :try_start_0
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Laail;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    const-string v1, "Error loading store"

    .line 254
    .line 255
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p1, Laain;->b:Ljava/lang/Throwable;

    .line 259
    .line 260
    throw v0

    .line 261
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    const-string v1, "EntityStore failed loading from .so"

    .line 264
    .line 265
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Laaim;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
