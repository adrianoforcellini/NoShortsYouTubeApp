.class public final synthetic Lamjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laizt;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lamjk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamjk;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lamjk;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLprs;I)V
    .locals 0

    .line 2
    iput p4, p0, Lamjk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjk;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lamjk;->a:Z

    iput-object p3, p0, Lamjk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lamjk;->d:I

    iput-object p2, p0, Lamjk;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lamjk;->a:Z

    iput-object p1, p0, Lamjk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "error configuring notification delegate for package "

    .line 2
    .line 3
    iget v1, p0, Lamjk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lamjk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbcgr;

    .line 17
    .line 18
    iget-object v0, v0, Lbcgr;->c:Lbcgt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbcgt;->b()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lamjk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbcgr;

    .line 26
    .line 27
    iget-object v0, v0, Lbcgr;->c:Lbcgt;

    .line 28
    .line 29
    iget-object v0, v0, Lbcgt;->e:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v1, p0, Lamjk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbcgr;

    .line 34
    .line 35
    iget-object v1, v1, Lbcgr;->c:Lbcgt;

    .line 36
    .line 37
    iput-object v3, v1, Lbcgt;->e:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v1, p0, Lamjk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lamjk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    if-gtz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, Lamjk;->a:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Lamjk;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbcgr;

    .line 65
    .line 66
    iget-object v1, v1, Lbcgr;->c:Lbcgt;

    .line 67
    .line 68
    iget-object v1, v1, Lbcgt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lamjk;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lbcgr;

    .line 76
    .line 77
    iget-object v1, v1, Lbcgr;->c:Lbcgt;

    .line 78
    .line 79
    iget-object v2, v1, Lbcgt;->i:Lbche;

    .line 80
    .line 81
    iget-object v3, v1, Lbcgt;->s:Lbcgz;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v3, v0}, Lbche;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lamjk;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbcgr;

    .line 91
    .line 92
    iget-object v1, v1, Lbcgr;->c:Lbcgt;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lbcgt;->h(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-boolean v0, p0, Lamjk;->a:Z

    .line 99
    .line 100
    iget-object v1, p0, Lamjk;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, Lamjk;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lbaax;

    .line 105
    .line 106
    iget-object v2, v2, Lbaax;->k:Lbaan;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lbaan;->c(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lamjk;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laizt;

    .line 115
    .line 116
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-boolean v1, p0, Lamjk;->a:Z

    .line 129
    .line 130
    iget-object v2, p0, Lamjk;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Laizu;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v2, v1}, Laizu;->l(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    iget-object v1, p0, Lamjk;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, p0, Lamjk;->b:Ljava/lang/Object;

    .line 148
    .line 149
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move-object v6, v4

    .line 154
    check-cast v6, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 161
    .line 162
    if-eq v5, v6, :cond_6

    .line 163
    .line 164
    const-string v2, "FirebaseMessaging"

    .line 165
    .line 166
    check-cast v4, Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v0, v4

    .line 189
    check-cast v0, Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0}, Lammy;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v5, "proxy_notification_initialized"

    .line 200
    .line 201
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    const-class v0, Landroid/app/NotificationManager;

    .line 208
    .line 209
    check-cast v4, Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    iget-boolean v2, p0, Lamjk;->a:Z

    .line 218
    .line 219
    const-string v4, "com.google.android.gms"

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_2
    check-cast v1, Lprs;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lprs;->e(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    check-cast v1, Lprs;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lprs;->e(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    throw v0
.end method
