.class public final Laezt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lafdn;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lahdx;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lafdn;Lahdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laezt;->a:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laezt;->b:Lafdn;

    .line 13
    .line 14
    iput-object p3, p0, Laezt;->h:Lahdx;

    .line 15
    .line 16
    const-string p2, "id"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Laezt;->c:I

    .line 23
    .line 24
    const-string p2, "offline_video_data_proto"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Laezt;->d:I

    .line 31
    .line 32
    const-string p2, "deleted"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Laezt;->e:I

    .line 39
    .line 40
    const-string p2, "channel_id"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Laezt;->f:I

    .line 47
    .line 48
    const-string p2, "video_id"

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Laezt;->g:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laezt;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Laezt;->a:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Laezt;->b()Lays;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method

.method public final b()Lays;
    .locals 9

    .line 1
    iget-object v0, p0, Laezt;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    iget v1, p0, Laezt;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Laezt;->g:I

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Laezt;->a:Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Latta;->a:Latta;

    .line 25
    .line 26
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v4, Latta;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v5, v4, Latta;->b:I

    .line 41
    .line 42
    or-int/2addr v5, v1

    .line 43
    iput v5, v4, Latta;->b:I

    .line 44
    .line 45
    iput-object v0, v4, Latta;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Latta;

    .line 52
    .line 53
    new-instance v3, Lays;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1, v2, v2}, Lays;-><init>(Latta;ZLacqn;Lafed;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Laezt;->a:Landroid/database/Cursor;

    .line 60
    .line 61
    iget v3, p0, Laezt;->c:I

    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Latta;->a:Latta;

    .line 68
    .line 69
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :try_start_0
    iget-object v4, p0, Laezt;->a:Landroid/database/Cursor;

    .line 74
    .line 75
    iget v5, p0, Laezt;->d:I

    .line 76
    .line 77
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v4, v5}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v3

    .line 90
    const-string v4, "Error loading proto for videoId=["

    .line 91
    .line 92
    const-string v5, "]"

    .line 93
    .line 94
    invoke-static {v0, v4, v5}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v3}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Latta;->a:Latta;

    .line 102
    .line 103
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v4, Latta;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v5, v4, Latta;->b:I

    .line 118
    .line 119
    or-int/2addr v1, v5

    .line 120
    iput v1, v4, Latta;->b:I

    .line 121
    .line 122
    iput-object v0, v4, Latta;->c:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    iget-object v1, p0, Laezt;->a:Landroid/database/Cursor;

    .line 125
    .line 126
    iget v4, p0, Laezt;->e:I

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v1, v4, v5}, Lxij;->g(Landroid/database/Cursor;IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v4, Latta;

    .line 136
    .line 137
    iget v5, v4, Latta;->b:I

    .line 138
    .line 139
    and-int/lit8 v5, v5, 0x2

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    iget-object v5, p0, Laezt;->b:Lafdn;

    .line 144
    .line 145
    new-instance v6, Lacqn;

    .line 146
    .line 147
    iget-object v4, v4, Latta;->d:Lavzc;

    .line 148
    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    sget-object v4, Lavzc;->a:Lavzc;

    .line 152
    .line 153
    :cond_2
    const/16 v7, 0xf0

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v8, 0x1e0

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v8}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v4, v7}, Lafje;->h(Lavzc;Ljava/util/List;)Lavzc;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v6, v4}, Lacqn;-><init>(Lavzc;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0, v6}, Lafdn;->u(Ljava/lang/String;Lacqn;)Lacqn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    new-instance v0, Lacqn;

    .line 182
    .line 183
    invoke-direct {v0}, Lacqn;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v4, p0, Laezt;->a:Landroid/database/Cursor;

    .line 187
    .line 188
    iget v5, p0, Laezt;->f:I

    .line 189
    .line 190
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    iget-object v5, p0, Laezt;->h:Lahdx;

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lahdx;->q(Ljava/lang/String;)Lafed;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_4
    if-nez v2, :cond_6

    .line 205
    .line 206
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 207
    .line 208
    check-cast v2, Latta;

    .line 209
    .line 210
    iget-object v2, v2, Latta;->e:Latqe;

    .line 211
    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    sget-object v2, Latqe;->a:Latqe;

    .line 215
    .line 216
    :cond_5
    invoke-static {v2}, Lafed;->a(Latqe;)Lafed;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_6
    new-instance v4, Lays;

    .line 221
    .line 222
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Latta;

    .line 227
    .line 228
    invoke-direct {v4, v3, v1, v0, v2}, Lays;-><init>(Latta;ZLacqn;Lafed;)V

    .line 229
    .line 230
    .line 231
    return-object v4
.end method
