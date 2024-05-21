.class public final Lacnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field public a:Lacxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.innertube"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    sget-object v0, Laapu;->A:Laapu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->cR(Laara;Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laaqz;)Laqzy;
    .locals 6

    .line 1
    iget-object p1, p0, Lacnw;->a:Lacxk;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Lacxk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lacnw;->f()Laqzv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 33
    .line 34
    iget v2, v2, Laqzv;->aE:I

    .line 35
    .line 36
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:I

    .line 37
    .line 38
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 39
    .line 40
    const/high16 v4, 0x2000000

    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 44
    .line 45
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v2, p1, Lacta;

    .line 50
    .line 51
    const/high16 v3, -0x80000000

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast p1, Lacta;

    .line 56
    .line 57
    iget-object v2, p1, Lacta;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 67
    .line 68
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 69
    .line 70
    or-int/2addr v3, v5

    .line 71
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 72
    .line 73
    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-object v2, p1, Lacta;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 85
    .line 86
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 87
    .line 88
    or-int/2addr v4, v1

    .line 89
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 90
    .line 91
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget-object v2, p1, Lacta;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 103
    .line 104
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x40

    .line 107
    .line 108
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 109
    .line 110
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iget-object v2, p1, Lacta;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, Lacta;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lacta;->h:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of v2, p1, Lacsw;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    check-cast p1, Lacsw;

    .line 124
    .line 125
    iget-object p1, p1, Lacsw;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 126
    .line 127
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 133
    .line 134
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 135
    .line 136
    or-int/2addr v3, v4

    .line 137
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 138
    .line 139
    const-string v3, "Google Inc."

    .line 140
    .line 141
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 151
    .line 152
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 153
    .line 154
    or-int/2addr v4, v1

    .line 155
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 156
    .line 157
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 167
    .line 168
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0x40

    .line 171
    .line 172
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 173
    .line 174
    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    .line 175
    .line 176
    :cond_5
    :goto_0
    sget-object p1, Laqzy;->a:Laqzy;

    .line 177
    .line 178
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v2, Laqzy;

    .line 188
    .line 189
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, Laqzy;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 199
    .line 200
    iget v0, v2, Laqzy;->b:I

    .line 201
    .line 202
    or-int/2addr v0, v1

    .line 203
    iput v0, v2, Laqzy;->b:I

    .line 204
    .line 205
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Laqzy;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_6
    :goto_1
    sget-object p1, Laqzy;->a:Laqzy;

    .line 213
    .line 214
    return-object p1
.end method

.method public final d(Lanch;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacnw;->a:Lacxk;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lacxk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Laqzy;

    .line 17
    .line 18
    iget-object v1, v1, Laqzy;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lacnw;->f()Laqzv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 43
    .line 44
    iget v3, v3, Laqzv;->aE:I

    .line 45
    .line 46
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:I

    .line 47
    .line 48
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 49
    .line 50
    const/high16 v5, 0x2000000

    .line 51
    .line 52
    or-int/2addr v3, v5

    .line 53
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 54
    .line 55
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v3, v0, Lacta;

    .line 60
    .line 61
    const/high16 v4, -0x80000000

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    check-cast v0, Lacta;

    .line 66
    .line 67
    iget-object v3, v0, Lacta;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 77
    .line 78
    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 79
    .line 80
    or-int/2addr v4, v6

    .line 81
    iput v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 82
    .line 83
    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v3, v0, Lacta;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 95
    .line 96
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 97
    .line 98
    or-int/2addr v5, v2

    .line 99
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 100
    .line 101
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    iget-object v3, v0, Lacta;->h:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 113
    .line 114
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x40

    .line 117
    .line 118
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 119
    .line 120
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    iget-object v3, v0, Lacta;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v0, Lacta;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Lacta;->h:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    instance-of v3, v0, Lacsw;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    check-cast v0, Lacsw;

    .line 134
    .line 135
    iget-object v0, v0, Lacsw;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 136
    .line 137
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 143
    .line 144
    iget v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 145
    .line 146
    or-int/2addr v4, v5

    .line 147
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 148
    .line 149
    const-string v4, "Google Inc."

    .line 150
    .line 151
    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 161
    .line 162
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 163
    .line 164
    or-int/2addr v5, v2

    .line 165
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 166
    .line 167
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 177
    .line 178
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 179
    .line 180
    or-int/lit8 v4, v4, 0x40

    .line 181
    .line 182
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 183
    .line 184
    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    .line 185
    .line 186
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 191
    .line 192
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast p1, Laqzy;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Laqzy;->d:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 203
    .line 204
    iget v0, p1, Laqzy;->b:I

    .line 205
    .line 206
    or-int/2addr v0, v2

    .line 207
    iput v0, p1, Laqzy;->b:I

    .line 208
    .line 209
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic e(Lanch;Laeqa;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->cT(Laara;Lanch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final f()Laqzv;
    .locals 4

    .line 1
    iget-object v0, p0, Lacnw;->a:Lacxk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lacxk;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lacxk;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    const-string v2, "tvlite"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v0, Laqzv;->am:Laqzv;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v2, "xbox"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Laqzv;->as:Laqzv;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Lacxk;->ae()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Laqzv;->ad:Laqzv;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v0, Laqzv;->ac:Laqzv;

    .line 52
    .line 53
    :goto_1
    return-object v0
.end method
