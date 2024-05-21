.class public final synthetic Lafar;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laeyw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lays;

    .line 21
    .line 22
    invoke-virtual {v1}, Lays;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lays;

    .line 45
    .line 46
    invoke-virtual {p1}, Lays;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final b(Landroid/database/Cursor;III)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lafar;->e(Landroid/database/Cursor;III)Lbcgb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final c(Landroid/database/Cursor;IIIIIIII)Lafeg;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p7

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p8, v0}, Lxij;->g(Landroid/database/Cursor;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance p8, Lafef;

    .line 35
    .line 36
    invoke-direct {p8}, Lafef;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p8, Lafef;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput p2, p8, Lafef;->a:I

    .line 42
    .line 43
    iput-object p3, p8, Lafef;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput p4, p8, Lafef;->b:I

    .line 46
    .line 47
    iput p5, p8, Lafef;->c:I

    .line 48
    .line 49
    iput-object p6, p8, Lafef;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p7, p8, Lafef;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean p0, p8, Lafef;->d:Z

    .line 54
    .line 55
    invoke-virtual {p8}, Lafef;->a()Lafeg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final d(Landroid/database/Cursor;Lafdn;II)Lafed;
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Latqe;->a:Latqe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p0, p3}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lacqn;

    .line 23
    .line 24
    invoke-direct {p0}, Lacqn;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p3, Latqe;

    .line 30
    .line 31
    iget-object p3, p3, Latqe;->c:Latqd;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Latqd;->a:Latqd;

    .line 36
    .line 37
    :cond_0
    iget p3, p3, Latqd;->b:I

    .line 38
    .line 39
    and-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    new-instance p0, Lacqn;

    .line 44
    .line 45
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast p3, Latqe;

    .line 48
    .line 49
    iget-object p3, p3, Latqe;->c:Latqd;

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    sget-object p3, Latqd;->a:Latqd;

    .line 54
    .line 55
    :cond_1
    iget-object p3, p3, Latqd;->d:Lavzc;

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    sget-object p3, Lavzc;->a:Lavzc;

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, p3}, Lacqn;-><init>(Lavzc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p0}, Lafdn;->t(Ljava/lang/String;Lacqn;)Lacqn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p1, Lacqn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p0, p1

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Latqe;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lafed;->g(Latqe;Lacqn;)Lafed;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string p1, "Error loading proto for channelId=["

    .line 91
    .line 92
    const-string p3, "]"

    .line 93
    .line 94
    invoke-static {p2, p1, p3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static final e(Landroid/database/Cursor;III)Lbcgb;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance p0, Lbcgb;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lbcgb;-><init>(Ljava/lang/String;II[B[B)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final f(Landroid/database/Cursor;Lafdn;Lahdx;IIIII)Lafei;
    .locals 6

    .line 1
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Latsa;->a:Latsa;

    .line 15
    .line 16
    invoke-static {v2, p4, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Latsa;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p4

    .line 24
    const-string v1, "Error loading proto for playlistId=["

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    invoke-static {p3, v1, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p4}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p4, Latsa;->a:Latsa;

    .line 36
    .line 37
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p4, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v1, Latsa;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v2, v1, Latsa;->b:I

    .line 52
    .line 53
    or-int/2addr v2, v0

    .line 54
    iput v2, v1, Latsa;->b:I

    .line 55
    .line 56
    iput-object p3, v1, Latsa;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Latsa;

    .line 63
    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    invoke-static {p0, p5, v1}, Lxij;->g(Landroid/database/Cursor;IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p7, 0x0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lahdx;->q(Ljava/lang/String;)Lafed;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object p0, p7

    .line 88
    :goto_1
    if-nez p0, :cond_2

    .line 89
    .line 90
    iget p0, p4, Latsa;->b:I

    .line 91
    .line 92
    and-int/lit8 p0, p0, 0x4

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    iget-object p7, p4, Latsa;->e:Latqe;

    .line 97
    .line 98
    if-nez p7, :cond_1

    .line 99
    .line 100
    sget-object p7, Latqe;->a:Latqe;

    .line 101
    .line 102
    :cond_1
    invoke-static {p7}, Lafed;->a(Latqe;)Lafed;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_2
    new-instance p2, Lacqn;

    .line 107
    .line 108
    iget-object p7, p4, Latsa;->d:Lavzc;

    .line 109
    .line 110
    if-nez p7, :cond_3

    .line 111
    .line 112
    sget-object p7, Lavzc;->a:Lavzc;

    .line 113
    .line 114
    :cond_3
    const/16 v1, 0x1e0

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p7, v1}, Lafje;->h(Lavzc;Ljava/util/List;)Lavzc;

    .line 125
    .line 126
    .line 127
    move-result-object p7

    .line 128
    invoke-direct {p2, p7}, Lacqn;-><init>(Lavzc;)V

    .line 129
    .line 130
    .line 131
    new-instance p7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p2, Lacqn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Laame;

    .line 153
    .line 154
    invoke-virtual {v2}, Laame;->a()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p1, p3, v3}, Lafdn;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    new-instance v4, Laame;

    .line 169
    .line 170
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v5, v2, Laame;->a:I

    .line 175
    .line 176
    iget v2, v2, Laame;->b:I

    .line 177
    .line 178
    invoke-direct {v4, v3, v5, v2}, Laame;-><init>(Landroid/net/Uri;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance p1, Lacqn;

    .line 186
    .line 187
    invoke-direct {p1, p7}, Lacqn;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p1, Lacqn;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-ne v0, p3, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object p2, p1

    .line 200
    :goto_3
    invoke-static {p4, p5, p6, p2, p0}, Lafei;->b(Latsa;ZILacqn;Lafed;)Lafei;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static final g(Landroid/database/Cursor;Lafdn;Lahdx;IIIII)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static/range {p0 .. p7}, Lafar;->f(Landroid/database/Cursor;Lafdn;Lahdx;IIIII)Lafei;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method
