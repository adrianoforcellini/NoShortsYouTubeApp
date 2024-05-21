.class public final Lgsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyn;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Laeqb;

.field public final c:Lqgj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lazfd;

.field f:Lgrz;

.field g:Lgrz;

.field h:Lgrz;

.field i:Lgrz;

.field j:Lgrz;

.field k:Lgrz;

.field public final l:Laael;

.field public final m:Lablx;

.field public final n:Lhne;

.field private final o:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ".offlineAccountBrowse"

    .line 2
    .line 3
    const-string v1, ".loadingAccountBrowse"

    .line 4
    .line 5
    const-string v2, ".loadingWhatToWatchBrowse"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgsa;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqb;Lqgj;Ljava/util/concurrent/Executor;Lhne;Lxsa;Lablx;Laael;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgsa;->b:Laeqb;

    .line 5
    .line 6
    iput-object p3, p0, Lgsa;->c:Lqgj;

    .line 7
    .line 8
    iput-object p4, p0, Lgsa;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "offline"

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lgsa;->o:Ljava/io/File;

    .line 22
    .line 23
    iput-object p5, p0, Lgsa;->n:Lhne;

    .line 24
    .line 25
    iput-object p7, p0, Lgsa;->m:Lablx;

    .line 26
    .line 27
    iput-object p8, p0, Lgsa;->l:Laael;

    .line 28
    .line 29
    iput-object p9, p0, Lgsa;->e:Lazfd;

    .line 30
    .line 31
    invoke-interface {p6}, Lxsa;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lgsa;->a:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    const/4 p3, 0x3

    .line 41
    if-ge p2, p3, :cond_0

    .line 42
    .line 43
    aget-object p3, p1, p2

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lgsa;->k(Ljava/lang/String;)Lbha;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lbha;->Q()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lgsa;->d()Lgrz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lgrz;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lgsa;->c()Lgrz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lgrz;->d()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lgsa;->l()Lgrz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lgrz;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lgsa;->b()Lgrz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lgrz;->d()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lgsa;->m()Lgrz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lgrz;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lgsa;->a()Lgrz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lgrz;->d()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private final declared-synchronized l()Lgrz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsa;->h:Lgrz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".generatedSingleTabAccountBrowseResponse"

    .line 7
    .line 8
    new-instance v1, Lgrw;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgsa;->k(Ljava/lang/String;)Lbha;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lgrw;-><init>(Lgsa;Lbha;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgsa;->h:Lgrz;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgsa;->h:Lgrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method private final declared-synchronized m()Lgrz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsa;->j:Lgrz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".loadingLibraryBrowse"

    .line 7
    .line 8
    new-instance v1, Lgry;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgsa;->k(Ljava/lang/String;)Lbha;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lgry;-><init>(Lgsa;Lbha;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgsa;->j:Lgrz;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgsa;->j:Lgrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lgrz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsa;->k:Lgrz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".guide"

    .line 7
    .line 8
    new-instance v1, Lgru;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgsa;->k(Ljava/lang/String;)Lbha;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lgru;-><init>(Lgsa;Lbha;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgsa;->k:Lgrz;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgsa;->k:Lgrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized b()Lgrz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsa;->i:Lgrz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".offlineCloudSingleTabBrowse"

    .line 7
    .line 8
    new-instance v1, Lgrx;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgsa;->k(Ljava/lang/String;)Lbha;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lgrx;-><init>(Lgsa;Lbha;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgsa;->i:Lgrz;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgsa;->i:Lgrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized c()Lgrz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsa;->g:Lgrz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".offlineLibraryBrowse"

    .line 7
    .line 8
    new-instance v1, Lgrv;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgsa;->k(Ljava/lang/String;)Lbha;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lgrv;-><init>(Lgsa;Lbha;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgsa;->g:Lgrz;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgsa;->g:Lgrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized d()Lgrz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsa;->f:Lgrz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".settings"

    .line 7
    .line 8
    new-instance v1, Lgrt;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgsa;->k(Ljava/lang/String;)Lbha;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lgrt;-><init>(Lgsa;Lbha;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgsa;->f:Lgrz;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgsa;->f:Lgrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgsa;->c()Lgrz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgrz;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lgsa;->n:Lhne;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 16
    .line 17
    iget-object v2, v0, Lhne;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lgym;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgym;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    const-string v4, "PPSV"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Laqrp;->a:Laqrp;

    .line 32
    .line 33
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v6, Laqrn;->a:Laqrn;

    .line 38
    .line 39
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lancj;

    .line 44
    .line 45
    sget-object v7, Laqrm;->l:Laqrm;

    .line 46
    .line 47
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v6, Lancj;->instance:Lancp;

    .line 51
    .line 52
    check-cast v8, Laqrn;

    .line 53
    .line 54
    iget v7, v7, Laqrm;->vl:I

    .line 55
    .line 56
    iput v7, v8, Laqrn;->c:I

    .line 57
    .line 58
    iget v7, v8, Laqrn;->b:I

    .line 59
    .line 60
    or-int/2addr v7, v5

    .line 61
    iput v7, v8, Laqrn;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v7, Laqrp;

    .line 69
    .line 70
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Laqrn;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v6, v7, Laqrp;->c:Laqrn;

    .line 80
    .line 81
    iget v6, v7, Laqrp;->b:I

    .line 82
    .line 83
    or-int/2addr v6, v5

    .line 84
    iput v6, v7, Laqrp;->b:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Laqrp;

    .line 91
    .line 92
    sget-object v6, Lapda;->a:Lapda;

    .line 93
    .line 94
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v0, Lhne;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Landroid/content/Context;

    .line 101
    .line 102
    const v8, 0x7f140435

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v7}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v8, Lapda;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v7, v8, Lapda;->g:Laqhw;

    .line 128
    .line 129
    iget v7, v8, Lapda;->b:I

    .line 130
    .line 131
    or-int/2addr v7, v5

    .line 132
    iput v7, v8, Lapda;->b:I

    .line 133
    .line 134
    sget-object v7, Lapdc;->a:Lapdc;

    .line 135
    .line 136
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v8, Lapdc;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v2, v8, Lapdc;->f:Laqrp;

    .line 151
    .line 152
    iget v2, v8, Lapdc;->b:I

    .line 153
    .line 154
    or-int/lit16 v2, v2, 0x80

    .line 155
    .line 156
    iput v2, v8, Lapdc;->b:I

    .line 157
    .line 158
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v6, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast v2, Lapda;

    .line 164
    .line 165
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lapdc;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v7, v2, Lapda;->i:Lapdc;

    .line 175
    .line 176
    iget v7, v2, Lapda;->b:I

    .line 177
    .line 178
    or-int/lit8 v7, v7, 0x20

    .line 179
    .line 180
    iput v7, v2, Lapda;->b:I

    .line 181
    .line 182
    sget-object v2, Laugr;->a:Laugr;

    .line 183
    .line 184
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast v7, Laugr;

    .line 194
    .line 195
    iget v8, v7, Laugr;->b:I

    .line 196
    .line 197
    or-int/2addr v8, v5

    .line 198
    iput v8, v7, Laugr;->b:I

    .line 199
    .line 200
    iput-object v4, v7, Laugr;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Laugr;

    .line 207
    .line 208
    sget-object v7, Lapcx;->a:Lapcx;

    .line 209
    .line 210
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v8, Lapcx;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v2, v8, Lapcx;->c:Ljava/lang/Object;

    .line 225
    .line 226
    const v2, 0x8173760

    .line 227
    .line 228
    .line 229
    iput v2, v8, Lapcx;->b:I

    .line 230
    .line 231
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v6, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v2, Lapda;

    .line 237
    .line 238
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lapcx;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v7, v2, Lapda;->k:Lapcx;

    .line 248
    .line 249
    iget v7, v2, Lapda;->b:I

    .line 250
    .line 251
    or-int/lit16 v7, v7, 0x100

    .line 252
    .line 253
    iput v7, v2, Lapda;->b:I

    .line 254
    .line 255
    sget-object v2, Lgxc;->a:Laoxu;

    .line 256
    .line 257
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 261
    .line 262
    check-cast v7, Lapda;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v2, v7, Lapda;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v7, Lapda;->c:I

    .line 270
    .line 271
    sget-object v2, Lasbe;->a:Lasbe;

    .line 272
    .line 273
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lancj;

    .line 278
    .line 279
    sget-object v7, Lasbh;->a:Lasbh;

    .line 280
    .line 281
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 289
    .line 290
    check-cast v8, Lasbh;

    .line 291
    .line 292
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lapda;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v6, v8, Lasbh;->v:Lapda;

    .line 302
    .line 303
    iget v6, v8, Lasbh;->b:I

    .line 304
    .line 305
    or-int/lit16 v6, v6, 0x2000

    .line 306
    .line 307
    iput v6, v8, Lasbh;->b:I

    .line 308
    .line 309
    invoke-virtual {v2, v7}, Lancj;->v(Lanch;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lasbe;

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_0
    const/4 v2, 0x0

    .line 320
    :goto_0
    sget-object v6, Laotb;->a:Laotb;

    .line 321
    .line 322
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v7, v0, Lhne;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Landroid/content/Context;

    .line 329
    .line 330
    const v8, 0x7f140434

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    filled-new-array {v7}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 349
    .line 350
    check-cast v8, Laotb;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v7, v8, Laotb;->c:Laqhw;

    .line 356
    .line 357
    iget v7, v8, Laotb;->b:I

    .line 358
    .line 359
    or-int/2addr v7, v5

    .line 360
    iput v7, v8, Laotb;->b:I

    .line 361
    .line 362
    sget-object v7, Laosz;->a:Laosz;

    .line 363
    .line 364
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 372
    .line 373
    check-cast v8, Laosz;

    .line 374
    .line 375
    iget v9, v8, Laosz;->b:I

    .line 376
    .line 377
    or-int/lit8 v9, v9, 0x8

    .line 378
    .line 379
    iput v9, v8, Laosz;->b:I

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    iput-boolean v9, v8, Laosz;->f:Z

    .line 383
    .line 384
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 388
    .line 389
    check-cast v8, Laosz;

    .line 390
    .line 391
    iget v10, v8, Laosz;->b:I

    .line 392
    .line 393
    const/4 v11, 0x2

    .line 394
    or-int/2addr v10, v11

    .line 395
    iput v10, v8, Laosz;->b:I

    .line 396
    .line 397
    iput-boolean v5, v8, Laosz;->d:Z

    .line 398
    .line 399
    sget-object v8, Laote;->a:Laote;

    .line 400
    .line 401
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 409
    .line 410
    check-cast v10, Laote;

    .line 411
    .line 412
    iput v5, v10, Laote;->c:I

    .line 413
    .line 414
    iget v12, v10, Laote;->b:I

    .line 415
    .line 416
    or-int/2addr v12, v5

    .line 417
    iput v12, v10, Laote;->b:I

    .line 418
    .line 419
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 423
    .line 424
    check-cast v10, Laosz;

    .line 425
    .line 426
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Laote;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v8, v10, Laosz;->e:Laote;

    .line 436
    .line 437
    iget v8, v10, Laosz;->b:I

    .line 438
    .line 439
    or-int/2addr v3, v8

    .line 440
    iput v3, v10, Laosz;->b:I

    .line 441
    .line 442
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 446
    .line 447
    check-cast v3, Laotb;

    .line 448
    .line 449
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Laosz;

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v8, v3, Laotb;->d:Landg;

    .line 459
    .line 460
    invoke-interface {v8}, Landg;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_1

    .line 465
    .line 466
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    iput-object v8, v3, Laotb;->d:Landg;

    .line 471
    .line 472
    :cond_1
    iget-object v3, v3, Laotb;->d:Landg;

    .line 473
    .line 474
    invoke-interface {v3, v7}, Landg;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Laotb;

    .line 482
    .line 483
    sget-object v6, Laotd;->a:Laotd;

    .line 484
    .line 485
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    sget-object v7, Laotc;->a:Laotc;

    .line 490
    .line 491
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 499
    .line 500
    check-cast v8, Laotc;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v3, v8, Laotc;->c:Ljava/lang/Object;

    .line 506
    .line 507
    const v3, 0x8597658

    .line 508
    .line 509
    .line 510
    iput v3, v8, Laotc;->b:I

    .line 511
    .line 512
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 516
    .line 517
    check-cast v3, Laotd;

    .line 518
    .line 519
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Laotc;

    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v7, v3, Laotd;->d:Laotc;

    .line 529
    .line 530
    iget v7, v3, Laotd;->b:I

    .line 531
    .line 532
    or-int/2addr v7, v11

    .line 533
    iput v7, v3, Laotd;->b:I

    .line 534
    .line 535
    sget-object v3, Laosy;->a:Laosy;

    .line 536
    .line 537
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 545
    .line 546
    check-cast v7, Laosy;

    .line 547
    .line 548
    iput v5, v7, Laosy;->c:I

    .line 549
    .line 550
    iget v8, v7, Laosy;->b:I

    .line 551
    .line 552
    or-int/2addr v8, v5

    .line 553
    iput v8, v7, Laosy;->b:I

    .line 554
    .line 555
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 559
    .line 560
    check-cast v7, Laotd;

    .line 561
    .line 562
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Laosy;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v3, v7, Laotd;->c:Laosy;

    .line 572
    .line 573
    iget v3, v7, Laotd;->b:I

    .line 574
    .line 575
    or-int/2addr v3, v5

    .line 576
    iput v3, v7, Laotd;->b:I

    .line 577
    .line 578
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 582
    .line 583
    check-cast v3, Laotd;

    .line 584
    .line 585
    iget-object v7, v3, Laotd;->g:Landg;

    .line 586
    .line 587
    invoke-interface {v7}, Landg;->c()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-nez v8, :cond_2

    .line 592
    .line 593
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iput-object v7, v3, Laotd;->g:Landg;

    .line 598
    .line 599
    :cond_2
    iget-object v3, v3, Laotd;->g:Landg;

    .line 600
    .line 601
    invoke-interface {v3, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Laotd;

    .line 609
    .line 610
    sget-object v4, Lavaf;->a:Lavaf;

    .line 611
    .line 612
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 620
    .line 621
    check-cast v6, Lavaf;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v3, v6, Lavaf;->bh:Laotd;

    .line 627
    .line 628
    iget v3, v6, Lavaf;->e:I

    .line 629
    .line 630
    or-int/lit16 v3, v3, 0x400

    .line 631
    .line 632
    iput v3, v6, Lavaf;->e:I

    .line 633
    .line 634
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lavaf;

    .line 639
    .line 640
    if-eqz v2, :cond_3

    .line 641
    .line 642
    sget-object v4, Lavaf;->a:Lavaf;

    .line 643
    .line 644
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 652
    .line 653
    check-cast v6, Lavaf;

    .line 654
    .line 655
    iput-object v2, v6, Lavaf;->l:Lasbe;

    .line 656
    .line 657
    iget v2, v6, Lavaf;->b:I

    .line 658
    .line 659
    or-int/lit8 v2, v2, 0x20

    .line 660
    .line 661
    iput v2, v6, Lavaf;->b:I

    .line 662
    .line 663
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lavaf;

    .line 668
    .line 669
    new-array v4, v11, [Lavaf;

    .line 670
    .line 671
    aput-object v2, v4, v9

    .line 672
    .line 673
    aput-object v3, v4, v5

    .line 674
    .line 675
    invoke-virtual {v0, v4}, Lhne;->O([Lavaf;)Laqwq;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_1

    .line 680
    :cond_3
    new-array v2, v5, [Lavaf;

    .line 681
    .line 682
    aput-object v3, v2, v9

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Lhne;->O([Lavaf;)Laqwq;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_1
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqwq;)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :cond_4
    return-object v0
.end method

.method public final f()Laawe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgsa;->a()Lgrz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgrz;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laawe;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgsa;->h()Laqwq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, Laqwq;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "Failed to fetch offline browse"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final h()Laqwq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgsa;->b()Lgrz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgrz;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqwq;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Labao;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgsa;->d()Lgrz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lgrz;->e(Ljava/lang/Object;Lj$/util/Optional;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgsa;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Timed out getting access to offline"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    const-string v1, "Failed to set access to offline"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method final k(Ljava/lang/String;)Lbha;
    .locals 3

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lgsa;->o:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbha;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
