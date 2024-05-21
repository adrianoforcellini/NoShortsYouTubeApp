.class public Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;
.super Lacue;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lactz;

.field public b:Lacty;

.field public c:Laadj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.ContinueWatchingBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store disable by user flag"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store notification hidden."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lacue;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lacue;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lacue;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lazrc;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lactx;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lactx;->xp(Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lacue;->d:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-string p1, "INTERACTION_SCREEN"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v2, -0x62009d42    # -6.7600035E-21f

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    const v2, 0x1faa0fe1

    .line 52
    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    const v2, 0x2f94f923

    .line 57
    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v0, "com.google.android.libraries.youtube.mdx.notification.action.DISMISS"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string v0, "com.google.android.libraries.youtube.mdx.notification.action.NO_THANKS"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    const/4 v0, -0x1

    .line 93
    :goto_2
    const/4 v2, 0x3

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    if-eq v0, v1, :cond_7

    .line 98
    .line 99
    if-eq v0, v3, :cond_6

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Invalid action:"

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->c:Laadj;

    .line 118
    .line 119
    invoke-virtual {p1}, Laadj;->ae()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lacro;

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-direct {p2, v0}, Lacro;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->b:Lacty;

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p2, Lacty;->b:Lacfo;

    .line 138
    .line 139
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    sget-object p1, Lacty;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "Interaction logging screen is not set"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    move-object p1, v4

    .line 153
    :cond_9
    iget-object v0, p2, Lacty;->b:Lacfo;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lacfo;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, Lacty;->b:Lacfo;

    .line 159
    .line 160
    new-instance p2, Lacfm;

    .line 161
    .line 162
    const v0, 0xa30b

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v2, p2, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->c:Laadj;

    .line 177
    .line 178
    iget-object p2, p2, Laadj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Laflg;

    .line 185
    .line 186
    new-instance v0, Lacdy;

    .line 187
    .line 188
    const/16 v1, 0xb

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lacdy;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lalvu;->a:Lalvu;

    .line 194
    .line 195
    invoke-virtual {p2, v0, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Lacro;

    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-direct {v0, v1}, Lacro;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->a:Lactz;

    .line 209
    .line 210
    invoke-interface {p2}, Lactz;->e()V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->b:Lacty;

    .line 214
    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    iget-object p1, p2, Lacty;->b:Lacfo;

    .line 218
    .line 219
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    sget-object p1, Lacty;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "Interaction logging screen is not set"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    move-object p1, v4

    .line 233
    :cond_c
    iget-object v0, p2, Lacty;->b:Lacfo;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lacfo;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p2, Lacty;->b:Lacfo;

    .line 239
    .line 240
    new-instance p2, Lacfm;

    .line 241
    .line 242
    const v0, 0xa30c

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v2, p2, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
