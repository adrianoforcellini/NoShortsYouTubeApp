.class public final Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lebs;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lecd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lece;Ldzy;I)V
    .locals 0

    .line 2
    iput p3, p0, Lecd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lecd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lecd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lecd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lebs;

    .line 13
    .line 14
    iget-object v0, v0, Lebs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lecd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lebs;

    .line 20
    .line 21
    invoke-virtual {v1}, Lebs;->a()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    iget-object v1, p0, Lecd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lebs;

    .line 33
    .line 34
    iget-object v1, v1, Lebs;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_2
    iget-object v2, p0, Lecd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lebs;

    .line 40
    .line 41
    invoke-virtual {v2}, Lebs;->a()V

    .line 42
    .line 43
    .line 44
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    throw v0

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lecd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lece;

    .line 52
    .line 53
    iget-object v0, v0, Lece;->d:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_4
    iget-object v1, p0, Lecd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lece;

    .line 59
    .line 60
    iget-object v1, v1, Lece;->b:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v2, p0, Lecd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lecd;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lecd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lece;

    .line 75
    .line 76
    iget-object v1, v1, Lece;->c:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, p0, Lecd;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lecc;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lecd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ldzy;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lecc;->b(Ldzy;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Ldvb;->b()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Timer with %s is already marked as complete."

    .line 100
    .line 101
    iget-object v2, p0, Lecd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    aput-object v2, v3, v4

    .line 108
    .line 109
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_3
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    throw v1
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
