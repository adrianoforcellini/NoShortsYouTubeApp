.class public final Labqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:Labqh;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Lacej;

.field private l:Lqgj;

.field private final m:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Labqh;->f:I

    .line 6
    .line 7
    iput v0, p0, Labqh;->g:I

    .line 8
    .line 9
    iput v0, p0, Labqh;->h:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labqh;->m:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Labqh;
    .locals 1

    .line 1
    sget-object v0, Labqh;->i:Labqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labqh;

    .line 6
    .line 7
    invoke-direct {v0}, Labqh;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Labqh;->i:Labqh;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Labqh;->i:Labqh;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Larck;
    .locals 2

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    instance-of v1, p0, Laslg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Laslg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 19
    .line 20
    check-cast v1, Larck;

    .line 21
    .line 22
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lasli;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Larck;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 p0, 0x40

    .line 34
    .line 35
    iput p0, v1, Larck;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Larck;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    instance-of v1, p0, Lasln;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p0, Lasln;

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 54
    .line 55
    check-cast v1, Larck;

    .line 56
    .line 57
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Laslo;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Larck;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 p0, 0x41

    .line 69
    .line 70
    iput p0, v1, Larck;->c:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Larck;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    instance-of v1, p0, Laslp;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast p0, Laslp;

    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 89
    .line 90
    check-cast v1, Larck;

    .line 91
    .line 92
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Laslq;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p0, v1, Larck;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 p0, 0x42

    .line 104
    .line 105
    iput p0, v1, Larck;->c:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Larck;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    instance-of v1, p0, Laslr;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    check-cast p0, Laslr;

    .line 119
    .line 120
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 124
    .line 125
    check-cast v1, Larck;

    .line 126
    .line 127
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lasls;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p0, v1, Larck;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 p0, 0x43

    .line 139
    .line 140
    iput p0, v1, Larck;->c:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Larck;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_3
    instance-of v1, p0, Laslv;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    check-cast p0, Laslv;

    .line 154
    .line 155
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 159
    .line 160
    check-cast v1, Larck;

    .line 161
    .line 162
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Laslx;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p0, v1, Larck;->d:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 p0, 0x44

    .line 174
    .line 175
    iput p0, v1, Larck;->c:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Larck;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_4
    instance-of v1, p0, Laslt;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    check-cast p0, Laslt;

    .line 189
    .line 190
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 194
    .line 195
    check-cast v1, Larck;

    .line 196
    .line 197
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Laslu;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p0, v1, Larck;->d:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 p0, 0x4b

    .line 209
    .line 210
    iput p0, v1, Larck;->c:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Larck;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_5
    instance-of v1, p0, Laslj;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    check-cast p0, Laslj;

    .line 224
    .line 225
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 229
    .line 230
    check-cast v1, Larck;

    .line 231
    .line 232
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lasll;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p0, v1, Larck;->d:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 p0, 0x1a5

    .line 244
    .line 245
    iput p0, v1, Larck;->c:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Larck;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_6
    instance-of v1, p0, Laslz;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    check-cast p0, Laslz;

    .line 259
    .line 260
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 264
    .line 265
    check-cast v1, Larck;

    .line 266
    .line 267
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lasma;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object p0, v1, Larck;->d:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 p0, 0x120

    .line 279
    .line 280
    iput p0, v1, Larck;->c:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Larck;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_7
    const/4 p0, 0x0

    .line 290
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Laslm;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lasli;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lasli;->a:Lasli;

    .line 10
    .line 11
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laslg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laslg;->instance:Lancp;

    .line 21
    .line 22
    check-cast v0, Lasli;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lasli;->c:Laslm;

    .line 28
    .line 29
    iget p1, v0, Lasli;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v0, Lasli;->b:I

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-class v0, Laslo;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Laslo;->a:Laslo;

    .line 45
    .line 46
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lasln;

    .line 51
    .line 52
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lasln;->instance:Lancp;

    .line 56
    .line 57
    check-cast v0, Laslo;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Laslo;->c:Laslm;

    .line 63
    .line 64
    iget p1, v0, Laslo;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, v0, Laslo;->b:I

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    const-class v0, Laslq;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object p0, Laslq;->a:Laslq;

    .line 80
    .line 81
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Laslp;

    .line 86
    .line 87
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laslp;->instance:Lancp;

    .line 91
    .line 92
    check-cast v0, Laslq;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Laslq;->c:Laslm;

    .line 98
    .line 99
    iget p1, v0, Laslq;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, v0, Laslq;->b:I

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    const-class v0, Lasls;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object p0, Lasls;->a:Lasls;

    .line 115
    .line 116
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Laslr;

    .line 121
    .line 122
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Laslr;->instance:Lancp;

    .line 126
    .line 127
    check-cast v0, Lasls;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lasls;->c:Laslm;

    .line 133
    .line 134
    iget p1, v0, Lasls;->b:I

    .line 135
    .line 136
    or-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iput p1, v0, Lasls;->b:I

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_3
    const-class v0, Laslx;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object p0, Laslx;->a:Laslx;

    .line 150
    .line 151
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Laslv;

    .line 156
    .line 157
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Laslv;->instance:Lancp;

    .line 161
    .line 162
    check-cast v0, Laslx;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Laslx;->c:Laslm;

    .line 168
    .line 169
    iget p1, v0, Laslx;->b:I

    .line 170
    .line 171
    or-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    iput p1, v0, Laslx;->b:I

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_4
    const-class v0, Laslu;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    sget-object p0, Laslu;->a:Laslu;

    .line 185
    .line 186
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Laslt;

    .line 191
    .line 192
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Laslt;->instance:Lancp;

    .line 196
    .line 197
    check-cast v0, Laslu;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p1, v0, Laslu;->c:Laslm;

    .line 203
    .line 204
    iget p1, v0, Laslu;->b:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    iput p1, v0, Laslu;->b:I

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_5
    const-class v0, Lasll;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    sget-object p0, Lasll;->a:Lasll;

    .line 220
    .line 221
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Laslj;

    .line 226
    .line 227
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Laslj;->instance:Lancp;

    .line 231
    .line 232
    check-cast v0, Lasll;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p1, v0, Lasll;->c:Laslm;

    .line 238
    .line 239
    iget p1, v0, Lasll;->b:I

    .line 240
    .line 241
    or-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    iput p1, v0, Lasll;->b:I

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_6
    const-class p1, Lasma;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_7

    .line 253
    .line 254
    sget-object p0, Lasma;->a:Lasma;

    .line 255
    .line 256
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Laslz;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_7
    const/4 p0, 0x0

    .line 264
    return-object p0
