.class public final synthetic Lamgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamgl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamfj;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lamgl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lamto;

    .line 7
    .line 8
    const-class v1, Lamtl;

    .line 9
    .line 10
    const-class v2, Lamtm;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lamfj;->b(Ljava/lang/Class;)Lamia;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v2, p1}, Lamto;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-class v0, Lamtu;

    .line 21
    .line 22
    new-instance v1, Lamtl;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lamtu;

    .line 29
    .line 30
    invoke-direct {v1}, Lamtl;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    const-class v0, Lamtr;

    .line 35
    .line 36
    new-instance v1, Lamts;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lamtr;

    .line 43
    .line 44
    invoke-direct {v1}, Lamts;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    new-instance p1, Lamtr;

    .line 49
    .line 50
    invoke-direct {p1}, Lamtr;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lahvs;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lahvs;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lamtr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p1, Lamtr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v3, Lamtq;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 67
    .line 68
    invoke-direct {v3, p1, v1, v2, v0}, Lamtq;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lamtr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lamtr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p1, Lamtr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lamkv;

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v0, v1, v3, v4}, Lamkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    const-string v0, "MlKitCleaner"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/Thread;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_3
    const-class v0, Lamtv;

    .line 104
    .line 105
    new-instance v1, Lamtt;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lamfj;->b(Ljava/lang/Class;)Lamia;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Lamtt;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_4
    const-class v0, Lamto;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lammy;->Z(Lamfj;Ljava/lang/Class;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lamtp;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lamtp;-><init>(Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    new-instance p1, Lamtv;

    .line 128
    .line 129
    invoke-direct {p1}, Lamtv;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    const-class v0, Lamtu;

    .line 134
    .line 135
    new-instance v1, Lamud;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lamtu;

    .line 142
    .line 143
    invoke-direct {v1}, Lamud;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_7
    const-class v0, Lamke;

    .line 148
    .line 149
    new-instance v1, Lamkc;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lammy;->Z(Lamfj;Ljava/lang/Class;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lamkd;->a:Lamkd;

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    const-class v2, Lamkd;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_0
    sget-object v0, Lamkd;->a:Lamkd;

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    new-instance v0, Lamkd;

    .line 167
    .line 168
    invoke-direct {v0}, Lamkd;-><init>()V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lamkd;->a:Lamkd;

    .line 172
    .line 173
    :cond_0
    monitor-exit v2

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw p1

    .line 178
    :cond_1
    :goto_0
    invoke-direct {v1, p1, v0}, Lamkc;-><init>(Ljava/util/Set;Lamkd;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_8
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lamfj;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_9
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lamfj;)Lamid;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_a
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1(Lamfj;)Lamhz;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_b
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0(Lamfj;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_c
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lamfj;)Lnrt;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_d
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lamfj;)Lnrt;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_e
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lamfj;)Lnrt;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_f
    sget-object p1, Lamgm;->a:Lamgm;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_10
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lamfw;

    .line 221
    .line 222
    invoke-virtual {p1}, Lamfw;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_11
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lamfw;

    .line 230
    .line 231
    invoke-virtual {p1}, Lamfw;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_12
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lamfj;)Lamek;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_13
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lamfw;

    .line 244
    .line 245
    invoke-virtual {p1}, Lamfw;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
