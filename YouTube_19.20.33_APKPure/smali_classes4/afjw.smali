.class public final synthetic Lafjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafjy;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lafjy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafjw;->a:Lafjy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lafjw;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lafjw;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lafjw;->a:Lafjy;

    .line 2
    .line 3
    iget-object v0, v0, Lafjy;->a:Lafjb;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lafkc;

    .line 7
    .line 8
    iget-object v2, v1, Lafkc;->j:Lafjn;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lafjn;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_b

    .line 19
    .line 20
    new-instance v2, Laczt;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3}, Laczt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lafkc;->g(Lxyi;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lafkc;->p:Lahdx;

    .line 31
    .line 32
    iget-object v3, v2, Lahdx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lahdx;->l()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v7, 0xf

    .line 73
    .line 74
    if-eq v6, v7, :cond_1

    .line 75
    .line 76
    const/16 v7, 0x11

    .line 77
    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    packed-switch v6, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :pswitch_0
    iget-object v6, v2, Lahdx;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    check-cast v6, Landroid/app/NotificationManager;

    .line 99
    .line 100
    invoke-virtual {v6, v7, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, v2, Lahdx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 107
    .line 108
    .line 109
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    check-cast v0, Lafkc;

    .line 111
    .line 112
    iget-object v0, v0, Lafkc;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    iget-object v2, v1, Lafkc;->c:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v3, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lafkc;->j:Lafjn;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    iput-boolean v4, v0, Lafjn;->j:Z

    .line 136
    .line 137
    iput-boolean v3, v0, Lafjn;->n:Z

    .line 138
    .line 139
    iget-object v4, v0, Lafjn;->b:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v5, v0, Lafjn;->d:Lafjt;

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :goto_1
    iput-object v2, v5, Lafjt;->a:Lafjs;

    .line 155
    .line 156
    iget-object v4, v0, Lafjn;->e:Lafju;

    .line 157
    .line 158
    iget-object v5, v4, Lafju;->c:Lbaht;

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-static {v5}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v4, v4, Lafju;->d:Lbaht;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-static {v4}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    const/16 v4, 0xe

    .line 177
    .line 178
    invoke-static {v4}, Lafjm;->a(I)Lafjl;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lafjl;->a()Lafjm;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v4}, Lafjn;->h(Lafjm;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, v1, Lafkc;->n:Ljava/util/concurrent/CountDownLatch;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, v1, Lafkc;->i:Laflq;

    .line 197
    .line 198
    invoke-virtual {v0}, Laflq;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v1, Lafkc;->c:Landroid/content/Context;

    .line 205
    .line 206
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v5, 0x22

    .line 209
    .line 210
    if-lt v4, v5, :cond_7

    .line 211
    .line 212
    const-class v4, Landroid/app/job/JobScheduler;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 219
    .line 220
    const/16 v4, 0xa

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iput-object v2, v1, Lafkc;->j:Lafjn;

    .line 226
    .line 227
    iget-object v0, v1, Lafkc;->o:Llmo;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v4, v1, Lafkc;->g:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-boolean v0, p0, Lafjw;->b:Z

    .line 237
    .line 238
    iget-object v4, v1, Lafkc;->e:Lbbko;

    .line 239
    .line 240
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Laffc;

    .line 245
    .line 246
    invoke-virtual {v4}, Laffc;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v0, v1, Lafkc;->g:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    invoke-static {v0, v4, v3}, Lafis;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-boolean v0, p0, Lafjw;->c:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, v1, Lafkc;->d:Lbbko;

    .line 262
    .line 263
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lafhq;

    .line 268
    .line 269
    invoke-interface {v0, v4, v3}, Lafhq;->A(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v0, v1, Lafkc;->m:Lbaht;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 279
    .line 280
    .line 281
    iput-object v2, v1, Lafkc;->m:Lbaht;

    .line 282
    .line 283
    return-void

    .line 284
    :catch_1
    iget-object v0, v1, Lafkc;->h:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "[Offline] Cannot find class: "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    throw v0

    .line 299
    :cond_b
    :goto_2
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
