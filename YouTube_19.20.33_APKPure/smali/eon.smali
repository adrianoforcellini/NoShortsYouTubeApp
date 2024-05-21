.class public final Leon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Leon;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leon;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Leon;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lleo;

    .line 4
    .line 5
    iget-object v0, v0, Lleo;->au:Lfx;

    .line 6
    .line 7
    new-instance v1, Lkvj;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfx;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Leon;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Leon;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lleo;

    .line 12
    .line 13
    iget-object v1, v1, Lleo;->br:Lckp;

    .line 14
    .line 15
    check-cast v0, Lleo;

    .line 16
    .line 17
    iget-object v0, v0, Lleo;->aU:Laikh;

    .line 18
    .line 19
    iget-boolean v0, v0, Laikh;->a:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lckp;->ac(Z)Laill;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Leon;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Laikz;

    .line 32
    .line 33
    invoke-virtual {v2}, Laikz;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Laile;

    .line 41
    .line 42
    invoke-direct {v2}, Laile;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v1, Laikz;

    .line 46
    .line 47
    iget-object v1, v1, Laikz;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v2, Laile;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Laill;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Laill;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v1, v3}, Laile;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Laill;->n:Laihj;

    .line 63
    .line 64
    iget-object v0, v0, Laill;->b:Lailg;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lailg;->d(Laile;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-direct {p0}, Leon;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v1, p0, Leon;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lleo;

    .line 81
    .line 82
    iget-object v2, v1, Lleo;->bq:Lcj;

    .line 83
    .line 84
    iget-object v1, v1, Lleo;->al:Laiwp;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcj;->H()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v2, "IOException"

    .line 95
    .line 96
    const-string v3, "DeleteSuggestion"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Laiwp;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Leon;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lleo;

    .line 104
    .line 105
    iget-object v1, v1, Lleo;->bq:Lcj;

    .line 106
    .line 107
    const-string v2, "Error deleting search suggestions"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lcj;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "Error deleting search suggestions"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Leon;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Leon;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lewl;

    .line 124
    .line 125
    invoke-virtual {v0}, Lewl;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    monitor-enter v0

    .line 130
    :try_start_1
    iget-object v1, p0, Leon;->a:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    :try_start_2
    iget-object v2, p0, Leon;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Leoq;

    .line 136
    .line 137
    iget-object v2, v2, Leoq;->a:Leop;

    .line 138
    .line 139
    iget-object v3, p0, Leon;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lewl;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Leop;->e(Lewl;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v2, p0, Leon;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, p0, Leon;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    :try_start_3
    check-cast v2, Leoq;

    .line 154
    .line 155
    iget-object v2, v2, Leoq;->f:Leou;

    .line 156
    .line 157
    check-cast v3, Lewl;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lewl;->d(Leou;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v2

    .line 164
    :try_start_4
    new-instance v3, Lenz;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lenz;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_4
    :goto_1
    iget-object v2, p0, Leon;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Leoq;

    .line 173
    .line 174
    invoke-virtual {v2}, Leoq;->b()V

    .line 175
    .line 176
    .line 177
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception v2

    .line 181
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    :try_start_7
    throw v2

    .line 183
    :catchall_2
    move-exception v1

    .line 184
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    throw v1

    .line 186
    :cond_5
    iget-object v0, p0, Leon;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lewl;

    .line 189
    .line 190
    invoke-virtual {v0}, Lewl;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    monitor-enter v0

    .line 195
    :try_start_8
    iget-object v1, p0, Leon;->a:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 198
    :try_start_9
    iget-object v2, p0, Leon;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Leoq;

    .line 201
    .line 202
    iget-object v2, v2, Leoq;->a:Leop;

    .line 203
    .line 204
    iget-object v3, p0, Leon;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lewl;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Leop;->e(Lewl;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    iget-object v2, p0, Leon;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Leoq;

    .line 217
    .line 218
    iget-object v2, v2, Leoq;->h:Leos;

    .line 219
    .line 220
    invoke-virtual {v2}, Leos;->d()V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Leon;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, p0, Leon;->c:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 226
    .line 227
    :try_start_a
    move-object v4, v2

    .line 228
    check-cast v4, Leoq;

    .line 229
    .line 230
    iget-object v4, v4, Leoq;->h:Leos;

    .line 231
    .line 232
    check-cast v2, Leoq;

    .line 233
    .line 234
    iget v2, v2, Leoq;->j:I

    .line 235
    .line 236
    check-cast v3, Lewl;

    .line 237
    .line 238
    invoke-virtual {v3, v4, v2}, Lewl;->g(Leoy;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 239
    .line 240
    .line 241
    :try_start_b
    iget-object v2, p0, Leon;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, p0, Leon;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lewl;

    .line 246
    .line 247
    check-cast v2, Leoq;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Leoq;->h(Lewl;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_3
    move-exception v2

    .line 254
    new-instance v3, Lenz;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Lenz;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :cond_6
    :goto_2
    iget-object v2, p0, Leon;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Leoq;

    .line 263
    .line 264
    invoke-virtual {v2}, Leoq;->b()V

    .line 265
    .line 266
    .line 267
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 268
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 269
    return-void

    .line 270
    :catchall_4
    move-exception v2

    .line 271
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 272
    :try_start_e
    throw v2

    .line 273
    :catchall_5
    move-exception v1

    .line 274
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 275
    throw v1
.end method
