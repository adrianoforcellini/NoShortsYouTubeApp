.class final Lqhv;
.super Lqig;
.source "PG"


# static fields
.field private static final d:Laljg;


# instance fields
.field private final e:Lqif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhv;->d:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqif;Lj$/time/Duration;)V
    .locals 1

    .line 1
    const-string v0, "StreamingConnectMeetingResponse"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lqig;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqhv;->e:Lqif;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lqhv;->d:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const-string v1, "onCompleted"

    .line 10
    .line 11
    const/16 v2, 0x4d

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 14
    .line 15
    const-string v4, "ConnectMeetingResponseObserver.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    const-string v1, "onCompleted called - thread %s"

    .line 24
    .line 25
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lqhv;->d:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalje;

    .line 14
    .line 15
    const-string v1, "onError"

    .line 16
    .line 17
    const/16 v2, 0x35

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 20
    .line 21
    const-string v4, "ConnectMeetingResponseObserver.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lalje;

    .line 28
    .line 29
    const-string v1, "StreamingConnectMeetingResponse"

    .line 30
    .line 31
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onError called for %s - thread %s"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lqgn;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqhv;->b:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p1, p0, Lqhv;->c:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lqhv;->e:Lqif;

    .line 59
    .line 60
    iget-object v0, p0, Lqhv;->b:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lqif;->m(Lj$/util/Optional;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lqhv;->c:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqhv;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    check-cast p1, Lqgy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const-string v1, "StreamingConnectMeetingResponse"

    .line 14
    .line 15
    const-string v2, "onNext"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    .line 18
    .line 19
    const-string v4, "ConnectMeetingResponseObserver.java"

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Lqhv;->d:Laljg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalje;

    .line 30
    .line 31
    const/16 v5, 0x24

    .line 32
    .line 33
    invoke-interface {v0, v3, v2, v5, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lalje;

    .line 38
    .line 39
    const-string v2, "Additional onNext called for %s - thread %s"

    .line 40
    .line 41
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v2, v1, v3}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqhv;->e:Lqif;

    .line 49
    .line 50
    const-string v1, "handleStreamingConnectMeetingResponse"

    .line 51
    .line 52
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 53
    .line 54
    const-string v3, "MeetIpcManagerImpl.java"

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lqif;->a:Laljg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lalje;

    .line 65
    .line 66
    const/16 v0, 0x21d

    .line 67
    .line 68
    invoke-interface {p1, v2, v1, v0, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lalje;

    .line 73
    .line 74
    const-string v0, "Received null ConnectMeetingResponse, ignoring it."

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v4, p1, Lqgy;->d:Lqgr;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    sget-object v4, Lqgr;->a:Lqgr;

    .line 85
    .line 86
    :cond_1
    iget v4, v4, Lqgr;->d:I

    .line 87
    .line 88
    invoke-static {v4}, Lqhf;->a(I)Lqhf;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    sget-object v4, Lqhf;->k:Lqhf;

    .line 95
    .line 96
    :cond_2
    sget-object v5, Lqhf;->h:Lqhf;

    .line 97
    .line 98
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    sget-object p1, Lqif;->a:Laljg;

    .line 105
    .line 106
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lalje;

    .line 111
    .line 112
    const/16 v0, 0x222

    .line 113
    .line 114
    invoke-interface {p1, v2, v1, v0, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lalje;

    .line 119
    .line 120
    invoke-virtual {v4}, Lqhf;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Received ConnectMeetingResponse with status: %s, ignoring it."

    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v5, v0, Lqif;->l:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object p1, p1, Lqgy;->e:Lqhh;

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    sget-object p1, Lqhh;->a:Lqhh;

    .line 147
    .line 148
    :cond_4
    check-cast v5, Lancp;

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v0, v4}, Lqif;->j(Lqhf;)Lqgr;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Lpky;

    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v1, v0, p1, v2, v3}, Lpky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 167
    .line 168
    .line 169
    const-string p1, "handleMeetingStateUpdate"

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1}, Lqif;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    :goto_0
    sget-object p1, Lqif;->a:Laljg;

    .line 176
    .line 177
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lalje;

    .line 182
    .line 183
    const/16 v0, 0x22a

    .line 184
    .line 185
    invoke-interface {p1, v2, v1, v0, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lalje;

    .line 190
    .line 191
    const-string v0, "ConnectMeetingHandle doesn\'t match, ignoring it."

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    sget-object v0, Lqhv;->d:Laljg;

    .line 198
    .line 199
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lalje;

    .line 204
    .line 205
    const/16 v5, 0x2c

    .line 206
    .line 207
    invoke-interface {v0, v3, v2, v5, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lalje;

    .line 212
    .line 213
    const-string v2, "onNext called for %s - thread %s"

    .line 214
    .line 215
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0, v2, v1, v3}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lqhv;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, p0, Lqhv;->c:Ljava/util/concurrent/CountDownLatch;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 227
    .line 228
    .line 229
    return-void
.end method
