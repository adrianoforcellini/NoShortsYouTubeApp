.class public final Ltmb;
.super Ltmc;
.source "PG"


# static fields
.field public static final a:Ltmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltmb;

    .line 2
    .line 3
    invoke-direct {v0}, Ltmb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltmb;->a:Ltmb;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 7

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    .line 3
    sget-object v0, Lbbzf;->a:Lbbzf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x7531

    .line 10
    .line 11
    invoke-static {p2, v1}, Ltnl;->a(Landroid/os/health/HealthStats;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v5, Lbbzf;

    .line 27
    .line 28
    iget v6, v5, Lbbzf;->b:I

    .line 29
    .line 30
    or-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    iput v6, v5, Lbbzf;->b:I

    .line 33
    .line 34
    iput-wide v1, v5, Lbbzf;->c:J

    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x7532

    .line 37
    .line 38
    invoke-static {p2, v1}, Ltnl;->a(Landroid/os/health/HealthStats;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v5, Lbbzf;

    .line 52
    .line 53
    iget v6, v5, Lbbzf;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    iput v6, v5, Lbbzf;->b:I

    .line 58
    .line 59
    iput-wide v1, v5, Lbbzf;->d:J

    .line 60
    .line 61
    :cond_1
    const/16 v1, 0x7533

    .line 62
    .line 63
    invoke-static {p2, v1}, Ltnl;->a(Landroid/os/health/HealthStats;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v5, Lbbzf;

    .line 77
    .line 78
    iget v6, v5, Lbbzf;->b:I

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    iput v6, v5, Lbbzf;->b:I

    .line 83
    .line 84
    iput-wide v1, v5, Lbbzf;->e:J

    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x7534

    .line 87
    .line 88
    invoke-static {p2, v1}, Ltnl;->a(Landroid/os/health/HealthStats;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v5, v1, v3

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v5, Lbbzf;

    .line 102
    .line 103
    iget v6, v5, Lbbzf;->b:I

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x8

    .line 106
    .line 107
    iput v6, v5, Lbbzf;->b:I

    .line 108
    .line 109
    iput-wide v1, v5, Lbbzf;->f:J

    .line 110
    .line 111
    :cond_3
    const/16 v1, 0x7535

    .line 112
    .line 113
    invoke-static {p2, v1}, Ltnl;->a(Landroid/os/health/HealthStats;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v5, v1, v3

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v5, Lbbzf;

    .line 127
    .line 128
    iget v6, v5, Lbbzf;->b:I

    .line 129
    .line 130
    or-int/lit8 v6, v6, 0x10

    .line 131
    .line 132
    iput v6, v5, Lbbzf;->b:I

    .line 133
    .line 134
    iput-wide v1, v5, Lbbzf;->g:J

    .line 135
    .line 136
    :cond_4
    const/16 v1, 0x7536

    .line 137
    .line 138
    invoke-static {p2, v1}, Ltnl;->a(Landroid/os/health/HealthStats;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long p2, v1, v3

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast p2, Lbbzf;

    .line 152
    .line 153
    iget v3, p2, Lbbzf;->b:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x20

    .line 156
    .line 157
    iput v3, p2, Lbbzf;->b:I

    .line 158
    .line 159
    iput-wide v1, p2, Lbbzf;->h:J

    .line 160
    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-static {p1}, Ltnl;->d(Ljava/lang/String;)Lbbzc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast p2, Lbbzf;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p1, p2, Lbbzf;->i:Lbbzc;

    .line 178
    .line 179
    iget p1, p2, Lbbzf;->b:I

    .line 180
    .line 181
    or-int/lit8 p1, p1, 0x40

    .line 182
    .line 183
    iput p1, p2, Lbbzf;->b:I

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbbzf;

    .line 190
    .line 191
    invoke-static {p1}, Ltnl;->l(Lbbzf;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    :cond_7
    return-object p1
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 8

    .line 1
    check-cast p1, Lbbzf;

    .line 2
    .line 3
    check-cast p2, Lbbzf;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    sget-object v0, Lbbzf;->a:Lbbzf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lbbzf;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v4, p1, Lbbzf;->c:J

    .line 24
    .line 25
    iget-wide v6, p2, Lbbzf;->c:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v1, Lbbzf;

    .line 38
    .line 39
    iget v6, v1, Lbbzf;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    iput v6, v1, Lbbzf;->b:I

    .line 44
    .line 45
    iput-wide v4, v1, Lbbzf;->c:J

    .line 46
    .line 47
    :cond_0
    iget v1, p1, Lbbzf;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-wide v4, p1, Lbbzf;->d:J

    .line 54
    .line 55
    iget-wide v6, p2, Lbbzf;->d:J

    .line 56
    .line 57
    sub-long/2addr v4, v6

    .line 58
    cmp-long v1, v4, v2

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v1, Lbbzf;

    .line 68
    .line 69
    iget v6, v1, Lbbzf;->b:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    iput v6, v1, Lbbzf;->b:I

    .line 74
    .line 75
    iput-wide v4, v1, Lbbzf;->d:J

    .line 76
    .line 77
    :cond_1
    iget v1, p1, Lbbzf;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-wide v4, p1, Lbbzf;->e:J

    .line 84
    .line 85
    iget-wide v6, p2, Lbbzf;->e:J

    .line 86
    .line 87
    sub-long/2addr v4, v6

    .line 88
    cmp-long v1, v4, v2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v1, Lbbzf;

    .line 98
    .line 99
    iget v6, v1, Lbbzf;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x4

    .line 102
    .line 103
    iput v6, v1, Lbbzf;->b:I

    .line 104
    .line 105
    iput-wide v4, v1, Lbbzf;->e:J

    .line 106
    .line 107
    :cond_2
    iget v1, p1, Lbbzf;->b:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-wide v4, p1, Lbbzf;->f:J

    .line 114
    .line 115
    iget-wide v6, p2, Lbbzf;->f:J

    .line 116
    .line 117
    sub-long/2addr v4, v6

    .line 118
    cmp-long v1, v4, v2

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v1, Lbbzf;

    .line 128
    .line 129
    iget v6, v1, Lbbzf;->b:I

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x8

    .line 132
    .line 133
    iput v6, v1, Lbbzf;->b:I

    .line 134
    .line 135
    iput-wide v4, v1, Lbbzf;->f:J

    .line 136
    .line 137
    :cond_3
    iget v1, p1, Lbbzf;->b:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-wide v4, p1, Lbbzf;->g:J

    .line 144
    .line 145
    iget-wide v6, p2, Lbbzf;->g:J

    .line 146
    .line 147
    sub-long/2addr v4, v6

    .line 148
    cmp-long v1, v4, v2

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v1, Lbbzf;

    .line 158
    .line 159
    iget v6, v1, Lbbzf;->b:I

    .line 160
    .line 161
    or-int/lit8 v6, v6, 0x10

    .line 162
    .line 163
    iput v6, v1, Lbbzf;->b:I

    .line 164
    .line 165
    iput-wide v4, v1, Lbbzf;->g:J

    .line 166
    .line 167
    :cond_4
    iget v1, p1, Lbbzf;->b:I

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0x20

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-wide v4, p1, Lbbzf;->h:J

    .line 174
    .line 175
    iget-wide v6, p2, Lbbzf;->h:J

    .line 176
    .line 177
    sub-long/2addr v4, v6

    .line 178
    cmp-long p2, v4, v2

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast p2, Lbbzf;

    .line 188
    .line 189
    iget v1, p2, Lbbzf;->b:I

    .line 190
    .line 191
    or-int/lit8 v1, v1, 0x20

    .line 192
    .line 193
    iput v1, p2, Lbbzf;->b:I

    .line 194
    .line 195
    iput-wide v4, p2, Lbbzf;->h:J

    .line 196
    .line 197
    :cond_5
    iget-object p1, p1, Lbbzf;->i:Lbbzc;

    .line 198
    .line 199
    if-nez p1, :cond_6

    .line 200
    .line 201
    sget-object p1, Lbbzc;->a:Lbbzc;

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 207
    .line 208
    check-cast p2, Lbbzf;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, p2, Lbbzf;->i:Lbbzc;

    .line 214
    .line 215
    iget p1, p2, Lbbzf;->b:I

    .line 216
    .line 217
    or-int/lit8 p1, p1, 0x40

    .line 218
    .line 219
    iput p1, p2, Lbbzf;->b:I

    .line 220
    .line 221
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lbbzf;

    .line 226
    .line 227
    invoke-static {p1}, Ltnl;->l(Lbbzf;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_7

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    :cond_7
    return-object p1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbbzf;

    .line 2
    .line 3
    iget-object p1, p1, Lbbzf;->i:Lbbzc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbbzc;->a:Lbbzc;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbbzc;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
