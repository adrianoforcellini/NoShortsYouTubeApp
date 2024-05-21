.class public final Laaqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeqb;I)V
    .locals 0

    .line 2
    iput p2, p0, Laaqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaqi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    iget v0, p0, Laaqi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laapu;->B:Laapu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laapu;->s:Laapu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Laaqi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lacwi;->cR(Laara;Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lacwi;->cR(Laara;Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Laaqz;)Laqzy;
    .locals 5

    .line 1
    iget p1, p0, Laaqi;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Laaqi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lztj;

    .line 12
    .line 13
    invoke-interface {p1}, Lztj;->a()Lzte;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Laaqi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lztj;

    .line 24
    .line 25
    invoke-interface {v0}, Lztj;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Laqzy;->a:Laqzy;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lathf;->a:Lathf;

    .line 38
    .line 39
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v2, Lathf;

    .line 51
    .line 52
    iget v3, v2, Lathf;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iput v3, v2, Lathf;->b:I

    .line 57
    .line 58
    iget-object v3, p1, Lzte;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Lathf;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v2, Lathf;

    .line 68
    .line 69
    iget v3, v2, Lathf;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    iput v3, v2, Lathf;->b:I

    .line 74
    .line 75
    iget-wide v3, p1, Lzte;->a:J

    .line 76
    .line 77
    iput-wide v3, v2, Lathf;->d:J

    .line 78
    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast p1, Lathf;

    .line 87
    .line 88
    iget v2, p1, Lathf;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    iput v2, p1, Lathf;->b:I

    .line 93
    .line 94
    iput-object v0, p1, Lathf;->e:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    sget-object p1, Laqzy;->a:Laqzy;

    .line 97
    .line 98
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 103
    .line 104
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 114
    .line 115
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lathf;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Lathf;

    .line 125
    .line 126
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 127
    .line 128
    const/high16 v3, -0x80000000

    .line 129
    .line 130
    or-int/2addr v1, v3

    .line 131
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v1, Laqzy;

    .line 139
    .line 140
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 150
    .line 151
    iget v0, v1, Laqzy;->b:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput v0, v1, Laqzy;->b:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Laqzy;

    .line 162
    .line 163
    :goto_0
    return-object p1

    .line 164
    :cond_3
    sget-object p1, Laqzy;->a:Laqzy;

    .line 165
    .line 166
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Larad;->a:Larad;

    .line 171
    .line 172
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Laaqi;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Laeqa;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 190
    .line 191
    check-cast v2, Larad;

    .line 192
    .line 193
    iget v3, v2, Larad;->b:I

    .line 194
    .line 195
    or-int/lit16 v3, v3, 0x100

    .line 196
    .line 197
    iput v3, v2, Larad;->b:I

    .line 198
    .line 199
    iput-boolean v1, v2, Larad;->e:Z

    .line 200
    .line 201
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v1, Laqzy;

    .line 207
    .line 208
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Larad;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, Laqzy;->e:Larad;

    .line 218
    .line 219
    iget v0, v1, Laqzy;->b:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x4

    .line 222
    .line 223
    iput v0, v1, Laqzy;->b:I

    .line 224
    .line 225
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Laqzy;

    .line 230
    .line 231
    return-object p1
.end method

.method public final d(Lanch;)V
    .locals 7

    .line 1
    iget v0, p0, Laaqi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Laaqi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lztj;

    .line 12
    .line 13
    invoke-interface {v0}, Lztj;->a()Lzte;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v1, Laqzy;

    .line 20
    .line 21
    iget-object v1, v1, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Lathf;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lathf;->a:Lathf;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v4, Lathf;

    .line 57
    .line 58
    iget v5, v4, Lathf;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    iput v5, v4, Lathf;->b:I

    .line 63
    .line 64
    iget-object v5, v0, Lzte;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v4, Lathf;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v4, Lathf;

    .line 74
    .line 75
    iget v5, v4, Lathf;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    iput v5, v4, Lathf;->b:I

    .line 80
    .line 81
    iget-wide v5, v0, Lzte;->a:J

    .line 82
    .line 83
    iput-wide v5, v4, Lathf;->d:J

    .line 84
    .line 85
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 91
    .line 92
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lathf;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Lathf;

    .line 102
    .line 103
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 104
    .line 105
    or-int/2addr v3, v2

    .line 106
    iput v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v0, Laqzy;

    .line 114
    .line 115
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 125
    .line 126
    iget v3, v0, Laqzy;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    iput v3, v0, Laqzy;->b:I

    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Laaqi;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lztj;

    .line 139
    .line 140
    invoke-interface {v0}, Lztj;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Lathf;

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    sget-object v3, Lathf;->a:Lathf;

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v4, Lathf;

    .line 166
    .line 167
    iget v5, v4, Lathf;->b:I

    .line 168
    .line 169
    or-int/lit8 v5, v5, 0x4

    .line 170
    .line 171
    iput v5, v4, Lathf;->b:I

    .line 172
    .line 173
    iput-object v0, v4, Lathf;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 181
    .line 182
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lathf;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Lathf;

    .line 192
    .line 193
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 194
    .line 195
    or-int/2addr v2, v3

    .line 196
    iput v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast p1, Laqzy;

    .line 204
    .line 205
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, p1, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 215
    .line 216
    iget v0, p1, Laqzy;->b:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    iput v0, p1, Laqzy;->b:I

    .line 221
    .line 222
    :cond_4
    return-void

    .line 223
    :cond_5
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 224
    .line 225
    check-cast v0, Laqzy;

    .line 226
    .line 227
    iget-object v0, v0, Laqzy;->e:Larad;

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    sget-object v0, Larad;->a:Larad;

    .line 232
    .line 233
    :cond_6
    iget-object v1, p0, Laaqi;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Laeqa;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v2, Larad;

    .line 253
    .line 254
    iget v3, v2, Larad;->b:I

    .line 255
    .line 256
    or-int/lit16 v3, v3, 0x100

    .line 257
    .line 258
    iput v3, v2, Larad;->b:I

    .line 259
    .line 260
    iput-boolean v1, v2, Larad;->e:Z

    .line 261
    .line 262
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 266
    .line 267
    check-cast p1, Laqzy;

    .line 268
    .line 269
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Larad;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v0, p1, Laqzy;->e:Larad;

    .line 279
    .line 280
    iget v0, p1, Laqzy;->b:I

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x4

    .line 283
    .line 284
    iput v0, p1, Laqzy;->b:I

    .line 285
    .line 286
    return-void
.end method

.method public final synthetic e(Lanch;Laeqa;)V
    .locals 0

    .line 1
    iget p2, p0, Laaqi;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacwi;->cT(Laara;Lanch;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lacwi;->cT(Laara;Lanch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