.end method

.method private final q(Ljava/lang/Class;Labqg;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Labqh;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v5, p2, Labqg;->c:J

    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    cmp-long v0, v5, v8

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p2, Labqg;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, Labqg;->a:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Labqh;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v2, Labop;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {v2, p0, p1, v0}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    move-wide v3, v5

    .line 33
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p2, Labqg;->a:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    :cond_1
    iget-wide v0, p2, Labqg;->c:J

    .line 40
    .line 41
    cmp-long p1, v0, v8

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p2, Labqg;->a:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p2, Labqg;->a:Ljava/util/concurrent/Future;

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Labqg;
    .locals 3

    .line 1
    iget-object v0, p0, Labqh;->m:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labqh;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Labqg;

    .line 13
    .line 14
    invoke-direct {v1}, Labqg;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Labqh;->m:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Labqh;->m:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labqg;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final d(Labqg;)Laslm;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labqh;->l:Lqgj;

    .line 5
    .line 6
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Laslm;->a:Laslm;

    .line 15
    .line 16
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Labqh;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Labqh;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v5, Laslm;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v6, v5, Laslm;->b:I

    .line 42
    .line 43
    or-int/2addr v6, v4

    .line 44
    iput v6, v5, Laslm;->b:I

    .line 45
    .line 46
    iput-object v3, v5, Laslm;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget v3, p0, Labqh;->f:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v5, Laslm;

    .line 56
    .line 57
    add-int/lit8 v6, v3, -0x1

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iput v6, v5, Laslm;->i:I

    .line 63
    .line 64
    iget v3, v5, Laslm;->b:I

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x80

    .line 67
    .line 68
    iput v3, v5, Laslm;->b:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v3, Laslm;

    .line 76
    .line 77
    iget v5, v3, Laslm;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x40

    .line 80
    .line 81
    iput v5, v3, Laslm;->b:I

    .line 82
    .line 83
    iput-boolean v4, v3, Laslm;->h:Z

    .line 84
    .line 85
    iget-boolean v3, p0, Labqh;->c:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v4, Laslm;

    .line 93
    .line 94
    iget v5, v4, Laslm;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x10

    .line 97
    .line 98
    iput v5, v4, Laslm;->b:I

    .line 99
    .line 100
    iput-boolean v3, v4, Laslm;->f:Z

    .line 101
    .line 102
    iget-boolean v3, p0, Labqh;->d:Z

    .line 103
    .line 104
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v4, Laslm;

    .line 110
    .line 111
    iget v5, v4, Laslm;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x20

    .line 114
    .line 115
    iput v5, v4, Laslm;->b:I

    .line 116
    .line 117
    iput-boolean v3, v4, Laslm;->g:Z

    .line 118
    .line 119
    iget v3, p0, Labqh;->g:I

    .line 120
    .line 121
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v4, Laslm;

    .line 127
    .line 128
    add-int/lit8 v5, v3, -0x1

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iput v5, v4, Laslm;->j:I

    .line 133
    .line 134
    iget v3, v4, Laslm;->b:I

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0x400

    .line 137
    .line 138
    iput v3, v4, Laslm;->b:I

    .line 139
    .line 140
    iget-wide v3, p1, Labqg;->d:J

    .line 141
    .line 142
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v5, Laslm;

    .line 148
    .line 149
    iget v6, v5, Laslm;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x4

    .line 152
    .line 153
    iput v6, v5, Laslm;->b:I

    .line 154
    .line 155
    iput-wide v3, v5, Laslm;->d:J

    .line 156
    .line 157
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v3, Laslm;

    .line 163
    .line 164
    iget v4, v3, Laslm;->b:I

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x8

    .line 167
    .line 168
    iput v4, v3, Laslm;->b:I

    .line 169
    .line 170
    iput-wide v0, v3, Laslm;->e:J

    .line 171
    .line 172
    iget-boolean v3, p0, Labqh;->e:Z

    .line 173
    .line 174
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast v4, Laslm;

    .line 180
    .line 181
    iget v5, v4, Laslm;->b:I

    .line 182
    .line 183
    or-int/lit16 v5, v5, 0x800

    .line 184
    .line 185
    iput v5, v4, Laslm;->b:I

    .line 186
    .line 187
    iput-boolean v3, v4, Laslm;->k:Z

    .line 188
    .line 189
    iget v3, p0, Labqh;->h:I

    .line 190
    .line 191
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 195
    .line 196
    check-cast v4, Laslm;

    .line 197
    .line 198
    add-int/lit8 v5, v3, -0x1

    .line 199
    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    iput v5, v4, Laslm;->l:I

    .line 203
    .line 204
    iget v3, v4, Laslm;->b:I

    .line 205
    .line 206
    or-int/lit16 v3, v3, 0x1000

    .line 207
    .line 208
    iput v3, v4, Laslm;->b:I

    .line 209
    .line 210
    iput-wide v0, p1, Labqg;->d:J

    .line 211
    .line 212
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Laslm;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_1
    throw v7

    .line 220
    :cond_2
    throw v7

    .line 221
    :cond_3
    throw v7
.end method

.method public final f(Ljava/util/concurrent/ScheduledExecutorService;Lacej;Lqgj;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labqh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Labqh;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Labqh;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Labqh;->k:Lacej;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Labqh;->l:Lqgj;

    .line 23
    .line 24
    iget-object p1, p0, Labqh;->m:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object p2, p0, Labqh;->m:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Labqg;

    .line 60
    .line 61
    invoke-direct {p0, v0, p3}, Labqh;->q(Ljava/lang/Class;Labqg;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p2
.end method

.method public final g(Laslk;Laslk;)V
    .locals 3

    .line 1
    const-class v0, Lasll;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labqh;->a(Ljava/lang/Class;)Labqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Labqg;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Labqh;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Labqh;->d(Labqg;)Laslm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lasll;

    .line 21
    .line 22
    invoke-static {v1, v0}, Labqh;->e(Ljava/lang/Class;Laslm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laslj;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laslj;->instance:Lancp;

    .line 36
    .line 37
    check-cast v1, Lasll;

    .line 38
    .line 39
    sget-object v2, Lasll;->a:Lasll;

    .line 40
    .line 41
    iput-object p1, v1, Lasll;->d:Laslk;

    .line 42
    .line 43
    iget p1, v1, Lasll;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, v1, Lasll;->b:I

    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Laslj;->instance:Lancp;

    .line 55
    .line 56
    check-cast p1, Lasll;

    .line 57
    .line 58
    sget-object v1, Lasll;->a:Lasll;

    .line 59
    .line 60
    iput-object p2, p1, Lasll;->e:Laslk;

    .line 61
    .line 62
    iget p2, p1, Lasll;->b:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    iput p2, p1, Lasll;->b:I

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Labqh;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqh;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labqh;->a(Ljava/lang/Class;)Labqg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p1, Labqg;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labqh;->b:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Labqh;->g:I

    .line 6
    .line 7
    iput v0, p0, Labqh;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Labqh;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Labqh;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Labqh;->e:Z

    .line 15
    .line 16
    iput v0, p0, Labqh;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labqh;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Labqh;->c(Ljava/lang/Object;)Larck;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Labqh;->k:Lacej;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lacej;->c(Larck;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labqh;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Labqh;->a(Ljava/lang/Class;)Labqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Labqg;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Labqh;->d(Labqg;)Laslm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Labqh;->e(Ljava/lang/Class;Laslm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Labqh;->m:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v0, Labqg;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Labqf;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, p1}, Labqf;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Labqh;->k:Lacej;

    .line 64
    .line 65
    invoke-static {p1}, Labqh;->c(Ljava/lang/Object;)Larck;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/Class;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labqh;->a(Ljava/lang/Class;)Labqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Labqg;->e:Z

    .line 7
    .line 8
    iput-wide p2, v0, Labqg;->c:J

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Labqh;->q(Ljava/lang/Class;Labqg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labqh;->a(Ljava/lang/Class;)Labqg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Labqg;->e:Z

    .line 7
    .line 8
    iget-object v1, p1, Labqg;->a:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Labqg;->a:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    const-class v0, Laslu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labqh;->a(Ljava/lang/Class;)Labqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Labqg;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Labqh;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Labqh;->d(Labqg;)Laslm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Laslu;

    .line 21
    .line 22
    invoke-static {v1, v0}, Labqh;->e(Ljava/lang/Class;Laslm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laslt;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p1, "Could not create stage metric"

    .line 31
    .line 32
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laslt;->instance:Lancp;

    .line 40
    .line 41
    check-cast v1, Laslu;

    .line 42
    .line 43
    sget-object v2, Laslu;->a:Laslu;

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, v1, Laslu;->d:I

    .line 48
    .line 49
    iget p1, v1, Laslu;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, v1, Laslu;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Labqh;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(IILxqb;)V
    .locals 3

    .line 1
    const-class v0, Laslq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labqh;->a(Ljava/lang/Class;)Labqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Labqg;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Labqh;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Labqh;->d(Labqg;)Laslm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Laslq;

    .line 21
    .line 22
    invoke-static {v1, v0}, Labqh;->e(Ljava/lang/Class;Laslm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laslp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laslp;->instance:Lancp;

    .line 32
    .line 33
    check-cast v1, Laslq;

    .line 34
    .line 35
    sget-object v2, Laslq;->a:Laslq;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v1, Laslq;->d:I

    .line 40
    .line 41
    iget p1, v1, Laslq;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    iput p1, v1, Laslq;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Laslp;->instance:Lancp;

    .line 51
    .line 52
    check-cast p1, Laslq;

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    iput p2, p1, Laslq;->e:I

    .line 57
    .line 58
    iget p2, p1, Laslq;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x4

    .line 61
    .line 62
    iput p2, p1, Laslq;->b:I

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object p1, p3, Lxqb;->b:Lxpm;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Laslp;->instance:Lancp;

    .line 74
    .line 75
    check-cast p2, Laslq;

    .line 76
    .line 77
    iget p3, p2, Laslq;->b:I

    .line 78
    .line 79
    or-int/lit8 p3, p3, 0x8

    .line 80
    .line 81
    iput p3, p2, Laslq;->b:I

    .line 82
    .line 83
    iget p1, p1, Lxpm;->a:I

    .line 84
    .line 85
    iput p1, p2, Laslq;->f:I

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, v0}, Labqh;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const-class v0, Lasls;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labqh;->a(Ljava/lang/Class;)Labqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Labqg;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Labqh;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Labqh;->d(Labqg;)Laslm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lasls;

    .line 21
    .line 22
    invoke-static {v1, v0}, Labqh;->e(Ljava/lang/Class;Laslm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laslr;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laslr;->instance:Lancp;

    .line 34
    .line 35
    check-cast v1, Lasls;

    .line 36
    .line 37
    sget-object v2, Lasls;->a:Lasls;

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, v1, Lasls;->g:I

    .line 42
    .line 43
    iget p1, v1, Lasls;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x20

    .line 46
    .line 47
    iput p1, v1, Lasls;->b:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Labqh;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
