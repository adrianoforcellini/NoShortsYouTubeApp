.class public final Loop;
.super Lone;
.source "PG"


# instance fields
.field public final synthetic a:Loot;


# direct methods
.method public constructor <init>(Loot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loop;->a:Loot;

    .line 2
    .line 3
    invoke-direct {p0}, Lone;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Loot;->a:Lopu;

    .line 2
    .line 3
    iget-object v0, p0, Loop;->a:Loot;

    .line 4
    .line 5
    iget-object v0, v0, Loot;->d:Lopu;

    .line 6
    .line 7
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loop;->a:Loot;

    .line 15
    .line 16
    iget-object v0, v0, Loot;->d:Lopu;

    .line 17
    .line 18
    iget-object v0, v0, Lopu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lopu;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loop;->a:Loot;

    .line 24
    .line 25
    invoke-virtual {v0}, Loot;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Loot;->a()Lojm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_0
    new-instance v4, Lcom/google/android/gms/cast/JoinOptions;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/JoinOptions;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput v3, v4, Lcom/google/android/gms/cast/JoinOptions;->a:I

    .line 49
    .line 50
    iget-object v2, p0, Loop;->a:Loot;

    .line 51
    .line 52
    iget-object v2, v2, Loot;->d:Lopu;

    .line 53
    .line 54
    iget-object v2, v2, Lopu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v0, v2, v3, v4}, Lojm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)Lpqx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Looo;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Looo;-><init>(Loop;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lpqx;->r(Lpqt;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lokc;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v1, p0, v2}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lpqx;->q(Lpqs;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loop;->a:Loot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Loot;->i(Loot;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l(I)V
    .locals 0

    .line 1
    sget-object p1, Loot;->a:Lopu;

    .line 2
    .line 3
    iget-object p1, p0, Loop;->a:Loot;

    .line 4
    .line 5
    iget-object p1, p1, Loot;->d:Lopu;

    .line 6
    .line 7
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loop;->a:Loot;

    .line 15
    .line 16
    iget-object p1, p1, Loot;->d:Lopu;

    .line 17
    .line 18
    iget-object p1, p1, Lopu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lopu;->f()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loop;->a:Loot;

    .line 2
    .line 3
    invoke-virtual {v0}, Loot;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Loop;->a:Loot;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Loot;->i(Loot;ZI)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
