.class public final Lelq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lelq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lelq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lelq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lelq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lelq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lelq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laksl;

    .line 30
    .line 31
    invoke-virtual {v0}, Laksl;->c()Laksf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Laksl;->d:Lalcp;

    .line 36
    .line 37
    invoke-static {v0, v1}, Laksj;->a(Laksf;Ljava/util/Map;)Laksj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lelq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    iget-object v0, p0, Lelq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v2, p0, Lelq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lelt;

    .line 55
    .line 56
    iget-object v3, v3, Lelt;->f:Ljava/io/Writer;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    check-cast v2, Lelt;

    .line 63
    .line 64
    invoke-virtual {v2}, Lelt;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lelq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lelt;

    .line 70
    .line 71
    invoke-virtual {v2}, Lelt;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lelq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lelt;

    .line 80
    .line 81
    invoke-virtual {v2}, Lelt;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lelq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lelt;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput v3, v2, Lelt;->h:I

    .line 90
    .line 91
    :cond_5
    monitor-exit v0

    .line 92
    :goto_0
    return-object v1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method
