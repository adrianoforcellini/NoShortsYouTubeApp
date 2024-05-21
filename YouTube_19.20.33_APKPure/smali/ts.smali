.class public final Lts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lts;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lts;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltt;I)V
    .locals 0

    .line 3
    iput p2, p0, Lts;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltz;I)V
    .locals 0

    .line 4
    iput p2, p0, Lts;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lts;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltz;I[B)V
    .locals 0

    .line 5
    iput p2, p0, Lts;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lts;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lts;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lts;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laepn;

    .line 25
    .line 26
    invoke-virtual {v0}, Laepn;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Ldvb;->b()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ldxp;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lts;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ldxp;

    .line 40
    .line 41
    iget-object v3, v3, Ldxp;->g:Ljava/util/List;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    move-object v4, v0

    .line 45
    check-cast v4, Ldxp;

    .line 46
    .line 47
    iget-object v4, v4, Ldxp;->h:Landroid/content/Intent;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ldvb;->b()V

    .line 52
    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ldxp;

    .line 56
    .line 57
    iget-object v4, v4, Ldxp;->h:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ldxp;

    .line 64
    .line 65
    iget-object v4, v4, Ldxp;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Intent;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ldxp;

    .line 75
    .line 76
    iget-object v4, v4, Ldxp;->h:Landroid/content/Intent;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Ldxp;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iput-object v4, v1, Ldxp;->h:Landroid/content/Intent;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Dequeue-d command is not the first."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_0
    move-object v1, v0

    .line 100
    check-cast v1, Ldxp;

    .line 101
    .line 102
    iget-object v1, v1, Ldxp;->k:Lhkd;

    .line 103
    .line 104
    iget-object v1, v1, Lhkd;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Ldxp;

    .line 108
    .line 109
    iget-object v4, v4, Ldxp;->f:Ldxj;

    .line 110
    .line 111
    iget-object v5, v4, Ldxj;->d:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    iget-object v4, v4, Ldxj;->c:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/2addr v4, v2

    .line 121
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    :try_start_2
    move-object v4, v0

    .line 125
    check-cast v4, Ldxp;

    .line 126
    .line 127
    iget-object v4, v4, Ldxp;->g:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, Lebs;

    .line 137
    .line 138
    iget-object v4, v4, Lebs;->b:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :try_start_3
    check-cast v1, Lebs;

    .line 142
    .line 143
    iget-object v1, v1, Lebs;->a:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/2addr v1, v2

    .line 150
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    :try_start_4
    invoke-static {}, Ldvb;->b()V

    .line 154
    .line 155
    .line 156
    check-cast v0, Ldxp;

    .line 157
    .line 158
    iget-object v0, v0, Ldxp;->i:Ldxo;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Ldxo;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :try_start_6
    throw v0

    .line 169
    :cond_3
    move-object v1, v0

    .line 170
    check-cast v1, Ldxp;

    .line 171
    .line 172
    iget-object v1, v1, Ldxp;->g:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    check-cast v0, Ldxp;

    .line 181
    .line 182
    invoke-virtual {v0}, Ldxp;->c()V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    :try_start_8
    throw v0

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    throw v0

    .line 193
    :cond_5
    iget-object v0, p0, Lts;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Lcqp;->w()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    iget-object v0, p0, Lts;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, Lts;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ltz;

    .line 218
    .line 219
    iput-boolean v1, v0, Ltz;->i:Z

    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    :cond_8
    iget-object v0, p0, Lts;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v0, p0, Lts;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ltt;

    .line 241
    .line 242
    invoke-virtual {v0}, Ltt;->q()V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    :cond_a
    iget-object v0, p0, Lts;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v0, p0, Lts;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ltz;

    .line 265
    .line 266
    iput-boolean v1, v0, Ltz;->h:Z

    .line 267
    .line 268
    :cond_b
    return-void
.end method
