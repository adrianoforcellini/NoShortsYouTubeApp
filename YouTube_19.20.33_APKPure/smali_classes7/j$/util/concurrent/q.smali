.class final Lj$/util/concurrent/q;
.super Lj$/util/concurrent/k;
.source "SourceFile"


# instance fields
.field e:Lj$/util/concurrent/q;

.field f:Lj$/util/concurrent/q;

.field g:Lj$/util/concurrent/q;

.field h:Lj$/util/concurrent/q;

.field i:Z


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;Lj$/util/concurrent/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;)V

    iput-object p5, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lj$/util/concurrent/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    move-result-object p1

    return-object p1
.end method

.method final b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;
    .locals 5

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :cond_0
    iget-object v1, v0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 5
    .line 6
    iget-object v2, v0, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 7
    .line 8
    iget v3, v0, Lj$/util/concurrent/k;->a:I

    .line 9
    .line 10
    if-le v3, p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-ge v3, p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v3, p2, :cond_c

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_3
    if-nez v1, :cond_4

    .line 30
    .line 31
    :goto_0
    move-object v0, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_4
    if-nez v2, :cond_6

    .line 34
    .line 35
    :cond_5
    :goto_1
    move-object v0, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_6
    if-nez p3, :cond_7

    .line 38
    .line 39
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_b

    .line 44
    .line 45
    :cond_7
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, p3, :cond_8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_8
    move-object v0, p2

    .line 57
    check-cast v0, Ljava/lang/Comparable;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_3

    .line 64
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 65
    :goto_3
    if-eqz v0, :cond_b

    .line 66
    .line 67
    if-gez v0, :cond_a

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_a
    move-object v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_b
    invoke-virtual {v2, p1, p2, p3}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_4
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_c
    :goto_5
    return-object v0

    .line 83
    :cond_d
    :goto_6
    const/4 p1, 0x0

    .line 84
    return-object p1
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
.end method
