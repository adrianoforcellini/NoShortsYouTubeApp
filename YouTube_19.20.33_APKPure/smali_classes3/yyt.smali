.class public final Lyyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyyu;


# direct methods
.method public constructor <init>(Lyyu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyyt;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lyyt;->b:Lyyu;

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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyyt;->b:Lyyu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyyu;->L(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyyt;->b:Lyyu;

    .line 7
    .line 8
    iget-object p1, p1, Lyyu;->o:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lyyt;->b:Lyyu;

    .line 12
    .line 13
    iget-object v0, v0, Lyyu;->i:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Luub;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Luub;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyyt;->b:Lyyu;

    .line 25
    .line 26
    iget-object v0, v0, Lyyu;->i:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lyyt;->b:Lyyu;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyyu;->K()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lyyt;->b:Lyyu;

    .line 38
    .line 39
    iget-object p1, p1, Lyyu;->w:Lablx;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    iget-object v1, p0, Lyyt;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lablx;->aE(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final b(Ljava/lang/String;Lardj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyyt;->b:Lyyu;

    .line 2
    .line 3
    iget-object v0, v0, Lyyu;->b:Lyvc;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1, p2}, Lyyu;->G(Ljava/lang/String;Lardj;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Laobt;

    .line 24
    .line 25
    iget p2, p2, Laobt;->c:I

    .line 26
    .line 27
    invoke-static {p2}, La;->bL(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :cond_0
    invoke-static {p2}, Lyyu;->X(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lyyt;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lyyt;->b:Lyyu;

    .line 46
    .line 47
    iget-object v0, v0, Lyyu;->w:Lablx;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    iget-object v2, p0, Lyyt;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lablx;->aE(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyyt;->b:Lyyu;

    .line 59
    .line 60
    iget-object v1, p0, Lyyt;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lyyu;->w:Lablx;

    .line 63
    .line 64
    const/16 v2, 0x12

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lablx;->aE(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lyyt;->b:Lyyu;

    .line 70
    .line 71
    iget-object v1, p0, Lyyt;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lyyu;->b:Lyvc;

    .line 74
    .line 75
    sget-object v2, Lalgw;->b:Lalcp;

    .line 76
    .line 77
    new-instance v3, Lyjb;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v3, p0, v1, v4}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, v2, v3}, Lyvc;->d(Ljava/lang/String;Lardj;Lalcp;Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lyyt;->b:Lyyu;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lyyu;->O(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sget-object p1, Laepg;->b:Laepg;

    .line 93
    .line 94
    sget-object p2, Laepf;->y:Laepf;

    .line 95
    .line 96
    const-string v0, "[ShortsCreation][Android][Effect]GetAssetResponse received but xenoEffectsLoader is null."

    .line 97
    .line 98
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
