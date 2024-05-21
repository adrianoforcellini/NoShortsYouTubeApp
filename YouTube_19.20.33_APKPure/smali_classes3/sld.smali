.class public final Lsld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslc;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Ltaa;

.field private final c:Lazfd;

.field private final d:Lsmr;

.field private final e:Lsle;

.field private final f:Lsum;

.field private final g:Lbbko;

.field private final h:Lbbko;

.field private final i:Lbbko;

.field private final j:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsld;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltaa;Lazfd;Lsmr;Lsle;Lsum;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsld;->b:Ltaa;

    .line 5
    .line 6
    iput-object p2, p0, Lsld;->c:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Lsld;->d:Lsmr;

    .line 9
    .line 10
    iput-object p4, p0, Lsld;->e:Lsle;

    .line 11
    .line 12
    iput-object p5, p0, Lsld;->f:Lsum;

    .line 13
    .line 14
    iput-object p6, p0, Lsld;->g:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lsld;->h:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lsld;->i:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Lsld;->j:Lbbko;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsld;->g:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakwx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "com/google/android/libraries/notifications/entrypoints/refresh/impl/ChimeNotificationsRefresher"

    .line 25
    .line 26
    const-string v3, "ChimeNotificationsRefresher.java"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lazmh;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lsld;->c:Lazfd;

    .line 38
    .line 39
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsgs;

    .line 44
    .line 45
    iget-object v4, p0, Lsld;->f:Lsum;

    .line 46
    .line 47
    new-instance v5, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v1, v5, v1}, Lsgs;->c(Lsum;Lsya;Landroid/os/Bundle;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lalwq;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lsld;->b:Ltaa;

    .line 64
    .line 65
    iget-object v4, p0, Lsld;->e:Lsle;

    .line 66
    .line 67
    new-instance v5, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-interface {v0, v1, v6, v4, v5}, Ltaa;->b(Lsro;ILszz;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lszy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :goto_0
    sget-object v1, Lsld;->a:Lalkl;

    .line 83
    .line 84
    invoke-virtual {v1}, Lalkj;->m()Lalju;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lalki;

    .line 93
    .line 94
    const-string v1, "scheduleNotificationResurfacingJob"

    .line 95
    .line 96
    const/16 v4, 0x7a

    .line 97
    .line 98
    invoke-interface {v0, v2, v1, v4, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lalki;

    .line 103
    .line 104
    const-string v1, "Unable to schedule task for refreshing notifications."

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_1
    sget-object v0, Lsld;->a:Lalkl;

    .line 112
    .line 113
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lalki;

    .line 118
    .line 119
    const-string v4, "refresh"

    .line 120
    .line 121
    const/16 v5, 0x52

    .line 122
    .line 123
    invoke-interface {v0, v2, v4, v5, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lalki;

    .line 128
    .line 129
    const-string v2, "Notification resurfacing is disabled, removing threads that are not in system tray anymore."

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    iget-object v0, p0, Lsld;->i:Lbbko;

    .line 135
    .line 136
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lsry;

    .line 141
    .line 142
    invoke-interface {v0}, Lsry;->c()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lsro;

    .line 161
    .line 162
    iget-object v3, p0, Lsld;->h:Lbbko;

    .line 163
    .line 164
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Loat;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Loat;->h(Lsro;)Lalcj;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lalcj;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_2

    .line 179
    .line 180
    new-instance v4, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    move-object v5, v3

    .line 186
    check-cast v5, Lalgr;

    .line 187
    .line 188
    iget v5, v5, Lalgr;->c:I

    .line 189
    .line 190
    move v6, v1

    .line 191
    :goto_2
    if-ge v6, v5, :cond_3

    .line 192
    .line 193
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lskx;

    .line 198
    .line 199
    iget-object v7, v7, Lskx;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    iget-object v3, p0, Lsld;->j:Lbbko;

    .line 208
    .line 209
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Laded;

    .line 214
    .line 215
    invoke-static {v2}, Lsnc;->c(Lsro;)Lsnc;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v5, v4}, Laded;->c(Lsnc;Ljava/util/Collection;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_2

    .line 231
    .line 232
    iget-object v3, p0, Lsld;->h:Lbbko;

    .line 233
    .line 234
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Loat;

    .line 239
    .line 240
    new-array v5, v1, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v2, v4}, Loat;->k(Lsro;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object v7, v0

    .line 254
    sget-object v0, Lsld;->a:Lalkl;

    .line 255
    .line 256
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v4, "refresh"

    .line 261
    .line 262
    const/16 v5, 0x58

    .line 263
    .line 264
    const-string v2, "Failed to remove threads that are not in the system tray anymore."

    .line 265
    .line 266
    const-string v3, "com/google/android/libraries/notifications/entrypoints/refresh/impl/ChimeNotificationsRefresher"

    .line 267
    .line 268
    const-string v6, "ChimeNotificationsRefresher.java"

    .line 269
    .line 270
    invoke-static/range {v1 .. v7}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_3
    iget-object v0, p0, Lsld;->d:Lsmr;

    .line 274
    .line 275
    invoke-interface {v0}, Lsmr;->a()V

    .line 276
    .line 277
    .line 278
    return-void
.end method
