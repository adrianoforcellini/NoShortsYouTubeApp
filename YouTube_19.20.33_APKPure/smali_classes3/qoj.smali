.class public final Lqoj;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
.source "PG"


# instance fields
.field private final a:Lakur;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/DataSourceListener;Laxqw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lakur;->k()Laksw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p3, Laxqw;->d:Laxva;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laxva;->a:Laxva;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0, v1}, Lqgc;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lakur;

    .line 19
    .line 20
    iput-object v0, p0, Lqoj;->a:Lakur;

    .line 21
    .line 22
    invoke-static {}, Lakur;->i()Laksq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpvk;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p2, v3}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lqgc;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lakur;

    .line 37
    .line 38
    sget-object p2, Laxvl;->a:Laxvl;

    .line 39
    .line 40
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Laxvb;->a:Laxvb;

    .line 45
    .line 46
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v2, Laxvb;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v4, v2, Laxvb;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v2, Laxvb;->b:I

    .line 69
    .line 70
    iput-object p1, v2, Laxvb;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laxvb;

    .line 77
    .line 78
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v1, Laxvl;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Laxvl;->c:Laxvb;

    .line 89
    .line 90
    iget p1, v1, Laxvl;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, v1, Laxvl;->b:I

    .line 95
    .line 96
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laxvl;

    .line 101
    .line 102
    invoke-virtual {v0}, Lakur;->j()Lakuc;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lakuc;->e(Laxvl;)Lanbx;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object p2, Lanbx;->a:Lanbx;

    .line 113
    .line 114
    invoke-virtual {p2}, Lancp;->getParserForType()Laneh;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const v1, -0x898fe28

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lanbx;

    .line 126
    .line 127
    :goto_0
    iget-object p1, p3, Laxqw;->e:Landg;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lqoj;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    sget-object p2, Laxuy;->a:Laxuy;

    .line 143
    .line 144
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object p3, Laxvc;->a:Laxvc;

    .line 149
    .line 150
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v1, Laxvc;

    .line 160
    .line 161
    iget-object v2, v1, Laxvc;->b:Landg;

    .line 162
    .line 163
    invoke-interface {v2}, Landg;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, Laxvc;->b:Landg;

    .line 174
    .line 175
    :cond_3
    iget-object v1, v1, Laxvc;->b:Landg;

    .line 176
    .line 177
    invoke-static {p1, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast p1, Laxuy;

    .line 186
    .line 187
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Laxvc;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p3, p1, Laxuy;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, p1, Laxuy;->b:I

    .line 199
    .line 200
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Laxuy;

    .line 205
    .line 206
    invoke-virtual {v0}, Lakur;->j()Lakuc;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lakuc;->b(Laxuy;)Lanbx;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    sget-object p2, Lanbx;->a:Lanbx;

    .line 217
    .line 218
    invoke-virtual {p2}, Lancp;->getParserForType()Laneh;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const p3, 0x7caf6b1d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lanbx;

    .line 230
    .line 231
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqoj;->a:Lakur;

    .line 2
    .line 3
    sget-object v1, Lanbx;->a:Lanbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakur;->j()Lakuc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lakuc;->j()Lanbx;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lanbx;->a:Lanbx;

    .line 16
    .line 17
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, -0x4c0051b9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lanbx;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lqoj;->a:Lakur;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final elementAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final elementBytesAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqoj;->a:Lakur;

    .line 2
    .line 3
    sget-object v1, Laxvf;->a:Laxvf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laxvf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    iput v3, v2, Laxvf;->b:I

    .line 21
    .line 22
    iput-object p1, v2, Laxvf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laxvf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakur;->j()Lakuc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lakuc;->f(Laxvf;)Laxvg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Laxvg;->a:Laxvg;

    .line 42
    .line 43
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x61333768

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laxvg;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p1, Laxvg;->c:Lanbk;

    .line 57
    .line 58
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Lazvv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/blocks/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    :goto_1
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final identifiers()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lqoj;->a:Lakur;

    .line 2
    .line 3
    sget-object v1, Lanbx;->a:Lanbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakur;->j()Lakuc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lakuc;->k()Laxvi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Laxvi;->a:Laxvi;

    .line 17
    .line 18
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, -0x117afc41

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laxvi;

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Laxvi;->b:Landg;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final loadMore()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final moveItem(II)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqoj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    const-string v2, " is out of range [0,"

    .line 8
    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-ltz p2, :cond_3

    .line 15
    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lqoj;->a:Lakur;

    .line 20
    .line 21
    sget-object v1, Laxvj;->a:Laxvj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Laxvj;

    .line 33
    .line 34
    iget v3, v2, Laxvj;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Laxvj;->b:I

    .line 39
    .line 40
    iput p1, v2, Laxvj;->c:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast p1, Laxvj;

    .line 48
    .line 49
    iget v2, p1, Laxvj;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, p1, Laxvj;->b:I

    .line 54
    .line 55
    iput p2, p1, Laxvj;->d:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laxvj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lakur;->j()Lakuc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lakuc;->c(Laxvj;)Lanbx;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Lanbx;->a:Lanbx;

    .line 74
    .line 75
    invoke-virtual {p2}, Lancp;->getParserForType()Laneh;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v1, 0x19b7fce

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lanbx;

    .line 87
    .line 88
    :goto_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 92
    .line 93
    const-string v3, "indexTo "

    .line 94
    .line 95
    invoke-static {v0, p2, v3, v2, v1}, La;->cS(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    :goto_2
    sget-object p2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 105
    .line 106
    const-string v3, "indexFrom "

    .line 107
    .line 108
    invoke-static {v0, p1, v3, v2, v1}, La;->cS(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final reload()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeItem(I)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqoj;->a:Lakur;

    .line 2
    .line 3
    sget-object v1, Lanbx;->a:Lanbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakur;->j()Lakuc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lakuc;->l()Lanfa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lanfa;->a:Lanfa;

    .line 17
    .line 18
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, -0x2fa289ee

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lanfa;

    .line 30
    .line 31
    :goto_0
    iget-wide v0, v0, Lanfa;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    return v0
.end method
