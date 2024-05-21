.class public final Lajwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvj;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lajva;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lajvr;

.field public final g:Lajvr;

.field private final h:Landroid/os/Handler;

.field private final i:Lajvg;

.field private final j:Lazfd;

.field private final k:Ljava/io/File;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Lajvr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

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
    sput-wide v0, Lajwc;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lajvg;Lazfd;)V
    .locals 5

    .line 1
    invoke-static {}, Lajvc;->d()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajvr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lajvr;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lajwc;->h:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lajwc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lajwc;->m:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lajwc;->n:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lajwc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    iput-object p1, p0, Lajwc;->b:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p2, p0, Lajwc;->k:Ljava/io/File;

    .line 65
    .line 66
    iput-object p3, p0, Lajwc;->i:Lajvg;

    .line 67
    .line 68
    iput-object p4, p0, Lajwc;->j:Lazfd;

    .line 69
    .line 70
    iput-object v0, p0, Lajwc;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iput-object v1, p0, Lajwc;->o:Lajvr;

    .line 73
    .line 74
    new-instance p1, Lajvr;

    .line 75
    .line 76
    invoke-direct {p1, v2, v2}, Lajvr;-><init>([B[B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lajwc;->g:Lajvr;

    .line 80
    .line 81
    new-instance p1, Lajvr;

    .line 82
    .line 83
    invoke-direct {p1, v2, v2}, Lajvr;-><init>([B[B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lajwc;->f:Lajvr;

    .line 87
    .line 88
    sget-object p1, Lajvd;->a:Lajvd;

    .line 89
    .line 90
    iput-object p1, p0, Lajwc;->d:Lajva;

    .line 91
    .line 92
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\.config\\."

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0
.end method

.method private final l(I)Lpqx;
    .locals 1

    .line 1
    new-instance v0, Lajvz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajvz;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lajwc;->m(Lajwb;)Lajvq;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lajvf;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lajvf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lprv;->f(Ljava/lang/Exception;)Lpqx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final declared-synchronized m(Lajwb;)Lajvq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lajwc;->f()Lajvq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lajwb;->a(Lajvq;)Lajvq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lajwc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method private final n()Lajvr;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lajwc;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajwc;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lajwc;->i:Lajvg;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lajvg;->g(Landroid/os/Bundle;)Lajvr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "App is not found in PackageManager"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method


# virtual methods
.method public final a(Lajvm;)Lpqx;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lajvv;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lajvv;-><init>(Lajvm;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v9, v2}, Lajwc;->m(Lajwb;)Lajvq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    iget v2, v2, Lajvq;->a:I
    :try_end_0
    .catch Lakyd; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lajvm;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v9, Lajwc;->k:Ljava/io/File;

    .line 60
    .line 61
    new-instance v5, Lfhx;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-direct {v5, v6}, Lfhx;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_12

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    :goto_1
    array-length v8, v4

    .line 77
    if-ge v7, v8, :cond_d

    .line 78
    .line 79
    aget-object v8, v4, v7

    .line 80
    .line 81
    invoke-static {v8}, Lajvc;->x(Ljava/io/File;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v15}, Lajwc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lajvm;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v6, ""

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-static {v15}, Lajwc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v1, v9, Lajwc;->o:Lajvr;

    .line 107
    .line 108
    iget-object v1, v1, Lajvr;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v10, Ljava/util/HashSet;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_2
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v19, v7

    .line 147
    .line 148
    const-string v7, "_"

    .line 149
    .line 150
    if-ge v2, v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    if-eqz v21, :cond_1

    .line 169
    .line 170
    move-object v3, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    move/from16 v7, v19

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Lajwc;->n()Lajvr;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    filled-new-array {v5}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lajvr;->c(Ljava/util/Collection;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_3

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_4

    .line 274
    .line 275
    const/4 v10, -0x1

    .line 276
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/4 v10, 0x0

    .line 281
    aget-object v5, v5, v10

    .line 282
    .line 283
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    iget-object v4, v9, Lajwc;->n:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    new-instance v4, Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_7

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_6

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_7
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move/from16 v17, v2

    .line 354
    .line 355
    move-object/from16 v18, v3

    .line 356
    .line 357
    move-object/from16 v16, v4

    .line 358
    .line 359
    move/from16 v19, v7

    .line 360
    .line 361
    :cond_9
    iget-object v1, v0, Lajvm;->b:Ljava/util/List;

    .line 362
    .line 363
    iget-object v2, v9, Lajwc;->m:Ljava/util/Set;

    .line 364
    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "base"

    .line 371
    .line 372
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    invoke-direct/range {p0 .. p0}, Lajwc;->n()Lajvr;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v3}, Lajvr;->c(Ljava/util/Collection;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/util/Locale;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_a

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/util/Set;

    .line 426
    .line 427
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_a

    .line 432
    .line 433
    :cond_b
    :goto_7
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    add-long/2addr v13, v1

    .line 438
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_c
    add-int/lit8 v7, v19, 0x1

    .line 442
    .line 443
    move-object/from16 v4, v16

    .line 444
    .line 445
    move/from16 v2, v17

    .line 446
    .line 447
    move-object/from16 v3, v18

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_d
    move/from16 v17, v2

    .line 452
    .line 453
    move-object/from16 v18, v3

    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lajvm;->a:Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lajvm;->a:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v2, 0x1

    .line 470
    if-ne v1, v2, :cond_e

    .line 471
    .line 472
    iget-object v1, v9, Lajwc;->j:Lazfd;

    .line 473
    .line 474
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lajwd;

    .line 479
    .line 480
    iget-object v1, v1, Lajwd;->c:Ljava/util/Map;

    .line 481
    .line 482
    iget-object v2, v0, Lajvm;->a:Ljava/util/List;

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    if-nez v1, :cond_f

    .line 496
    .line 497
    :cond_e
    iget-object v1, v9, Lajwc;->j:Lazfd;

    .line 498
    .line 499
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lajwd;

    .line 504
    .line 505
    iget-object v1, v1, Lajwd;->b:Ljava/lang/Integer;

    .line 506
    .line 507
    :cond_f
    if-eqz v1, :cond_10

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-direct {v9, v0}, Lajwc;->l(I)Lpqx;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_10
    iget-object v1, v0, Lajvm;->a:Ljava/util/List;

    .line 519
    .line 520
    new-instance v2, Ljava/util/HashSet;

    .line 521
    .line 522
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v18

    .line 526
    .line 527
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_11

    .line 532
    .line 533
    const/4 v0, -0x2

    .line 534
    invoke-direct {v9, v0}, Lajwc;->l(I)Lpqx;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :cond_11
    const-wide/16 v1, 0x0

    .line 540
    .line 541
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iget-object v6, v0, Lajvm;->a:Ljava/util/List;

    .line 550
    .line 551
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v2, 0x1

    .line 556
    const/4 v3, 0x0

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object v7, v0

    .line 560
    move-object v8, v11

    .line 561
    invoke-virtual/range {v1 .. v8}, Lajwc;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v9, Lajwc;->c:Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    new-instance v2, Lajvw;

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-direct {v2, v9, v12, v11, v3}, Lajvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :cond_12
    const-string v0, "FakeSplitInstallManager"

    .line 581
    .line 582
    const-string v1, "Specified splits directory does not exist."

    .line 583
    .line 584
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    const/4 v0, -0x5

    .line 588
    invoke-direct {v9, v0}, Lajwc;->l(I)Lpqx;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_13
    const/16 v0, -0x64

    .line 594
    .line 595
    :try_start_1
    invoke-direct {v9, v0}, Lajwc;->l(I)Lpqx;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_1
    .catch Lakyd; {:try_start_1 .. :try_end_1} :catch_0

    .line 599
    return-object v0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    const-class v1, Lajvf;

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    new-array v3, v2, [Ljava/lang/Class;

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    aput-object v1, v3, v2

    .line 608
    .line 609
    const-string v2, "getCause"

    .line 610
    .line 611
    invoke-static {v2, v3}, Lakyd;->d(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lakyd;->b()Ljava/lang/Exception;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    invoke-virtual {v0}, Lakyd;->b()Ljava/lang/Exception;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Exception;

    .line 633
    .line 634
    check-cast v0, Lajvf;

    .line 635
    .line 636
    invoke-virtual {v0}, Lajvf;->b()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-direct {v9, v0}, Lajwc;->l(I)Lpqx;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :cond_14
    invoke-virtual {v0}, Lakyd;->b()Ljava/lang/Exception;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/4 v2, 0x1

    .line 650
    new-array v2, v2, [Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    aput-object v1, v2, v3

    .line 654
    .line 655
    const-string v1, "getCause(%s) doesn\'t match underlying exception"

    .line 656
    .line 657
    invoke-static {v0, v1, v2}, Lakyd;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajwc;->i:Lajvg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lajvg;->c()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lajwc;->i:Lajvg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lajvg;->c()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lajwc;->n:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajwc;->i:Lajvg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lajvg;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lajwc;->m:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(Lggz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajwc;->g:Lajvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajvr;->j(Lajsx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lggz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajwc;->g:Lajvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajvr;->k(Lajsx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lajvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajvq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lajwc;->d:Lajva;

    .line 3
    .line 4
    invoke-interface {v0}, Lajva;->a()Lalzp;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    new-instance v10, Lajwa;

    .line 9
    .line 10
    move-object v0, v10

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lajwa;-><init>(Lajwc;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual {v9, p1, v10}, Lalzp;->j(Ljava/util/List;Lajuz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajwc;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajwc;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, v4

    .line 22
    invoke-virtual/range {v0 .. v7}, Lajwc;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Lajwc;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    new-instance v9, Lajvx;

    .line 3
    .line 4
    move-object v1, v9

    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lajvx;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v9}, Lajwc;->m(Lajwb;)Lajvq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lajwc;->h:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lajvy;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v1, v4}, Lajvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
