.class public final Lqie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqie;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqie;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lqie;->b:I

    .line 2
    .line 3
    const-string v1, "onSuccess"

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lqie;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lakct;

    .line 27
    .line 28
    iget-object p1, p1, Lakct;->a:Lbbko;

    .line 29
    .line 30
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lakcm;

    .line 51
    .line 52
    invoke-interface {v0}, Lakcm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "AvailableAccountsInvalidatedObserver failed"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbbet;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbbet;->tL()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbbet;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbbet;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lqie;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "The value returned from the future was null. This is not allowed. Use Maybe instead if you intend to return null."

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lbbet;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbbet;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbauc;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbauc;->tL()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbauc;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lbauc;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object p1, p0, Lqie;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lbauc;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbauc;->b()V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void

    .line 129
    :cond_8
    iget-object p1, p0, Lqie;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lbakv;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbakv;->tL()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lqie;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lbakv;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbakv;->b()V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void

    .line 147
    :cond_a
    sget-object p1, Lqep;->a:Laljg;

    .line 148
    .line 149
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lalje;

    .line 154
    .line 155
    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConnector$2"

    .line 156
    .line 157
    const/16 v2, 0xc8

    .line 158
    .line 159
    const-string v3, "AssistantConnector.java"

    .line 160
    .line 161
    invoke-interface {p1, v0, v1, v2, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lalje;

    .line 166
    .line 167
    const-string v0, "Future [%s] SUCCESS"

    .line 168
    .line 169
    iget-object v1, p0, Lqie;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object p1, Lqif;->a:Laljg;

    .line 176
    .line 177
    invoke-virtual {p1}, Lalix;->d()Lalju;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lalje;

    .line 182
    .line 183
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    .line 184
    .line 185
    const/16 v2, 0x3f6

    .line 186
    .line 187
    const-string v3, "MeetIpcManagerImpl.java"

    .line 188
    .line 189
    invoke-interface {p1, v0, v1, v2, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lalje;

    .line 194
    .line 195
    const-string v0, "IPC call for %s succeeded."

    .line 196
    .line 197
    iget-object v1, p0, Lqie;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p1, v0, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lqie;->b:I

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lakek;->a:Laljg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lalje;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lalje;

    .line 25
    .line 26
    const-string v0, "com/google/apps/tiktok/concurrent/AndroidFutures$1"

    .line 27
    .line 28
    const/16 v2, 0xbe

    .line 29
    .line 30
    const-string v3, "AndroidFutures.java"

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lalje;

    .line 37
    .line 38
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "exceeded timeout: %s"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :pswitch_0
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbbet;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbet;->tL()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbbet;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbbet;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbauc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbauc;->tL()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbauc;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbauc;->c(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbakv;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbakv;->tL()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbakv;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_4
    new-instance v0, Lxqb;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lqie;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lxot;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lxot;->b(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object v0, p0, Lqie;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    sget-object v0, Lqep;->a:Laljg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lalje;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lalje;

    .line 138
    .line 139
    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConnector$2"

    .line 140
    .line 141
    const/16 v2, 0xcd

    .line 142
    .line 143
    const-string v3, "AssistantConnector.java"

    .line 144
    .line 145
    invoke-interface {p1, v0, v1, v2, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lalje;

    .line 150
    .line 151
    const-string v0, "Future [%s] FAILED"

    .line 152
    .line 153
    iget-object v1, p0, Lqie;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    sget-object v0, Lqif;->a:Laljg;

    .line 160
    .line 161
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lalje;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lalje;

    .line 172
    .line 173
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    .line 174
    .line 175
    const/16 v2, 0x3fb

    .line 176
    .line 177
    const-string v3, "MeetIpcManagerImpl.java"

    .line 178
    .line 179
    invoke-interface {p1, v0, v1, v2, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lalje;

    .line 184
    .line 185
    const-string v0, "IPC call for %s failed."

    .line 186
    .line 187
    iget-object v1, p0, Lqie;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1, v0, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
