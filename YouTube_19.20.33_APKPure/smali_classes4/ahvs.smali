.class public final synthetic Lahvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahvs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lahvs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lbcgx;->j:I

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, LJ/N;->MnfJQqTB()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbcdk;->b:Lbcdk;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbcdk;

    .line 21
    .line 22
    invoke-direct {v0}, Lbcdk;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbcdk;->b:Lbcdk;

    .line 26
    .line 27
    :cond_0
    sget-boolean v0, Lbcdk;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lbcdk;->b:Lbcdk;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lbcdk;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lbcdk;->b:Lbcdk;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-boolean v0, Lbcdk;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lbcdk;->b:Lbcdk;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 59
    .line 60
    .line 61
    sput-boolean v1, Lbcdk;->a:Z

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lbccq;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Lbccp;

    .line 70
    .line 71
    invoke-direct {v0}, Lbccp;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lbccq;

    .line 75
    .line 76
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lbccq;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lbccq;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    sget-object v2, Lbbht;->d:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_0
    if-ge v1, v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    sget-object v4, Lbbht;->d:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :pswitch_3
    return-void

    .line 124
    :pswitch_4
    const/4 v0, 0x0

    .line 125
    sput-object v0, Lakqm;->j:Lakpd;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    sget-object v0, Lakqm;->d:Ljava/util/Deque;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lakqm;->f:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    sget-object v0, Lakqm;->e:Ljava/util/Deque;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    sget-object v1, Lakqm;->e:Ljava/util/Deque;

    .line 145
    .line 146
    check-cast v0, Lakpd;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :pswitch_6
    return-void

    .line 152
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_8
    sget-object v0, Lakme;->a:Laljg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lalje;

    .line 167
    .line 168
    const-string v1, "lambda$sync$1"

    .line 169
    .line 170
    const/16 v2, 0xb4

    .line 171
    .line 172
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 173
    .line 174
    const-string v4, "SyncManagerImpl.java"

    .line 175
    .line 176
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lalje;

    .line 181
    .line 182
    const-string v1, "#sync() complete"

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    new-instance v8, Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lakff;->a:Laljg;

    .line 197
    .line 198
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v5, "run"

    .line 203
    .line 204
    const/16 v6, 0xe7

    .line 205
    .line 206
    const-string v3, "b/66999648 detected"

    .line 207
    .line 208
    const-string v4, "com/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl$1"

    .line 209
    .line 210
    const-string v7, "FuturesMixinImpl.java"

    .line 211
    .line 212
    invoke-static/range {v2 .. v8}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :pswitch_a
    return-void

    .line 216
    :pswitch_b
    sget-object v0, Lahrn;->a:Lekv;

    .line 217
    .line 218
    invoke-virtual {v0}, Lekv;->d()V

    .line 219
    .line 220
    .line 221
    :pswitch_c
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
