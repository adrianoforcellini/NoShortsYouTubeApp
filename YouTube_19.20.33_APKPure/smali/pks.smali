.class public final Lpks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lpkv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;Lpfj;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpks;->f:I

    iput-object p2, p0, Lpks;->a:Ljava/lang/String;

    iput-object p3, p0, Lpks;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpks;->c:Ljava/lang/Object;

    iput-object p5, p0, Lpks;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpks;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpkv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V
    .locals 0

    .line 2
    iput p6, p0, Lpks;->f:I

    iput-object p2, p0, Lpks;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpks;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpks;->a:Ljava/lang/String;

    iput-object p5, p0, Lpks;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpks;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lpks;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpks;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lpks;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpkv;

    .line 13
    .line 14
    iget-object v3, v3, Lpkv;->c:Lpic;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lpjm;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 25
    .line 26
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 27
    .line 28
    iget-object v4, p0, Lpks;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lpks;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v4, v5}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lpks;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Lpks;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lpks;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, p0, Lpks;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, p0, Lpks;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Lpks;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3, v4, v5, v6}, Lpic;->h(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lpks;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p0, Lpks;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, p0, Lpks;->a:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v1, v4, v5}, Lpic;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lpks;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lpkv;

    .line 101
    .line 102
    invoke-virtual {v2}, Lpkv;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    iget-object v1, p0, Lpks;->b:Ljava/lang/Object;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v2

    .line 114
    :try_start_4
    iget-object v3, p0, Lpks;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lpjm;

    .line 117
    .line 118
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 123
    .line 124
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 125
    .line 126
    iget-object v5, p0, Lpks;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v1, v5, v2}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lpks;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_5
    iget-object v1, p0, Lpks;->b:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_3
    iget-object v2, p0, Lpks;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    throw v1

    .line 156
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_6
    iget-object v1, p0, Lpks;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lpkv;

    .line 165
    .line 166
    iget-object v2, v2, Lpkv;->c:Lpic;

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    check-cast v1, Lpjm;

    .line 171
    .line 172
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 177
    .line 178
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 179
    .line 180
    iget-object v3, p0, Lpks;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, p0, Lpks;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3, v4}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    iget-object v1, p0, Lpks;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p0, Lpks;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v4, p0, Lpks;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2, v1, v3, v4}, Lpic;->h(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lpls;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lpks;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lpkv;

    .line 209
    .line 210
    invoke-virtual {v1}, Lpkv;->t()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_2
    move-exception v1

    .line 215
    goto :goto_5

    .line 216
    :catch_1
    move-exception v1

    .line 217
    :try_start_7
    iget-object v2, p0, Lpks;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lpjm;

    .line 220
    .line 221
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 226
    .line 227
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 228
    .line 229
    iget-object v4, p0, Lpks;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, p0, Lpks;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v4, v5, v1}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object v1, p0, Lpks;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, p0, Lpks;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lpjm;

    .line 241
    .line 242
    invoke-virtual {v1}, Lpjm;->ab()Lpls;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v2, v0}, Lpls;->M(Lpfj;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_5
    iget-object v2, p0, Lpks;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v3, p0, Lpks;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lpjm;

    .line 255
    .line 256
    invoke-virtual {v2}, Lpjm;->ab()Lpls;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v3, v0}, Lpls;->M(Lpfj;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method
