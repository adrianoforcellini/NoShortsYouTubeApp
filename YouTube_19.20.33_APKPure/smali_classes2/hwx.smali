.class public final Lhwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbbko;

.field private final d:Landroid/os/Handler;

.field private final e:Lj$/util/Optional;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lhwx;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Landroid/os/Handler;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhwx;->c:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lhwx;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lhwx;->e:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lagyx;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lhxd;->g(Lagyx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhwx;->c:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdp;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lhwx;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f140333

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lhwx;->b:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v4, Laxs;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Laxs;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Laxq;

    .line 45
    .line 46
    invoke-direct {v3}, Laxq;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Laxq;->c(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Laxs;->s(Laxx;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f080f9e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Laxs;->r(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lhwx;->b:Landroid/content/Context;

    .line 62
    .line 63
    const v3, 0x7f0409cf

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f060cfe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v4, Laxs;->y:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v4, v0}, Laxs;->o(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v4, v2}, Laxs;->g(Z)V

    .line 89
    .line 90
    .line 91
    const-string v3, "status"

    .line 92
    .line 93
    iput-object v3, v4, Laxs;->w:Ljava/lang/String;

    .line 94
    .line 95
    iput v2, v4, Laxs;->z:I

    .line 96
    .line 97
    iput v0, v4, Laxs;->k:I

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lhwx;->b:Landroid/content/Context;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p1}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    if-nez p2, :cond_4

    .line 128
    .line 129
    const-string p2, ""

    .line 130
    .line 131
    :cond_4
    new-instance v2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-interface {p1}, Lagyx;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    long-to-float p1, v6

    .line 152
    invoke-static {v3, p2, p3, p1}, Laglt;->b(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v5, Lagle;->a:Laoxu;

    .line 157
    .line 158
    invoke-virtual {v5}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v2, p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->i()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lgor;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "watch"

    .line 173
    .line 174
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "playback_start_flag"

    .line 179
    .line 180
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_0
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Lhwx;->b:Landroid/content/Context;

    .line 187
    .line 188
    const/high16 p2, 0xc000000

    .line 189
    .line 190
    invoke-static {p1, v2, p2}, Ltvh;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p2, p0, Lhwx;->e:Lj$/util/Optional;

    .line 197
    .line 198
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lhwx;->e:Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Laegf;

    .line 212
    .line 213
    invoke-virtual {p2, v2, p3}, Laegf;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v4, Laxs;->g:Landroid/app/PendingIntent;

    .line 217
    .line 218
    :cond_5
    invoke-static {v4}, Lxft;->ac(Laxs;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lhwx;->g:Landroid/app/NotificationManager;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    const/16 p2, 0x3f0

    .line 226
    .line 227
    invoke-virtual {v4}, Laxs;->a()Landroid/app/Notification;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object p1, p0, Lhwx;->f:Ljava/lang/Runnable;

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    iget-object p2, p0, Lhwx;->d:Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lhwx;->d:Landroid/os/Handler;

    .line 244
    .line 245
    iget-object p2, p0, Lhwx;->f:Ljava/lang/Runnable;

    .line 246
    .line 247
    sget-wide v0, Lhwx;->a:J

    .line 248
    .line 249
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lhoe;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lhwx;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, p0, Lhwx;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    iput-object v0, p0, Lhwx;->g:Landroid/app/NotificationManager;

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwx;->g:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3f0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhwx;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lhwx;->d:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
