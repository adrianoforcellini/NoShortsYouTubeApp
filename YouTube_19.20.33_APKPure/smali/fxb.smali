.class public final Lfxb;
.super Lfxm;
.source "PG"


# direct methods
.method public constructor <init>(Lfwa;Lanch;I)V
    .locals 7

    .line 1
    const-string v3, "Kq6mcF8LH4HqXGyg5/DR3VvLtDExNTPXoCRIPhkdOGM="

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const-string v2, "WfvM4SeNDVyFarUKUVpVTE2MRQkjnaN4GpgwC5lMrmyQkCennlTSSkgCAZvzOVXK"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    sget-object v0, Loec;->s:Loea;

    .line 2
    .line 3
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfxb;->d:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v2, p0, Lfxb;->a:Lfwa;

    .line 15
    .line 16
    iget-object v2, v2, Lfwa;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lfvq;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lfvq;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfxb;->g:Lanch;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v2, p0, Lfxb;->g:Lanch;

    .line 43
    .line 44
    iget-wide v3, v1, Lfvq;->a:J

    .line 45
    .line 46
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v2, Lfse;

    .line 52
    .line 53
    sget-object v5, Lfse;->a:Lfse;

    .line 54
    .line 55
    iget v5, v2, Lfse;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x4

    .line 58
    .line 59
    iput v5, v2, Lfse;->b:I

    .line 60
    .line 61
    iput-wide v3, v2, Lfse;->g:J

    .line 62
    .line 63
    iget-object v2, p0, Lfxb;->g:Lanch;

    .line 64
    .line 65
    iget-wide v3, v1, Lfvq;->b:J

    .line 66
    .line 67
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v1, Lfse;

    .line 73
    .line 74
    iget v2, v1, Lfse;->c:I

    .line 75
    .line 76
    const/high16 v5, 0x400000

    .line 77
    .line 78
    or-int/2addr v2, v5

    .line 79
    iput v2, v1, Lfse;->c:I

    .line 80
    .line 81
    iput-wide v3, v1, Lfse;->T:J

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1
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
