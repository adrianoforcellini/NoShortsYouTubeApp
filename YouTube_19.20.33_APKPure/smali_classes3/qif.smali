.class public final Lqif;
.super Lqia;
.source "PG"


# static fields
.field public static final a:Laljg;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile d:Lj$/time/Duration;

.field public final e:Ljava/lang/Object;

.field public f:Lanbk;

.field public final g:Ljava/lang/Object;

.field public h:Lqhy;

.field public i:Lajqf;

.field public final j:Lalxa;

.field public final k:Ljava/lang/String;

.field public volatile l:Lj$/util/Optional;

.field public m:Lbafg;

.field public final n:Ladbb;

.field private volatile o:Lj$/time/Duration;

.field private final p:Ljava/lang/Object;

.field private q:Ljava/util/Set;

.field private r:Ljava/util/Set;

.field private s:Lqhu;

.field private final t:Lalxa;

.field private volatile u:Lqgo;

.field private final v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqif;->a:Laljg;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqif;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqif;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(Landroid/content/Context;Ladbb;Lqhw;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Landroid/content/Context;[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lqia;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lqhz;->b:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object v2, p0, Lqif;->o:Lj$/time/Duration;

    .line 13
    .line 14
    sget-object v2, Lqhz;->c:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object v2, p0, Lqif;->d:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lqif;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lqif;->p:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lqif;->q:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lqif;->r:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lqif;->g:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lqhy;->a:Lqhy;

    .line 54
    .line 55
    iput-object v2, p0, Lqif;->h:Lqhy;

    .line 56
    .line 57
    iput-object v1, p0, Lqif;->m:Lbafg;

    .line 58
    .line 59
    iput-object v1, p0, Lqif;->s:Lqhu;

    .line 60
    .line 61
    iput-object v1, p0, Lqif;->i:Lajqf;

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lqif;->l:Lj$/util/Optional;

    .line 68
    .line 69
    iput-object p2, p0, Lqif;->n:Ladbb;

    .line 70
    .line 71
    iput-object v0, p0, Lqif;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 72
    .line 73
    iput-object v1, p0, Lqif;->u:Lqgo;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lqif;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p3, Lqhw;->a:Lalxa;

    .line 82
    .line 83
    iput-object p1, p0, Lqif;->t:Lalxa;

    .line 84
    .line 85
    iget-object p1, p3, Lqhw;->b:Lalxa;

    .line 86
    .line 87
    iput-object p1, p0, Lqif;->j:Lalxa;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static i()Lqgp;
    .locals 3

    .line 1
    sget-object v0, Lqgp;->a:Lqgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lqgp;

    .line 13
    .line 14
    const-string v2, "2.0.0-alpha07_1p"

    .line 15
    .line 16
    iput-object v2, v1, Lqgp;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqgp;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static k(Lqgp;Ljava/lang/String;Lqgt;Laldp;)Lqgw;
    .locals 5

    .line 1
    iget-wide v0, p2, Lqgt;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqif;->a:Laljg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalje;

    .line 16
    .line 17
    const-string v1, "getMeetingRequest"

    .line 18
    .line 19
    const/16 v2, 0x4a1

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 22
    .line 23
    const-string v4, "MeetIpcManagerImpl.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalje;

    .line 30
    .line 31
    const-string v1, "Missing cloud project number in start info."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lqgw;->a:Lqgw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v1, Lqgw;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lqgw;->c:Lqgp;

    .line 53
    .line 54
    iget p0, v1, Lqgw;->b:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    iput p0, v1, Lqgw;->b:I

    .line 59
    .line 60
    iget-object p0, p2, Lqgt;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v1, Lqgw;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lqgw;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast p0, Lqgw;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lqgw;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide p0, p2, Lqgt;->d:J

    .line 87
    .line 88
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v1, Lqgw;

    .line 94
    .line 95
    iput-wide p0, v1, Lqgw;->g:J

    .line 96
    .line 97
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast p0, Lqgw;

    .line 103
    .line 104
    iget-object p1, p0, Lqgw;->f:Lancx;

    .line 105
    .line 106
    invoke-interface {p1}, Lancx;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-static {p1}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lqgw;->f:Lancx;

    .line 117
    .line 118
    :cond_1
    check-cast p3, Lalhs;

    .line 119
    .line 120
    invoke-virtual {p3}, Lalhs;->k()Lalis;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lqgv;

    .line 135
    .line 136
    iget-object v1, p0, Lqgw;->f:Lancx;

    .line 137
    .line 138
    invoke-virtual {p3}, Lqgv;->getNumber()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-interface {v1, p3}, Lancx;->g(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-boolean p0, p2, Lqgt;->e:Z

    .line 147
    .line 148
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast p1, Lqgw;

    .line 154
    .line 155
    iput-boolean p0, p1, Lqgw;->h:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lqgw;

    .line 162
    .line 163
    return-object p0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lqie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lqie;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static r(Lqig;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqig;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getIpcResponse"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 8
    .line 9
    const-string v3, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lqig;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lqif;->s(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lqif;->a:Laljg;

    .line 22
    .line 23
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lalje;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lalje;

    .line 34
    .line 35
    const/16 v0, 0x414

    .line 36
    .line 37
    invoke-interface {p1, v2, v1, v0, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lalje;

    .line 42
    .line 43
    invoke-interface {p1}, Lalje;->q()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lqif;->a:Laljg;

    .line 53
    .line 54
    invoke-virtual {p0}, Lalix;->g()Lalju;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lalje;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lalje;

    .line 65
    .line 66
    const/16 v4, 0x41e

    .line 67
    .line 68
    invoke-interface {p0, v2, v1, v4, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lalje;

    .line 73
    .line 74
    const-string v1, "Failed to get %s response "

    .line 75
    .line 76
    invoke-interface {p0, v1, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    sget-object p0, Lqif;->a:Laljg;

    .line 81
    .line 82
    invoke-virtual {p0}, Lalix;->d()Lalju;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lalje;

    .line 87
    .line 88
    const/16 v4, 0x422

    .line 89
    .line 90
    invoke-interface {p0, v2, v1, v4, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lalje;

    .line 95
    .line 96
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Received response for %s - thread %s"

    .line 101
    .line 102
    invoke-interface {p0, v2, p1, v1}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Timed out waiting for IPC : "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static t(Lqgq;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    sget-object v0, Lqgq;->a:Lqgq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqgq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "The %s call is not executed because host application is missing."

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private static u(Ljava/lang/String;Lqhx;)V
    .locals 2

    .line 1
    sget-object v0, Lqhx;->c:Lqhx;

    .line 2
    .line 3
    sget-object v1, Lqhx;->d:Lqhx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, p1}, Lqif;->v(Ljava/lang/String;Ljava/util/Set;Lqhx;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private static v(Ljava/lang/String;Ljava/util/Set;Lqhx;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lqhx;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "Unexpected call to %s in state: %s"

    .line 10
    .line 11
    invoke-static {p1, v0, p0, p2}, Lakrv;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqif;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lqif;->x(Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final x(Lj$/util/Optional;)V
    .locals 4

    .line 1
    new-instance v0, Lqib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqib;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqif;->h:Lqhy;

    .line 11
    .line 12
    iget-object p1, p1, Lqhy;->b:Lqhx;

    .line 13
    .line 14
    sget-object v0, Lqhx;->a:Lqhx;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqhx;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lqif;->a:Laljg;

    .line 23
    .line 24
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lalje;

    .line 29
    .line 30
    const-string v0, "MeetIpcManagerImpl.java"

    .line 31
    .line 32
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 33
    .line 34
    const-string v2, "resetIpcState"

    .line 35
    .line 36
    const/16 v3, 0x3ab

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v3, v0}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lalje;

    .line 43
    .line 44
    const-string v0, "Already disconnected when resetting IPC State - thread %s"

    .line 45
    .line 46
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lqhy;->a:Lqhy;

    .line 54
    .line 55
    iput-object p1, p0, Lqif;->h:Lqhy;

    .line 56
    .line 57
    sget-object p1, Lqif;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_0
    iput-object v0, p0, Lqif;->s:Lqhu;

    .line 62
    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    sget-object v1, Lqif;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    iput-object v0, p0, Lqif;->m:Lbafg;

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private static y(I)Ljava/lang/RuntimeException;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lqhf;->a:Lqhf;

    .line 6
    .line 7
    add-int/lit8 v0, p0, -0x2

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "getExceptionFromFailureReason"

    .line 13
    .line 14
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 15
    .line 16
    const-string v4, "MeetIpcManagerImpl.java"

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lqif;->a:Laljg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lalje;

    .line 40
    .line 41
    const/16 v1, 0x494

    .line 42
    .line 43
    invoke-interface {v0, v3, v2, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lalje;

    .line 48
    .line 49
    invoke-static {p0}, Lqgn;->b(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Failed to connect: %s - thread %s"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1, v2}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lqgn;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Failed for reason: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object p0, Lqif;->a:Laljg;

    .line 79
    .line 80
    invoke-virtual {p0}, Lalix;->h()Lalju;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lalje;

    .line 85
    .line 86
    const/16 v0, 0x48f

    .line 87
    .line 88
    invoke-interface {p0, v3, v2, v0, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lalje;

    .line 93
    .line 94
    const-string v0, "Failed to connect because ongoing recording was detected in Meet - thread %s"

    .line 95
    .line 96
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p0, v0, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lajpl;->h:Lajpl;

    .line 104
    .line 105
    invoke-static {p0}, Lajme;->z(Lajpl;)Lajpm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    sget-object p0, Lqif;->a:Laljg;

    .line 111
    .line 112
    invoke-virtual {p0}, Lalix;->h()Lalju;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lalje;

    .line 117
    .line 118
    const/16 v0, 0x48a

    .line 119
    .line 120
    invoke-interface {p0, v3, v2, v0, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lalje;

    .line 125
    .line 126
    const-string v0, "Failed to connect because an unsupported operation was requested - thread %s"

    .line 127
    .line 128
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p0, v0, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lajpl;->g:Lajpl;

    .line 136
    .line 137
    invoke-static {p0}, Lajme;->z(Lajpl;)Lajpm;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_3
    sget-object p0, Lqif;->a:Laljg;

    .line 143
    .line 144
    invoke-virtual {p0}, Lalix;->h()Lalju;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lalje;

    .line 149
    .line 150
    const/16 v0, 0x485

    .line 151
    .line 152
    invoke-interface {p0, v3, v2, v0, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lalje;

    .line 157
    .line 158
    const-string v0, "Failed to connect because there was a security policy exception - thread %s"

    .line 159
    .line 160
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p0, v0, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lajpl;->f:Lajpl;

    .line 168
    .line 169
    invoke-static {p0}, Lajme;->z(Lajpl;)Lajpm;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_4
    sget-object p0, Lqif;->a:Laljg;

    .line 175
    .line 176
    invoke-virtual {p0}, Lalix;->h()Lalju;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lalje;

    .line 181
    .line 182
    const/16 v0, 0x47f

    .line 183
    .line 184
    invoke-interface {p0, v3, v2, v0, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lalje;

    .line 189
    .line 190
    const-string v0, "Failed to connect because live sharing is already in progress with a different LSA - thread %s"

    .line 191
    .line 192
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p0, v0, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lajpl;->e:Lajpl;

    .line 200
    .line 201
    invoke-static {p0}, Lajme;->z(Lajpl;)Lajpm;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_5
    sget-object p0, Lqif;->a:Laljg;

    .line 207
    .line 208
    invoke-virtual {p0}, Lalix;->h()Lalju;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lalje;

    .line 213
    .line 214
    const/16 v0, 0x47a

    .line 215
    .line 216
    invoke-interface {p0, v3, v2, v0, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lalje;

    .line 221
    .line 222
    const-string v0, "Failed to connect because the feature is disabled - thread %s"

    .line 223
    .line 224
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p0, v0, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lajpl;->d:Lajpl;

    .line 232
    .line 233
    invoke-static {p0}, Lajme;->z(Lajpl;)Lajpm;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 239
    return-object p0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method


# virtual methods
.method public final a()Lqgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqif;->u:Lqgo;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Lqgt;Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    const-string v0, "Unable to create a stub for host application "

    .line 2
    .line 3
    sget-object v1, Lqif;->a:Laljg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalix;->d()Lalju;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lalje;

    .line 10
    .line 11
    const-string v3, "MeetIpcManagerImpl.java"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 14
    .line 15
    const-string v5, "connectMeeting"

    .line 16
    .line 17
    const/16 v6, 0xcd

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v6, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lalje;

    .line 24
    .line 25
    const-string v3, "Calling connectMeeting - thread %s"

    .line 26
    .line 27
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v3, v4}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lqgt;->d:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v3, "The connectMeeting call is not executed because cloudProjectNumber is missing."

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v2, p1, Lqgt;->b:I

    .line 51
    .line 52
    invoke-static {v2}, Lqgq;->a(I)Lqgq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lqgq;->f:Lqgq;

    .line 59
    .line 60
    :cond_1
    const-string v3, "connectMeeting"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lqif;->t(Lqgq;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lalje;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lalje;

    .line 79
    .line 80
    const-string p2, "MeetIpcManagerImpl.java"

    .line 81
    .line 82
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 83
    .line 84
    const-string v1, "connectMeeting"

    .line 85
    .line 86
    const/16 v3, 0xd1

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v3, p2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lalje;

    .line 93
    .line 94
    invoke-interface {p1}, Lalje;->q()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    iget-object v2, p0, Lqif;->g:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v3, p0, Lqif;->h:Lqhy;

    .line 106
    .line 107
    iget-object v3, v3, Lqhy;->b:Lqhx;

    .line 108
    .line 109
    sget-object v4, Lqhx;->a:Lqhx;

    .line 110
    .line 111
    const-string v5, "connectMeeting"

    .line 112
    .line 113
    invoke-static {v4}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5, v4, v3}, Lqif;->v(Ljava/lang/String;Ljava/util/Set;Lqhx;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lqif;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 121
    .line 122
    iget v4, p1, Lqgt;->b:I

    .line 123
    .line 124
    invoke-static {v4}, Lqgq;->a(I)Lqgq;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    sget-object v4, Lqgq;->f:Lqgq;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->H(Lqgq;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget p1, p1, Lqgt;->b:I

    .line 150
    .line 151
    invoke-static {p1}, Lqgq;->a(I)Lqgq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    sget-object p1, Lqgq;->f:Lqgq;

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Lqgq;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lalje;

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lalje;

    .line 184
    .line 185
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 186
    .line 187
    const-string v1, "connectMeeting"

    .line 188
    .line 189
    const-string v3, "MeetIpcManagerImpl.java"

    .line 190
    .line 191
    const/16 v4, 0xe2

    .line 192
    .line 193
    invoke-interface {p1, v0, v1, v4, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lalje;

    .line 198
    .line 199
    invoke-interface {p1}, Lalje;->q()V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    monitor-exit v2

    .line 207
    return-object p1

    .line 208
    :cond_5
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lqgm;

    .line 213
    .line 214
    invoke-static {v0}, Lqhy;->a(Lqgm;)Lqhy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lqif;->h:Lqhy;

    .line 219
    .line 220
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lqgm;

    .line 225
    .line 226
    new-instance v1, Lqhv;

    .line 227
    .line 228
    iget-object v3, p0, Lqif;->d:Lj$/time/Duration;

    .line 229
    .line 230
    invoke-direct {v1, p0, v3}, Lqhv;-><init>(Lqif;Lj$/time/Duration;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lbaff;->a:Lazsh;

    .line 234
    .line 235
    sget-object v4, Lqgn;->b:Lazvd;

    .line 236
    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    const-class v4, Lqgn;

    .line 240
    .line 241
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    sget-object v5, Lqgn;->b:Lazvd;

    .line 243
    .line 244
    if-nez v5, :cond_6

    .line 245
    .line 246
    invoke-static {}, Lazvd;->a()Lazva;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v6, Lazvc;->d:Lazvc;

    .line 251
    .line 252
    iput-object v6, v5, Lazva;->c:Lazvc;

    .line 253
    .line 254
    const-string v6, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 255
    .line 256
    const-string v7, "ConnectMeetingAsStream"

    .line 257
    .line 258
    invoke-static {v6, v7}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v5, Lazva;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5}, Lazva;->b()V

    .line 265
    .line 266
    .line 267
    sget-object v6, Lqgw;->a:Lqgw;

    .line 268
    .line 269
    invoke-static {v6}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v5, Lazva;->a:Lazvb;

    .line 274
    .line 275
    sget-object v6, Lqgy;->b:Lqgy;

    .line 276
    .line 277
    invoke-static {v6}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iput-object v6, v5, Lazva;->b:Lazvb;

    .line 282
    .line 283
    invoke-virtual {v5}, Lazva;->a()Lazvd;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sput-object v5, Lqgn;->b:Lazvd;

    .line 288
    .line 289
    :cond_6
    monitor-exit v4

    .line 290
    move-object v4, v5

    .line 291
    goto :goto_1

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :try_start_2
    throw p1

    .line 295
    :cond_7
    :goto_1
    iget-object v5, v0, Lbaff;->b:Lazsg;

    .line 296
    .line 297
    invoke-virtual {v3, v4, v5}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3, v1}, Lbafm;->b(Lazsj;Lbafq;)Lbafq;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {}, Lqif;->i()Lqgp;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v5, p0, Lqif;->k:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v4, v5, p1, p2}, Lqif;->k(Lqgp;Ljava/lang/String;Lqgt;Laldp;)Lqgw;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v3, v4}, Lbafq;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lqif;->j:Lalxa;

    .line 319
    .line 320
    new-instance v4, Lkda;

    .line 321
    .line 322
    const/16 v5, 0x11

    .line 323
    .line 324
    invoke-direct {v4, p0, v1, v0, v5}, Lkda;-><init>(Lqif;Lqhv;Lqgm;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v4}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p0, Lqif;->j:Lalxa;

    .line 332
    .line 333
    const-string v3, "connectMeetingAsStream"

    .line 334
    .line 335
    invoke-static {v0, v1, v3}, Lqif;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-class v1, Ljava/lang/Exception;

    .line 339
    .line 340
    new-instance v3, Lqid;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    move-object v5, v3

    .line 344
    move-object v6, p0

    .line 345
    move-object v7, p1

    .line 346
    move-object v9, p2

    .line 347
    invoke-direct/range {v5 .. v10}, Lqid;-><init>(Lqif;Lqgt;Lj$/util/Optional;Laldp;I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lqif;->j:Lalxa;

    .line 351
    .line 352
    invoke-static {v0, v1, v3, p1}, Lalud;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    monitor-exit v2

    .line 357
    return-object p1

    .line 358
    :catchall_1
    move-exception p1

    .line 359
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    throw p1
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lqif;->a:Laljg;

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
    const-string v1, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 12
    .line 13
    const-string v3, "disconnectMeeting"

    .line 14
    .line 15
    const/16 v4, 0x135

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    const-string v1, "Calling disconnectMeeting with thread %s"

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
    iget-object v0, p0, Lqif;->g:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    const-string v1, "disconnectMeeting"

    .line 36
    .line 37
    iget-object v2, p0, Lqif;->h:Lqhy;

    .line 38
    .line 39
    iget-object v2, v2, Lqhy;->b:Lqhx;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lqif;->u(Ljava/lang/String;Lqhx;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lqif;->h:Lqhy;

    .line 45
    .line 46
    const-string v2, "disconnectMeeting"

    .line 47
    .line 48
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v2}, Lqif;->x(Lj$/util/Optional;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lqif;->u:Lqgo;

    .line 58
    .line 59
    iget-object v0, p0, Lqif;->l:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lqif;->l:Lj$/util/Optional;

    .line 70
    .line 71
    iget-object v2, v1, Lqhy;->d:Lqgm;

    .line 72
    .line 73
    invoke-static {v2}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lqhy;->c:Lqgr;

    .line 77
    .line 78
    invoke-static {v1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lqig;

    .line 82
    .line 83
    iget-object v4, p0, Lqif;->o:Lj$/time/Duration;

    .line 84
    .line 85
    const-string v5, "DisconnectMeetingResponseObserver"

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lqig;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lqhb;->a:Lqhb;

    .line 91
    .line 92
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v5, Lqhb;

    .line 102
    .line 103
    iput-object v1, v5, Lqhb;->c:Lqgr;

    .line 104
    .line 105
    iget v1, v5, Lqhb;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    iput v1, v5, Lqhb;->b:I

    .line 110
    .line 111
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v1, Lqhb;

    .line 117
    .line 118
    check-cast v0, Lqhh;

    .line 119
    .line 120
    iput-object v0, v1, Lqhb;->d:Lqhh;

    .line 121
    .line 122
    iget v0, v1, Lqhb;->b:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    iput v0, v1, Lqhb;->b:I

    .line 127
    .line 128
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lqhb;

    .line 133
    .line 134
    sget-object v1, Lqgn;->c:Lazvd;

    .line 135
    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    const-class v4, Lqgn;

    .line 139
    .line 140
    monitor-enter v4

    .line 141
    :try_start_1
    sget-object v1, Lqgn;->c:Lazvd;

    .line 142
    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    invoke-static {}, Lazvd;->a()Lazva;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v5, Lazvc;->a:Lazvc;

    .line 150
    .line 151
    iput-object v5, v1, Lazva;->c:Lazvc;

    .line 152
    .line 153
    const-string v5, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 154
    .line 155
    const-string v6, "DisconnectMeeting"

    .line 156
    .line 157
    invoke-static {v5, v6}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v1, Lazva;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Lazva;->b()V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lqhb;->a:Lqhb;

    .line 167
    .line 168
    invoke-static {v5}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v1, Lazva;->a:Lazvb;

    .line 173
    .line 174
    sget-object v5, Lqhc;->a:Lqhc;

    .line 175
    .line 176
    invoke-static {v5}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v1, Lazva;->b:Lazvb;

    .line 181
    .line 182
    invoke-virtual {v1}, Lazva;->a()Lazvd;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sput-object v1, Lqgn;->c:Lazvd;

    .line 187
    .line 188
    :cond_0
    monitor-exit v4

    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0

    .line 193
    :cond_1
    :goto_0
    iget-object v4, v2, Lbaff;->a:Lazsh;

    .line 194
    .line 195
    iget-object v2, v2, Lbaff;->b:Lazsg;

    .line 196
    .line 197
    invoke-virtual {v4, v1, v2}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v0, v3}, Lbafm;->c(Lazsj;Ljava/lang/Object;Lbafq;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lqif;->j:Lalxa;

    .line 205
    .line 206
    new-instance v1, Lnlc;

    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    invoke-direct {v1, v3, v2}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lqif;->j:Lalxa;

    .line 217
    .line 218
    const-string v2, "disconnectMeeting"

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lqif;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lpbi;

    .line 224
    .line 225
    const/16 v2, 0x12

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lpbi;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lqif;->t:Lalxa;

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    throw v1
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public final e(Lamsv;)V
    .locals 10

    .line 1
    sget-object v0, Lqif;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalje;

    .line 8
    .line 9
    const-string v2, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 12
    .line 13
    const-string v4, "broadcastStateUpdate"

    .line 14
    .line 15
    const/16 v5, 0x243

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v5, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lalje;

    .line 22
    .line 23
    const-string v2, "Calling broadcastStateUpdate with lamport counter: %d - thread %s"

    .line 24
    .line 25
    iget-wide v3, p1, Lamsv;->d:J

    .line 26
    .line 27
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1, v2, v3, v4, v5}, Lalje;->A(Ljava/lang/String;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lqif;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    const-string v2, "broadcastStateUpdate"

    .line 38
    .line 39
    iget-object v3, p0, Lqif;->h:Lqhy;

    .line 40
    .line 41
    iget-object v3, v3, Lqhy;->b:Lqhx;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lqif;->u(Ljava/lang/String;Lqhx;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lqif;->h:Lqhy;

    .line 47
    .line 48
    iget-object v2, v2, Lqhy;->b:Lqhx;

    .line 49
    .line 50
    sget-object v3, Lqhx;->c:Lqhx;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lqhx;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lqif;->h:Lqhy;

    .line 59
    .line 60
    iget-object v2, v2, Lqhy;->c:Lqgr;

    .line 61
    .line 62
    invoke-static {v2}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lqif;->h:Lqhy;

    .line 66
    .line 67
    iget-object v3, v3, Lqhy;->d:Lqgm;

    .line 68
    .line 69
    invoke-static {v3}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lqhy;->b()Lalwb;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lqhx;->d:Lqhx;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lalwb;->K(Lqhx;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v4, Lalwb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, v4, Lalwb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v4}, Lalwb;->J()Lqhy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lqif;->h:Lqhy;

    .line 90
    .line 91
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lalje;

    .line 96
    .line 97
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 98
    .line 99
    const-string v4, "broadcastStateUpdate"

    .line 100
    .line 101
    const-string v5, "MeetIpcManagerImpl.java"

    .line 102
    .line 103
    const/16 v6, 0x253

    .line 104
    .line 105
    invoke-interface {v2, v3, v4, v6, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lalje;

    .line 110
    .line 111
    const-string v3, "Updated to %s state."

    .line 112
    .line 113
    iget-object v4, p0, Lqif;->h:Lqhy;

    .line 114
    .line 115
    iget-object v4, v4, Lqhy;->b:Lqhx;

    .line 116
    .line 117
    invoke-virtual {v4}, Lqhx;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v3, v4}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v2, p0, Lqif;->h:Lqhy;

    .line 125
    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 127
    sget-object v3, Lqif;->b:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v3

    .line 130
    :try_start_1
    iget-object v1, p0, Lqif;->m:Lbafg;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-static {v1}, Lakrv;->bB(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lalje;

    .line 143
    .line 144
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 145
    .line 146
    const-string v5, "initializeObservers"

    .line 147
    .line 148
    const-string v6, "MeetIpcManagerImpl.java"

    .line 149
    .line 150
    const/16 v7, 0x2c8

    .line 151
    .line 152
    invoke-interface {v0, v4, v5, v7, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lalje;

    .line 157
    .line 158
    const-string v4, "Initializing the Incoming and Outgoing observers - thread %s"

    .line 159
    .line 160
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v0, v4, v5}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lqhy;->d:Lqgm;

    .line 168
    .line 169
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lqif;->c:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175
    :try_start_2
    iget-object v5, p0, Lqif;->s:Lqhu;

    .line 176
    .line 177
    if-nez v5, :cond_1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-static {v1}, Lakrv;->bB(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lqhu;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lqhu;-><init>(Lqif;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lqif;->s:Lqhu;

    .line 190
    .line 191
    iget-object v5, v0, Lbaff;->a:Lazsh;

    .line 192
    .line 193
    sget-object v6, Lqgn;->d:Lazvd;

    .line 194
    .line 195
    if-nez v6, :cond_3

    .line 196
    .line 197
    const-class v6, Lqgn;

    .line 198
    .line 199
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :try_start_3
    sget-object v7, Lqgn;->d:Lazvd;

    .line 201
    .line 202
    if-nez v7, :cond_2

    .line 203
    .line 204
    invoke-static {}, Lazvd;->a()Lazva;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v8, Lazvc;->d:Lazvc;

    .line 209
    .line 210
    iput-object v8, v7, Lazva;->c:Lazvc;

    .line 211
    .line 212
    const-string v8, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 213
    .line 214
    const-string v9, "BroadcastStateUpdate"

    .line 215
    .line 216
    invoke-static {v8, v9}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iput-object v8, v7, Lazva;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7}, Lazva;->b()V

    .line 223
    .line 224
    .line 225
    sget-object v8, Lqhs;->a:Lqhs;

    .line 226
    .line 227
    invoke-static {v8}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iput-object v8, v7, Lazva;->a:Lazvb;

    .line 232
    .line 233
    sget-object v8, Lqht;->b:Lqht;

    .line 234
    .line 235
    invoke-static {v8}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iput-object v8, v7, Lazva;->b:Lazvb;

    .line 240
    .line 241
    invoke-virtual {v7}, Lazva;->a()Lazvd;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sput-object v7, Lqgn;->d:Lazvd;

    .line 246
    .line 247
    :cond_2
    monitor-exit v6

    .line 248
    move-object v6, v7

    .line 249
    goto :goto_1

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    :try_start_4
    throw p1

    .line 253
    :cond_3
    :goto_1
    iget-object v0, v0, Lbaff;->b:Lazsg;

    .line 254
    .line 255
    invoke-virtual {v5, v6, v0}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, Lbafm;->b(Lazsj;Lbafq;)Lbafq;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbafg;

    .line 264
    .line 265
    iput-object v0, p0, Lqif;->m:Lbafg;

    .line 266
    .line 267
    monitor-exit v4

    .line 268
    goto :goto_2

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    :try_start_5
    throw p1

    .line 272
    :cond_4
    :goto_2
    sget-object v0, Lamti;->c:Lamti;

    .line 273
    .line 274
    iget-object v1, v2, Lqhy;->d:Lqgm;

    .line 275
    .line 276
    invoke-virtual {p0, p1, v0, v1}, Lqif;->p(Lamsv;Lamti;Lqgm;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lqif;->t:Lalxa;

    .line 280
    .line 281
    new-instance v1, Lqic;

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-direct {v1, p0, p1, v2, v4}, Lqic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Lalxa;->tO(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v0, p0, Lqif;->t:Lalxa;

    .line 293
    .line 294
    const-string v1, "broadcastUpdate"

    .line 295
    .line 296
    invoke-static {p1, v0, v1}, Lqif;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    monitor-exit v3

    .line 300
    return-void

    .line 301
    :catchall_2
    move-exception p1

    .line 302
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 303
    throw p1

    .line 304
    :catchall_3
    move-exception p1

    .line 305
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 306
    throw p1
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final f(Lajqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqif;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lqif;->i:Lajqf;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Lanbk;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const-string v3, "Unexpected empty metadata"

    .line 15
    .line 16
    invoke-static {v2, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqif;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lqif;->h:Lqhy;

    .line 23
    .line 24
    iget-object v3, v3, Lqhy;->b:Lqhx;

    .line 25
    .line 26
    sget-object v4, Lqhx;->c:Lqhx;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lqhx;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lqif;->h:Lqhy;

    .line 35
    .line 36
    iget-object v3, v3, Lqhy;->b:Lqhx;

    .line 37
    .line 38
    sget-object v4, Lqhx;->d:Lqhx;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lqhx;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move v3, v0

    .line 50
    :goto_2
    const-string v4, "Tried to set participant metadata while not connected to a meeting."

    .line 51
    .line 52
    invoke-static {v3, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lanbk;->d()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    const-wide/16 v4, 0xc8

    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v0, v1

    .line 72
    :goto_3
    const-string v1, "Participant metadata size cannot exceed %s."

    .line 73
    .line 74
    invoke-static {v0, v1, v4, v5}, Lakrv;->q(ZLjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lqif;->e:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    iput-object p1, p0, Lqif;->f:Lanbk;

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final h(ILqgq;)V
    .locals 9

    .line 1
    sget-object v0, Lqif;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalje;

    .line 8
    .line 9
    const-string v2, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 12
    .line 13
    const-string v4, "broadcastFailureEvent"

    .line 14
    .line 15
    const/16 v5, 0x324

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v5, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lalje;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "FAILURE_USER_INSUFFICIENT_TIER"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "FAILURE_EVENT_UNSPECIFIED"

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Calling broadcastEventNotification of type %s - thread %s"

    .line 36
    .line 37
    invoke-interface {v1, v4, v2, v3}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "broadcastFailureEvent"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lqif;->t(Lqgq;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Failure while validating host application."

    .line 53
    .line 54
    const-string v7, "MeetIpcManagerImpl.java"

    .line 55
    .line 56
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 57
    .line 58
    const-string v5, "broadcastFailureEvent"

    .line 59
    .line 60
    const/16 v6, 0x32c

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lqif;->g:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, p0, Lqif;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->H(Lqgq;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lalje;

    .line 86
    .line 87
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 88
    .line 89
    const-string v2, "broadcastFailureEvent"

    .line 90
    .line 91
    const-string v3, "MeetIpcManagerImpl.java"

    .line 92
    .line 93
    const/16 v4, 0x334

    .line 94
    .line 95
    invoke-interface {p1, v0, v2, v4, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lalje;

    .line 100
    .line 101
    const-string v0, "broadcastEventNotification: Unable to create a stub for host application %s"

    .line 102
    .line 103
    invoke-virtual {p2}, Lqgq;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, v0, p2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p2, Lqig;

    .line 113
    .line 114
    iget-object v0, p0, Lqif;->o:Lj$/time/Duration;

    .line 115
    .line 116
    const-string v3, "EventNotificationResponseObserver"

    .line 117
    .line 118
    invoke-direct {p2, v0, v3}, Lqig;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lqgm;

    .line 126
    .line 127
    sget-object v2, Lqhd;->a:Lqhd;

    .line 128
    .line 129
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v3, Lqhd;

    .line 139
    .line 140
    add-int/lit8 p1, p1, -0x2

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v3, Lqhd;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    iput p1, v3, Lqhd;->c:I

    .line 150
    .line 151
    iget-object v3, p0, Lqif;->k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast v4, Lqhd;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v3, v4, Lqhd;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lqif;->i()Lqgp;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v4, Lqhd;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v3, v4, Lqhd;->e:Lqgp;

    .line 180
    .line 181
    iget v3, v4, Lqhd;->b:I

    .line 182
    .line 183
    or-int/2addr p1, v3

    .line 184
    iput p1, v4, Lqhd;->b:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lqhd;

    .line 191
    .line 192
    iget-object v2, v0, Lbaff;->a:Lazsh;

    .line 193
    .line 194
    sget-object v3, Lqgn;->f:Lazvd;

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    const-class v3, Lqgn;

    .line 199
    .line 200
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    :try_start_1
    sget-object v4, Lqgn;->f:Lazvd;

    .line 202
    .line 203
    if-nez v4, :cond_3

    .line 204
    .line 205
    invoke-static {}, Lazvd;->a()Lazva;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lazvc;->a:Lazvc;

    .line 210
    .line 211
    iput-object v5, v4, Lazva;->c:Lazvc;

    .line 212
    .line 213
    const-string v5, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 214
    .line 215
    const-string v6, "BroadcastEventNotification"

    .line 216
    .line 217
    invoke-static {v5, v6}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v4, Lazva;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4}, Lazva;->b()V

    .line 224
    .line 225
    .line 226
    sget-object v5, Lqhd;->a:Lqhd;

    .line 227
    .line 228
    invoke-static {v5}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, v4, Lazva;->a:Lazvb;

    .line 233
    .line 234
    sget-object v5, Lqhe;->a:Lqhe;

    .line 235
    .line 236
    invoke-static {v5}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, v4, Lazva;->b:Lazvb;

    .line 241
    .line 242
    invoke-virtual {v4}, Lazva;->a()Lazvd;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sput-object v4, Lqgn;->f:Lazvd;

    .line 247
    .line 248
    :cond_3
    monitor-exit v3

    .line 249
    move-object v3, v4

    .line 250
    goto :goto_1

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :try_start_2
    throw p1

    .line 254
    :cond_4
    :goto_1
    iget-object v0, v0, Lbaff;->b:Lazsg;

    .line 255
    .line 256
    invoke-virtual {v2, v3, v0}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, p1, p2}, Lbafm;->c(Lazsj;Ljava/lang/Object;Lbafq;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lqif;->t:Lalxa;

    .line 264
    .line 265
    new-instance v0, Lnlc;

    .line 266
    .line 267
    const/16 v2, 0x8

    .line 268
    .line 269
    invoke-direct {v0, p2, v2}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v0}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, p0, Lqif;->j:Lalxa;

    .line 277
    .line 278
    const-string v0, "broadcastEventNotification"

    .line 279
    .line 280
    invoke-static {p1, p2, v0}, Lqif;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    monitor-exit v1

    .line 284
    return-void

    .line 285
    :catchall_1
    move-exception p1

    .line 286
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    throw p1
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
.end method

.method public final j(Lqhf;)Lqgr;
    .locals 6

    .line 1
    iget-object v0, p0, Lqif;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqif;->h:Lqhy;

    .line 5
    .line 6
    iget-object v1, v1, Lqhy;->c:Lqgr;

    .line 7
    .line 8
    const-string v2, "meetingInfo unexpectedly null when handling end of meeting"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lakrv;->bD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqif;->h:Lqhy;

    .line 17
    .line 18
    iget-object v1, v1, Lqhy;->c:Lqgr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Lqgr;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqhf;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Lqgr;->d:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqgr;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p1}, Lqhf;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    sget-object v0, Lqif;->a:Laljg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lalje;

    .line 61
    .line 62
    const-string v2, "MeetIpcManagerImpl.java"

    .line 63
    .line 64
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 65
    .line 66
    const-string v4, "processIncomingMeetingStateUpdate"

    .line 67
    .line 68
    const/16 v5, 0x20f

    .line 69
    .line 70
    invoke-interface {v0, v3, v4, v5, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lalje;

    .line 75
    .line 76
    invoke-virtual {p1}, Lqhf;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "Unexpected receipt of meeting status %s"

    .line 81
    .line 82
    invoke-interface {v0, v2, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lqif;->w()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final m(Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqif;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lqgr;->a:Lqgr;

    .line 11
    .line 12
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lqhf;->i:Lqhf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v1, Lqgr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqhf;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lqgr;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqgr;

    .line 36
    .line 37
    new-instance v0, Lqic;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lqic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "handleMeetingStateUpdate"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lqif;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lqif;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalje;

    .line 8
    .line 9
    const-string v2, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 12
    .line 13
    const-string v4, "processPrivilegeUpdates"

    .line 14
    .line 15
    const/16 v5, 0x1c8

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v5, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lalje;

    .line 22
    .line 23
    const-string v2, "Processing privilege updates with enabled privileges: %s and disabled privileges %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqif;->p:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lalje;

    .line 48
    .line 49
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 50
    .line 51
    const-string v0, "processPrivilegeUpdates"

    .line 52
    .line 53
    const-string v2, "MeetIpcManagerImpl.java"

    .line 54
    .line 55
    const/16 v3, 0x1ce

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v3, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lalje;

    .line 62
    .line 63
    const-string p2, "Both enabled and disabled privileges lists received from Meet are empty."

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lalje;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lqif;->q:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lqif;->r:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lalje;

    .line 101
    .line 102
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 103
    .line 104
    const-string v0, "processPrivilegeUpdates"

    .line 105
    .line 106
    const-string v2, "MeetIpcManagerImpl.java"

    .line 107
    .line 108
    const/16 v3, 0x1d9

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v3, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lalje;

    .line 115
    .line 116
    const-string p2, "Ignoring privilege information as it has not changed since previous update."

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lalje;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :cond_1
    const-class v4, Lqhg;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v2}, Lakrv;->aX(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Lnlz;

    .line 137
    .line 138
    const/16 v7, 0xf

    .line 139
    .line 140
    invoke-direct {v6, v7}, Lnlz;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lruv;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-direct {v6, v8}, Lruv;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lalje;

    .line 177
    .line 178
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 179
    .line 180
    const-string v0, "processPrivilegeUpdates"

    .line 181
    .line 182
    const-string v2, "MeetIpcManagerImpl.java"

    .line 183
    .line 184
    const/16 v3, 0x1e7

    .line 185
    .line 186
    invoke-interface {p1, p2, v0, v3, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lalje;

    .line 191
    .line 192
    const-string p2, "Ignoring privilege updates as enabled and disabled privileges have common privileges which is not expected."

    .line 193
    .line 194
    invoke-interface {p1, p2}, Lalje;->s(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    monitor-exit v1

    .line 198
    return-void

    .line 199
    :cond_2
    iput-object v2, p0, Lqif;->q:Ljava/util/Set;

    .line 200
    .line 201
    iput-object v3, p0, Lqif;->r:Ljava/util/Set;

    .line 202
    .line 203
    iget-object v0, p0, Lqif;->n:Ladbb;

    .line 204
    .line 205
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v2, v0, Ladbb;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lajqj;

    .line 212
    .line 213
    iget-object v2, v2, Lajqj;->w:Lajry;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, Laiqh;

    .line 219
    .line 220
    invoke-direct {v2, v7}, Laiqh;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v2, Laibt;

    .line 228
    .line 229
    const/4 v3, 0x5

    .line 230
    invoke-direct {v2, v3}, Laibt;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    new-instance p1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lqha;

    .line 263
    .line 264
    iget v3, v2, Lqha;->c:I

    .line 265
    .line 266
    invoke-static {v3}, Lqhg;->a(I)Lqhg;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_3

    .line 271
    .line 272
    sget-object v3, Lqhg;->c:Lqhg;

    .line 273
    .line 274
    :cond_3
    invoke-static {v3}, Lajry;->e(Lqhg;)Lajpq;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v4, Lajqj;->c:Laljg;

    .line 282
    .line 283
    invoke-virtual {v4}, Lalix;->f()Lalju;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lalje;

    .line 288
    .line 289
    const-string v5, "AddonClientImpl.java"

    .line 290
    .line 291
    const-string v6, "handlePrivilegeUpdate"

    .line 292
    .line 293
    const-string v7, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 294
    .line 295
    const/16 v8, 0x4d9

    .line 296
    .line 297
    invoke-interface {v4, v7, v6, v8, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lalje;

    .line 302
    .line 303
    new-instance v5, Lancz;

    .line 304
    .line 305
    iget-object v2, v2, Lqha;->d:Lancx;

    .line 306
    .line 307
    sget-object v6, Lqha;->a:Lancy;

    .line 308
    .line 309
    invoke-direct {v5, v2, v6}, Lancz;-><init>(Lancx;Lancy;)V

    .line 310
    .line 311
    .line 312
    const-string v2, "Privilege %s is now revoked due to these reasons: %s."

    .line 313
    .line 314
    invoke-interface {v4, v2, v3, v5}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_4
    iget-object p1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lajqj;

    .line 321
    .line 322
    iget-object p1, p1, Lajqj;->l:Lj$/util/Optional;

    .line 323
    .line 324
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    monitor-exit v1

    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception p1

    .line 330
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    throw p1
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lnlc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lqif;->j:Lalxa;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lqif;->a:Laljg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lalje;

    .line 21
    .line 22
    const-string v1, "submitIncomingIpcTask"

    .line 23
    .line 24
    const/16 v2, 0x3cf

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 27
    .line 28
    const-string v4, "MeetIpcManagerImpl.java"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lalje;

    .line 35
    .line 36
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Called %s on ipcHandler - thread %s"

    .line 41
    .line 42
    invoke-interface {v0, v2, p1, v1}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lgtn;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqif;->j:Lalxa;

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final p(Lamsv;Lamti;Lqgm;)V
    .locals 6

    .line 1
    sget-object v0, Lqhj;->a:Lqhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lqhj;

    .line 13
    .line 14
    invoke-virtual {p2}, Lamti;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, v1, Lqhj;->c:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lamsv;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lamtj;->b:Lamtj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lamtj;->c:Lamtj;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast p2, Lqhj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lamtj;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p2, Lqhj;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqhj;

    .line 47
    .line 48
    sget-object p2, Lqif;->a:Laljg;

    .line 49
    .line 50
    invoke-virtual {p2}, Lalix;->d()Lalju;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lalje;

    .line 55
    .line 56
    const-string v1, "MeetIpcManagerImpl.java"

    .line 57
    .line 58
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 59
    .line 60
    const-string v3, "sendStatRequestOverIpc"

    .line 61
    .line 62
    const/16 v4, 0x26e

    .line 63
    .line 64
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lalje;

    .line 69
    .line 70
    iget v1, p1, Lqhj;->b:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    if-eq v1, v3, :cond_2

    .line 78
    .line 79
    if-eq v1, v4, :cond_1

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v1, Lamtj;->c:Lamtj;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v1, Lamtj;->b:Lamtj;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v1, Lamtj;->a:Lamtj;

    .line 90
    .line 91
    :goto_1
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lamtj;->d:Lamtj;

    .line 94
    .line 95
    :cond_4
    iget v5, p1, Lqhj;->c:I

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    if-eq v5, v3, :cond_6

    .line 100
    .line 101
    if-eq v5, v4, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v2, Lamti;->c:Lamti;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v2, Lamti;->b:Lamti;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object v2, Lamti;->a:Lamti;

    .line 111
    .line 112
    :goto_2
    if-nez v2, :cond_8

    .line 113
    .line 114
    sget-object v2, Lamti;->d:Lamti;

    .line 115
    .line 116
    :cond_8
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, "Calling broadcastStatSample of type %s and direction %s - thread %s"

    .line 121
    .line 122
    invoke-interface {v0, v5, v1, v2, v3}, Lalje;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-nez p3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p2}, Lalix;->h()Lalju;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lalje;

    .line 132
    .line 133
    const-string p2, "MeetIpcManagerImpl.java"

    .line 134
    .line 135
    const-string p3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 136
    .line 137
    const-string v0, "sendStatRequestOverIpc"

    .line 138
    .line 139
    const/16 v1, 0x273

    .line 140
    .line 141
    invoke-interface {p1, p3, v0, v1, p2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lalje;

    .line 146
    .line 147
    const-string p2, "Unexpected null stub, skipping stat request"

    .line 148
    .line 149
    invoke-interface {p1, p2}, Lalje;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    new-instance p2, Lqig;

    .line 154
    .line 155
    iget-object v0, p0, Lqif;->o:Lj$/time/Duration;

    .line 156
    .line 157
    const-string v1, "StatResponseObserver"

    .line 158
    .line 159
    invoke-direct {p2, v0, v1}, Lqig;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lqhq;->a:Lqhq;

    .line 163
    .line 164
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast v1, Lqhq;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, v1, Lqhq;->c:Lqhj;

    .line 179
    .line 180
    iget p1, v1, Lqhq;->b:I

    .line 181
    .line 182
    or-int/2addr p1, v4

    .line 183
    iput p1, v1, Lqhq;->b:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lqhq;

    .line 190
    .line 191
    sget-object v0, Lqgn;->e:Lazvd;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    const-class v1, Lqgn;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_0
    sget-object v0, Lqgn;->e:Lazvd;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-static {}, Lazvd;->a()Lazva;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Lazvc;->a:Lazvc;

    .line 207
    .line 208
    iput-object v2, v0, Lazva;->c:Lazvc;

    .line 209
    .line 210
    const-string v2, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 211
    .line 212
    const-string v3, "BroadcastStatSample"

    .line 213
    .line 214
    invoke-static {v2, v3}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, Lazva;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Lazva;->b()V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lqhq;->a:Lqhq;

    .line 224
    .line 225
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lazva;->a:Lazvb;

    .line 230
    .line 231
    sget-object v2, Lqhr;->a:Lqhr;

    .line 232
    .line 233
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lazva;->b:Lazvb;

    .line 238
    .line 239
    invoke-virtual {v0}, Lazva;->a()Lazvd;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lqgn;->e:Lazvd;

    .line 244
    .line 245
    :cond_a
    monitor-exit v1

    .line 246
    goto :goto_3

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw p1

    .line 250
    :cond_b
    :goto_3
    iget-object v1, p3, Lbaff;->a:Lazsh;

    .line 251
    .line 252
    iget-object p3, p3, Lbaff;->b:Lazsg;

    .line 253
    .line 254
    invoke-virtual {v1, v0, p3}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-static {p3, p1, p2}, Lbafm;->c(Lazsj;Ljava/lang/Object;Lbafq;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lqif;->t:Lalxa;

    .line 262
    .line 263
    new-instance p3, Lnlc;

    .line 264
    .line 265
    const/16 v0, 0x9

    .line 266
    .line 267
    invoke-direct {p3, p2, v0}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, p3}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, p0, Lqif;->j:Lalxa;

    .line 275
    .line 276
    const-string p3, "broadcastStatSample"

    .line 277
    .line 278
    invoke-static {p1, p2, p3}, Lqif;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public final q(Lqig;Lqgm;)Lqgy;
    .locals 7

    .line 1
    const-string v0, "Ignoring connection response received in state "

    .line 2
    .line 3
    sget-object v1, Lqif;->a:Laljg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalix;->d()Lalju;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lalje;

    .line 10
    .line 11
    const-string v3, "MeetIpcManagerImpl.java"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 14
    .line 15
    const-string v5, "getConnectionResponseAndSetMeetingHandle"

    .line 16
    .line 17
    const/16 v6, 0x360

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v6, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lalje;

    .line 24
    .line 25
    const-string v3, "Calling getConnectMeetingResponse - thread %s"

    .line 26
    .line 27
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v3, v4}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lqig;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lqgy;

    .line 39
    .line 40
    iget-object p1, p1, Lqig;->b:Ljava/lang/Throwable;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    iget v4, v2, Lqgy;->c:I

    .line 46
    .line 47
    and-int/2addr v4, v3

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget v4, v2, Lqgy;->f:I

    .line 51
    .line 52
    invoke-static {v4}, Lqgn;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    const/4 v5, 0x2

    .line 61
    if-ne v4, v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lalix;->d()Lalju;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lalje;

    .line 68
    .line 69
    const-string v1, "MeetIpcManagerImpl.java"

    .line 70
    .line 71
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 72
    .line 73
    const-string v4, "getConnectionResponseAndSetMeetingHandle"

    .line 74
    .line 75
    const/16 v5, 0x364

    .line 76
    .line 77
    invoke-interface {p1, v3, v4, v5, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lalje;

    .line 82
    .line 83
    iget-object v1, v2, Lqgy;->d:Lqgr;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    sget-object v1, Lqgr;->a:Lqgr;

    .line 88
    .line 89
    :cond_1
    const-string v3, "Received response for connectMeeting with meetingInfo %s - thread %s"

    .line 90
    .line 91
    iget-object v1, v1, Lqgr;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p1, v3, v1, v4}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lqgy;->e:Lqhh;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lqhh;->a:Lqhh;

    .line 105
    .line 106
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lqif;->l:Lj$/util/Optional;

    .line 111
    .line 112
    iget-object p1, v2, Lqgy;->g:Lqgo;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Lqgo;->a:Lqgo;

    .line 117
    .line 118
    :cond_3
    iput-object p1, p0, Lqif;->u:Lqgo;

    .line 119
    .line 120
    iget-object v4, p0, Lqif;->g:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v4

    .line 123
    :try_start_0
    iget-object p1, p0, Lqif;->h:Lqhy;

    .line 124
    .line 125
    iget-object p1, p1, Lqhy;->b:Lqhx;

    .line 126
    .line 127
    sget-object v1, Lqhx;->b:Lqhx;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lqhx;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, v2, Lqgy;->d:Lqgr;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lqgr;->a:Lqgr;

    .line 140
    .line 141
    :cond_4
    invoke-static {}, Lqhy;->b()Lalwb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lqhx;->c:Lqhx;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lalwb;->K(Lqhx;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Lalwb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lalwb;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0}, Lalwb;->J()Lqhy;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lqif;->h:Lqhy;

    .line 159
    .line 160
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    iget-object p1, p0, Lqif;->p:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter p1

    .line 164
    :try_start_1
    iget-object p2, p0, Lqif;->q:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lqif;->r:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 172
    .line 173
    .line 174
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    new-instance p1, Lancz;

    .line 176
    .line 177
    iget-object p2, v2, Lqgy;->h:Lancx;

    .line 178
    .line 179
    sget-object v0, Lqgy;->a:Lancy;

    .line 180
    .line 181
    invoke-direct {p1, p2, v0}, Lancz;-><init>(Lancx;Lancy;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, v2, Lqgy;->i:Landg;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lqif;->n(Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :catchall_0
    move-exception p2

    .line 191
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw p2

    .line 193
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lqif;->h:Lqhy;

    .line 201
    .line 202
    iget-object v0, v0, Lqhy;->b:Lqhx;

    .line 203
    .line 204
    invoke-virtual {v0}, Lqhx;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    throw p1

    .line 222
    :cond_6
    :goto_0
    if-nez v2, :cond_7

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    iget p2, v2, Lqgy;->f:I

    .line 227
    .line 228
    invoke-static {p2}, Lqgn;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_8

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    move v3, p2

    .line 236
    :goto_1
    invoke-static {v3}, Lqif;->y(I)Ljava/lang/RuntimeException;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-nez p2, :cond_c

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    instance-of p2, p1, Lazvv;

    .line 245
    .line 246
    if-eqz p2, :cond_9

    .line 247
    .line 248
    move-object p2, p1

    .line 249
    check-cast p2, Lazvv;

    .line 250
    .line 251
    iget-object p2, p2, Lazvv;->a:Lio/grpc/Status;

    .line 252
    .line 253
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 258
    .line 259
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne p2, v0, :cond_9

    .line 264
    .line 265
    const/4 p2, 0x7

    .line 266
    invoke-static {p2}, Lqif;->y(I)Ljava/lang/RuntimeException;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-nez p2, :cond_c

    .line 271
    .line 272
    :cond_9
    instance-of p2, p1, Lajpm;

    .line 273
    .line 274
    if-eqz p2, :cond_a

    .line 275
    .line 276
    move-object p2, p1

    .line 277
    check-cast p2, Lajpm;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v0, "ConnectMeetingResponse or MeetingInfo is null"

    .line 283
    .line 284
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lalje;

    .line 292
    .line 293
    invoke-interface {v0, p1}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lalje;

    .line 298
    .line 299
    const-string v0, "MeetIpcManagerImpl.java"

    .line 300
    .line 301
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 302
    .line 303
    const-string v2, "getConnectionException"

    .line 304
    .line 305
    const/16 v3, 0x464

    .line 306
    .line 307
    invoke-interface {p1, v1, v2, v3, v0}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lalje;

    .line 312
    .line 313
    const-string v0, "Failed call to connectMeeting - thread %s"

    .line 314
    .line 315
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {p1, v0, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lalje;

    .line 328
    .line 329
    const-string p2, "MeetIpcManagerImpl.java"

    .line 330
    .line 331
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 332
    .line 333
    const-string v1, "getConnectionException"

    .line 334
    .line 335
    const/16 v2, 0x44d

    .line 336
    .line 337
    invoke-interface {p1, v0, v1, v2, p2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lalje;

    .line 342
    .line 343
    const-string p2, "Timed out waiting for connectMeeting - thread %s"

    .line 344
    .line 345
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {p1, p2, v0}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string p1, "connectMeeting"

    .line 353
    .line 354
    invoke-static {p1}, Lqif;->s(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    :cond_c
    :goto_3
    invoke-direct {p0}, Lqif;->w()V

    .line 359
    .line 360
    .line 361
    throw p2
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
.end method
