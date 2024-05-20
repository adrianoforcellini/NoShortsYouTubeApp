.class public abstract Ltrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final synthetic d:I = 0x0

.field private static volatile e:Ltrp; = null

.field private static volatile f:Z = false

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final m:Laihk;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Lachf;

.field private h:Ljava/lang/Object;

.field private volatile i:I

.field private volatile j:Ljava/lang/Object;

.field private final k:Z

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laihk;

    .line 14
    .line 15
    new-instance v1, Ltta;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Ltta;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Laihk;-><init>(Ltrx;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ltrq;->m:Laihk;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltrq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    return-void
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

.method public constructor <init>(Lachf;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltrq;->i:I

    iget-object v0, p1, Lachf;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltrq;->c:Lachf;

    iput-object p2, p0, Ltrq;->b:Ljava/lang/String;

    iput-object p3, p0, Ltrq;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Ltrq;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltrq;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lachf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltrq;->i:I

    iget-object v0, p1, Lachf;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltrq;->c:Lachf;

    iput-object p2, p0, Ltrq;->b:Ljava/lang/String;

    iput-object p3, p0, Ltrq;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltrq;->k:Z

    iput-boolean p1, p0, Ltrq;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Ltrq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ltrq;->e:Ltrp;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Ltrq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ltrq;->e:Ltrp;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Ltrq;->e:Ltrp;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Ltrp;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eq v2, p0, :cond_4

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ltqv;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ltrs;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ltra;->a()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v1, Ltnu;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ltrp;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Ltrp;-><init>(Landroid/content/Context;Lakxw;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Ltrq;->e:Ltrp;

    .line 59
    .line 60
    invoke-static {}, Ltrq;->e()V

    .line 61
    .line 62
    .line 63
    :cond_4
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw p0

    .line 68
    :cond_5
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_6
    :goto_1
    return-void
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

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltrq;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltrq;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
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


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Ltrq;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ltrq;->m:Laihk;

    .line 7
    .line 8
    iget-boolean v0, v0, Laihk;->a:Z

    .line 9
    .line 10
    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ltrq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Ltrq;->i:I

    .line 22
    .line 23
    if-ge v2, v0, :cond_17

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget v2, p0, Ltrq;->i:I

    .line 27
    .line 28
    if-ge v2, v0, :cond_16

    .line 29
    .line 30
    sget-object v2, Ltrq;->e:Ltrp;

    .line 31
    .line 32
    sget-object v3, Lakvi;->a:Lakvi;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Ltrp;->b:Lakxw;

    .line 38
    .line 39
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lakwx;

    .line 44
    .line 45
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ltmg;

    .line 56
    .line 57
    iget-object v6, p0, Ltrq;->c:Lachf;

    .line 58
    .line 59
    iget-object v7, v6, Lachf;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v6, Lachf;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v8, p0, Ltrq;->b:Ljava/lang/String;

    .line 64
    .line 65
    check-cast v7, Landroid/net/Uri;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v7, v6, v8}, Ltmg;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v5, v4

    .line 75
    :goto_0
    const/4 v6, 0x0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move v7, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v7, v6

    .line 81
    :goto_1
    const-string v8, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 82
    .line 83
    invoke-static {v7, v8}, La;->aK(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Ltrq;->c:Lachf;

    .line 87
    .line 88
    iget-object v7, v7, Lachf;->d:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v7, :cond_15

    .line 91
    .line 92
    iget-object v8, v2, Ltrp;->a:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v9, Ltrc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "com.google.android.gms.phenotype"

    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    const-string v1, "PhenotypeClientHelper"

    .line 111
    .line 112
    const-string v6, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object v1, v4

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    sget-object v7, Ltrc;->a:Lakwx;

    .line 129
    .line 130
    invoke-virtual {v7}, Lakwx;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    sget-object v1, Ltrc;->a:Lakwx;

    .line 137
    .line 138
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    sget-object v7, Ltrc;->b:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    :try_start_1
    sget-object v9, Ltrc;->a:Lakwx;

    .line 154
    .line 155
    invoke-virtual {v9}, Lakwx;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    sget-object v1, Ltrc;->a:Lakwx;

    .line 162
    .line 163
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    monitor-exit v7

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const-string v9, "com.google.android.gms"

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v10, "com.google.android.gms.phenotype"

    .line 192
    .line 193
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v12, 0x1d

    .line 196
    .line 197
    if-ge v11, v12, :cond_7

    .line 198
    .line 199
    move v11, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    const/high16 v11, 0x10000000

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    const-string v10, "com.google.android.gms"

    .line 210
    .line 211
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    .line 222
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :try_start_2
    const-string v9, "com.google.android.gms"

    .line 224
    .line 225
    invoke-virtual {v8, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :try_start_3
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 230
    .line 231
    and-int/lit16 v8, v8, 0x81

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    :cond_9
    move v1, v6

    .line 237
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sput-object v1, Ltrc;->a:Lakwx;

    .line 246
    .line 247
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :try_start_4
    sget-object v1, Ltrc;->a:Lakwx;

    .line 249
    .line 250
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_4
    if-eqz v1, :cond_3

    .line 261
    .line 262
    iget-object v1, v2, Ltrp;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v6, p0, Ltrq;->c:Lachf;

    .line 269
    .line 270
    iget-object v6, v6, Lachf;->d:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v7, Lqmq;

    .line 273
    .line 274
    const/4 v8, 0x5

    .line 275
    invoke-direct {v7, v8}, Lqmq;-><init>(I)V

    .line 276
    .line 277
    .line 278
    check-cast v6, Landroid/net/Uri;

    .line 279
    .line 280
    invoke-static {v1, v6, v7}, Ltqv;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Ltqv;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_5
    if-eqz v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {p0}, Ltrq;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v1}, Ltqv;->b()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ltrq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    move-object v1, v4

    .line 308
    :goto_6
    if-nez v1, :cond_12

    .line 309
    .line 310
    iget-object v1, p0, Ltrq;->c:Lachf;

    .line 311
    .line 312
    iget-boolean v1, v1, Lachf;->a:Z

    .line 313
    .line 314
    if-nez v1, :cond_10

    .line 315
    .line 316
    iget-object v1, v2, Ltrp;->a:Landroid/content/Context;

    .line 317
    .line 318
    const-class v2, Ltra;

    .line 319
    .line 320
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    :try_start_5
    sget-object v6, Ltra;->a:Ltra;

    .line 322
    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 326
    .line 327
    invoke-static {v1, v6}, Layy;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_b

    .line 332
    .line 333
    new-instance v6, Ltra;

    .line 334
    .line 335
    invoke-direct {v6, v1}, Ltra;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    new-instance v6, Ltra;

    .line 340
    .line 341
    invoke-direct {v6}, Ltra;-><init>()V

    .line 342
    .line 343
    .line 344
    :goto_7
    sput-object v6, Ltra;->a:Ltra;

    .line 345
    .line 346
    :cond_c
    sget-object v1, Ltra;->a:Ltra;

    .line 347
    .line 348
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    :try_start_6
    iget-object v2, p0, Ltrq;->c:Lachf;

    .line 350
    .line 351
    iget-boolean v6, v2, Lachf;->a:Z

    .line 352
    .line 353
    if-eqz v6, :cond_d

    .line 354
    .line 355
    move-object v2, v4

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    iget-object v2, v2, Lachf;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {p0, v2}, Ltrq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_8
    iget-object v6, v1, Ltra;->b:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v6, :cond_f

    .line 368
    .line 369
    check-cast v6, Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v6}, Lqmp;->d(Landroid/content/Context;)Z

    .line 372
    .line 373
    .line 374
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 375
    if-eqz v6, :cond_e

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_e
    :try_start_7
    new-instance v6, Ltqy;

    .line 379
    .line 380
    invoke-direct {v6, v1, v2}, Ltqy;-><init>(Ltra;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Ltnt;->b(Ltqx;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :catch_1
    move-exception v1

    .line 391
    goto :goto_9

    .line 392
    :catch_2
    move-exception v1

    .line 393
    goto :goto_9

    .line 394
    :catch_3
    move-exception v1

    .line 395
    :goto_9
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v6, "Unable to read GServices for: "

    .line 400
    .line 401
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v6, "GservicesLoader"

    .line 406
    .line 407
    invoke-static {v6, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    :cond_f
    :goto_a
    move-object v1, v4

    .line 411
    :goto_b
    if-eqz v1, :cond_10

    .line 412
    .line 413
    invoke-virtual {p0, v1}, Ltrq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 417
    goto :goto_c

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 420
    :try_start_a
    throw v0

    .line 421
    :cond_10
    :goto_c
    if-nez v4, :cond_11

    .line 422
    .line 423
    invoke-virtual {p0}, Ltrq;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_d

    .line 428
    :cond_11
    move-object v1, v4

    .line 429
    :cond_12
    :goto_d
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    if-nez v5, :cond_13

    .line 436
    .line 437
    invoke-virtual {p0}, Ltrq;->c()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_e

    .line 442
    :cond_13
    invoke-virtual {p0, v5}, Ltrq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_14
    :goto_e
    iput-object v1, p0, Ltrq;->j:Ljava/lang/Object;

    .line 447
    .line 448
    iput v0, p0, Ltrq;->i:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 453
    :try_start_c
    throw v0

    .line 454
    :cond_15
    iget-object v0, v2, Ltrp;->a:Landroid/content/Context;

    .line 455
    .line 456
    sget v0, Ltrs;->a:I

    .line 457
    .line 458
    sget v0, Lqmp;->a:I

    .line 459
    .line 460
    throw v4

    .line 461
    :cond_16
    :goto_f
    monitor-exit p0

    .line 462
    goto :goto_10

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 465
    throw v0

    .line 466
    :cond_17
    :goto_10
    iget-object v0, p0, Ltrq;->j:Ljava/lang/Object;

    .line 467
    .line 468
    return-object v0
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

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrq;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Ltrq;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltrq;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltrq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltrq;->h:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ltrq;->l:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Ltrq;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrq;->c:Lachf;

    .line 2
    .line 3
    iget-object v0, v0, Lachf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltrq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
