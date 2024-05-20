.class public final Lqeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfym;


# static fields
.field public static final a:Laljg;

.field private static final c:Lazwb;

.field private static final d:Lazwb;


# instance fields
.field public final b:Lqfe;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lqfg;

.field private h:Lbafq;

.field private final i:Lbafq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/assistant/appintegration/GrpcConnector"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqeu;->a:Laljg;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.endpoint.AppIntegrationService"

    .line 10
    .line 11
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lazwb;->b(Ljava/lang/String;Ljava/lang/String;)Lazwb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqeu;->c:Lazwb;

    .line 18
    .line 19
    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lazwb;->b(Ljava/lang/String;Ljava/lang/String;)Lazwb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqeu;->d:Lazwb;

    .line 26
    .line 27
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lqfe;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqeu;->d:Lazwb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lqeu;->c:Lazwb;

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, Laztf;->c(Lazwb;Landroid/content/Context;)Laztf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lammy;->s(Landroid/content/Context;)Lazwi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Laztf;->d:Lazwi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lazte;->a()Lazum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ligm;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqeu;->i:Lbafq;

    .line 42
    .line 43
    new-instance v1, Lqff;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lqff;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lqfg;->c(Lbafe;Lazsh;)Lbaff;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lqfg;

    .line 54
    .line 55
    iput-object v0, p0, Lqeu;->g:Lqfg;

    .line 56
    .line 57
    iput-object p1, p0, Lqeu;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lqeu;->b:Lqfe;

    .line 60
    .line 61
    iput-boolean p3, p0, Lqeu;->f:Z

    .line 62
    .line 63
    return-void
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqeu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final b(Lqft;)V
    .locals 4

    .line 1
    sget-object v0, Lqfi;->a:Lqfi;

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
    check-cast v1, Lqfi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lqfi;->d:Lqft;

    .line 18
    .line 19
    iget v2, v1, Lqfi;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lqfi;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v1, Lqfi;

    .line 31
    .line 32
    iget v2, v1, Lqfi;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    iput v2, v1, Lqfi;->b:I

    .line 37
    .line 38
    iget-boolean v2, p0, Lqeu;->f:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lqfi;->f:Z

    .line 41
    .line 42
    iget v1, p1, Lqft;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lqft;->f:Lqfn;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lqfn;->a:Lqfn;

    .line 53
    .line 54
    :cond_0
    iget p1, p1, Lqfn;->b:I

    .line 55
    .line 56
    invoke-static {p1}, Lqfh;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne p1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast p1, Lqfi;

    .line 71
    .line 72
    iget v1, p1, Lqfi;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, p1, Lqfi;->b:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p1, Lqfi;->e:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lqeu;->h:Lbafq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lqfi;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbafq;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final c(Lqft;)Z
    .locals 8

    .line 1
    sget-object v0, Lqeu;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->b()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const-string v1, "GrpcConnector.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/assistant/appintegration/GrpcConnector"

    .line 12
    .line 13
    const-string v3, "connect"

    .line 14
    .line 15
    const/16 v4, 0x67

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
    const-string v1, "#connect"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqfx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lqfx;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbafb;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lqeu;->g:Lqfg;

    .line 45
    .line 46
    iget-object v3, p0, Lqeu;->i:Lbafq;

    .line 47
    .line 48
    sget-object v4, Lqfh;->a:Lazvd;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-class v5, Lqfh;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_0
    sget-object v4, Lqfh;->a:Lazvd;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lazvd;->a()Lazva;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v6, Lazvc;->d:Lazvc;

    .line 64
    .line 65
    iput-object v6, v4, Lazva;->c:Lazvc;

    .line 66
    .line 67
    const-string v6, "java.com.google.android.libraries.assistant.appintegration.shared.grpc.AppIntegrationService"

    .line 68
    .line 69
    const-string v7, "StartSession"

    .line 70
    .line 71
    invoke-static {v6, v7}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v4, Lazva;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, Lazva;->b()V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lqfi;->a:Lqfi;

    .line 81
    .line 82
    invoke-static {v6}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v4, Lazva;->a:Lazvb;

    .line 87
    .line 88
    sget-object v6, Lqfj;->a:Lqfj;

    .line 89
    .line 90
    invoke-static {v6}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v4, Lazva;->b:Lazvb;

    .line 95
    .line 96
    invoke-virtual {v4}, Lazva;->a()Lazvd;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sput-object v4, Lqfh;->a:Lazvd;

    .line 101
    .line 102
    :cond_1
    monitor-exit v5

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_0
    iget-object v5, v0, Lbaff;->a:Lazsh;

    .line 108
    .line 109
    iget-object v0, v0, Lbaff;->b:Lazsg;

    .line 110
    .line 111
    invoke-virtual {v5, v4, v0}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, Lbafm;->b(Lazsj;Lbafq;)Lbafq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lqeu;->h:Lbafq;

    .line 120
    .line 121
    sget-object v3, Lqfi;->a:Lqfi;

    .line 122
    .line 123
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v4, Lqfi;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, v4, Lqfi;->d:Lqft;

    .line 138
    .line 139
    iget p1, v4, Lqfi;->b:I

    .line 140
    .line 141
    or-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    iput p1, v4, Lqfi;->b:I

    .line 144
    .line 145
    iget-object p1, p0, Lqeu;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v4, Lqfi;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v5, v4, Lqfi;->b:I

    .line 158
    .line 159
    or-int/2addr v5, v2

    .line 160
    iput v5, v4, Lqfi;->b:I

    .line 161
    .line 162
    iput-object p1, v4, Lqfi;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean p1, p0, Lqeu;->f:Z

    .line 165
    .line 166
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v4, Lqfi;

    .line 172
    .line 173
    iget v5, v4, Lqfi;->b:I

    .line 174
    .line 175
    or-int/lit8 v5, v5, 0x8

    .line 176
    .line 177
    iput v5, v4, Lqfi;->b:I

    .line 178
    .line 179
    iput-boolean p1, v4, Lqfi;->f:Z

    .line 180
    .line 181
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast p1, Lqfi;

    .line 187
    .line 188
    iget v4, p1, Lqfi;->b:I

    .line 189
    .line 190
    or-int/lit8 v4, v4, 0x4

    .line 191
    .line 192
    iput v4, p1, Lqfi;->b:I

    .line 193
    .line 194
    iput-boolean v1, p1, Lqfi;->e:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lqfi;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lbafq;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lqeu;->b:Lqfe;

    .line 206
    .line 207
    iget-object p1, p1, Lqfe;->f:Lqet;

    .line 208
    .line 209
    invoke-virtual {p1}, Lqet;->a()V

    .line 210
    .line 211
    .line 212
    return v2
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqeu;->h:Lbafq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
