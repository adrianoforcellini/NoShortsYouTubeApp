.class public final Lakje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltun;


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Ltra;


# direct methods
.method public constructor <init>(Ltra;Lj$/util/Optional;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakje;->e:Ltra;

    .line 14
    .line 15
    iput-object p2, p0, Lakje;->a:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p3, p0, Lakje;->b:Lbbko;

    .line 18
    .line 19
    iput-object p4, p0, Lakje;->c:Lbbko;

    .line 20
    .line 21
    iput-object p5, p0, Lakje;->d:Lbbko;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lakje;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltug;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lakje;->d:Lbbko;

    .line 15
    .line 16
    check-cast v0, Lazgs;

    .line 17
    .line 18
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lakje;->c:Lbbko;

    .line 50
    .line 51
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lakjj;

    .line 56
    .line 57
    iget-object v3, v0, Lakjj;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v3}, Ltug;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lakjj;->g:Laljg;

    .line 66
    .line 67
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lalje;

    .line 72
    .line 73
    const-string v1, "runListeners"

    .line 74
    .line 75
    const/16 v2, 0x56

    .line 76
    .line 77
    const-string v3, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner"

    .line 78
    .line 79
    const-string v4, "StartupAfterPackageReplacedWithRetryRunner.kt"

    .line 80
    .line 81
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lalje;

    .line 86
    .line 87
    const-string v1, "Couldn\'t determine current process name. Skipping startup after package replaced listeners."

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v3, v0, Lakjj;->i:Ltra;

    .line 94
    .line 95
    invoke-virtual {v3}, Ltra;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    iget-boolean v0, v0, Lakjj;->h:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget v3, v0, Lakjj;->d:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lakjj;->a()Ltli;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lsgs;

    .line 111
    .line 112
    invoke-direct {v5}, Lsgs;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "SELECT * FROM AllListenersSucceededVersionTable WHERE version_code = (?)"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lsgs;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    int-to-long v6, v3

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5, v3}, Lsgs;->p(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lsgs;->D()Lsgs;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Ltli;->m(Lsgs;)Lalvo;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lakqv;->a(Lalvo;)Lakqv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lakji;->a:Lakji;

    .line 141
    .line 142
    new-instance v5, Lakjh;

    .line 143
    .line 144
    invoke-direct {v5, v4, v2}, Lakjh;-><init>(Lbboj;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lakjj;->b:Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    invoke-virtual {v3, v5, v2}, Lakqv;->b(Lalvl;Ljava/util/concurrent/Executor;)Lakqv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lakqv;->c()Lakqw;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lru;

    .line 158
    .line 159
    const/16 v4, 0xe

    .line 160
    .line 161
    invoke-direct {v3, v0, v4}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Laiwd;

    .line 165
    .line 166
    const/16 v5, 0x14

    .line 167
    .line 168
    invoke-direct {v4, v3, v5}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lalvu;->a:Lalvu;

    .line 172
    .line 173
    const-class v5, Ljava/lang/Exception;

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4, v3}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lru;

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    invoke-direct {v3, v0, v4}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Laexs;

    .line 187
    .line 188
    const/16 v5, 0x13

    .line 189
    .line 190
    invoke-direct {v4, v3, v5}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lakjj;->b:Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    invoke-static {v2, v4, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v2, "StartupAfterPackageReplacedListenerImpl infrastructure failure."

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    iget-object v0, p0, Lakje;->e:Ltra;

    .line 208
    .line 209
    invoke-virtual {v0}, Ltra;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lakje;->b:Lbbko;

    .line 216
    .line 217
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lamhr;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lamhr;->c(Z)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_0
    return-void
.end method
