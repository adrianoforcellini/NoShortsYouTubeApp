.class public final Laiob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final c:Lauxd;

.field private static final d:Latym;

.field private static final e:Laljg;


# instance fields
.field public final a:Laadu;

.field public final b:Ljava/util/concurrent/Executor;

.field private final f:Landroid/content/Context;

.field private final g:Lbbko;

.field private final h:Landroid/os/Handler;

.field private final i:Laips;

.field private final j:Laift;

.field private final k:Landroid/app/Activity;

.field private final l:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lauxd;->b:Lauxd;

    .line 2
    .line 3
    sput-object v0, Laiob;->c:Lauxd;

    .line 4
    .line 5
    sget-object v0, Latym;->a:Latym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Latyl;->i:Latyl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Latym;

    .line 19
    .line 20
    iget v1, v1, Latyl;->n:I

    .line 21
    .line 22
    iput v1, v2, Latym;->c:I

    .line 23
    .line 24
    iget v1, v2, Latym;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v2, Latym;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Latym;

    .line 35
    .line 36
    sput-object v0, Laiob;->d:Latym;

    .line 37
    .line 38
    const-string v0, "com/google/android/libraries/youtube/share/endpoint/SaveImageToDeviceCommandResolver"

    .line 39
    .line 40
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Laiob;->e:Laljg;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Laadu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Laips;Laift;Landroid/app/Activity;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiob;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laiob;->g:Lbbko;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laiob;->a:Laadu;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Laiob;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Laiob;->h:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Laiob;->i:Laips;

    .line 27
    .line 28
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p7, p0, Laiob;->j:Laift;

    .line 32
    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p8, p0, Laiob;->k:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p9, p0, Laiob;->l:Laael;

    .line 39
    .line 40
    return-void
.end method

.method private static final f(Lauxc;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SaveImageToDeviceEndpoint"

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->D(Ljava/lang/String;)Lakww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "image_title"

    .line 8
    .line 9
    iget-object v2, p0, Lauxc;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "image_description"

    .line 15
    .line 16
    iget-object v2, p0, Lauxc;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lauxc;->g:I

    .line 22
    .line 23
    invoke-static {v1}, Lauxd;->a(I)Lauxd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lauxd;->a:Lauxd;

    .line 30
    .line 31
    :cond_0
    const-string v2, "image_format"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lauxc;->h:I

    .line 37
    .line 38
    const-string v2, "image_quality"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lakww;->f(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lauxc;->c:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    const-string v4, "hasImageUrl"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Lakww;->h(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lauxc;->c:I

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-ne p0, v1, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    const-string p0, "hasImageBytes"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2}, Lakww;->h(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SaveImageToDeviceEndpointOuterClass;->saveImageToDeviceEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SaveImageToDeviceEndpointOuterClass;->saveImageToDeviceEndpoint:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Laiob;->i:Laips;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lauxc;

    .line 51
    .line 52
    sget-object p1, Laiob;->d:Latym;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Laips;->b(Latym;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    if-lt v0, v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Laiob;->j:Laift;

    .line 68
    .line 69
    iget-object v1, p0, Laiob;->k:Landroid/app/Activity;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Laift;->o(Landroid/app/Activity;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget p1, v3, Lauxc;->b:I

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0x20

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_3
    iget-object p1, v3, Lauxc;->j:Laoxu;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Laoxu;->a:Laoxu;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, Laiob;->d(ZLaoxu;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v0, p0, Laiob;->j:Laift;

    .line 96
    .line 97
    iget-object v1, p0, Laiob;->f:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1, v2}, Laift;->s(Landroid/content/Context;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Laift;->d([Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laiob;->i:Laips;

    .line 107
    .line 108
    new-instance v1, Laioa;

    .line 109
    .line 110
    invoke-direct {v1, p0, v3, p2}, Laioa;-><init>(Laiob;Lauxc;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Laips;->c(Latym;Laipp;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    :goto_1
    iget-object p1, p0, Laiob;->b:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v0, Lahvt;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v1, v0

    .line 124
    move-object v2, p0

    .line 125
    move-object v4, p2

    .line 126
    invoke-direct/range {v1 .. v6}, Lahvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(ZLaoxu;Ljava/util/Map;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laiob;->h:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v6, Lahvt;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lahvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Lauxc;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v2, Lauxc;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lauxc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lanbk;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v4

    .line 21
    :goto_0
    iget v0, v2, Lauxc;->b:I

    .line 22
    .line 23
    and-int/lit8 v7, v0, 0x1

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v7, v2, Lauxc;->e:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v7, v4

    .line 31
    :goto_1
    const/4 v8, 0x2

    .line 32
    and-int/2addr v0, v8

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, Lauxc;->f:Ljava/lang/String;

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v9, v4

    .line 40
    :goto_2
    invoke-static {v7}, Lakrv;->A(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    invoke-static {v9}, Lakrv;->A(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_3
    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 55
    .line 56
    const-string v0, "_data"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const-string v15, "title=? AND description=?"

    .line 67
    .line 68
    :try_start_0
    iget-object v12, v1, Laiob;->f:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v13, -0x1

    .line 93
    if-eq v0, v13, :cond_4

    .line 94
    .line 95
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v13, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move v0, v10

    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v13, v0

    .line 114
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v12, v0

    .line 120
    :try_start_3
    invoke-virtual {v13, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    throw v13

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    :goto_4
    if-eqz v12, :cond_5

    .line 126
    .line 127
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v0, v2, Lauxc;->b:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x10

    .line 135
    .line 136
    iget-object v2, v2, Lauxc;->i:Laoxu;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    sget-object v2, Laoxu;->a:Laoxu;

    .line 141
    .line 142
    :cond_6
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v10, 0x0

    .line 146
    :goto_5
    invoke-virtual {v1, v10, v2, v3}, Laiob;->d(ZLaoxu;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    :cond_8
    :goto_6
    const-string v12, "com/google/android/libraries/youtube/share/endpoint/SaveImageToDeviceCommandResolver"

    .line 151
    .line 152
    const-string v13, "SaveImageToDeviceCommandResolver.java"

    .line 153
    .line 154
    const-string v14, "SaveImageToDeviceCommandResolver"

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    invoke-static {v6}, Laihj;->m(Lanbk;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_7
    move-object v6, v0

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_9
    iget v0, v2, Lauxc;->c:I

    .line 166
    .line 167
    if-ne v0, v10, :cond_a

    .line 168
    .line 169
    iget-object v0, v2, Lauxc;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move-object v0, v4

    .line 175
    :goto_8
    :try_start_4
    new-instance v6, Ljava/net/URL;

    .line 176
    .line 177
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Laiob;->l:Laael;

    .line 181
    .line 182
    invoke-virtual {v0}, Laael;->aj()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    sget-object v0, Lxqh;->b:Lxqh;

    .line 189
    .line 190
    iget v0, v0, Lxqh;->af:I

    .line 191
    .line 192
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v0, v1, Laiob;->g:Lbbko;

    .line 196
    .line 197
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v6, v0

    .line 208
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    :try_start_5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-direct {v0, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_9

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :catch_2
    move-exception v0

    .line 238
    move-object v6, v4

    .line 239
    :goto_9
    :try_start_6
    sget-object v15, Laiob;->e:Laljg;

    .line 240
    .line 241
    invoke-virtual {v15}, Lalix;->g()Lalju;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    sget-object v10, Lalkm;->a:Laljx;

    .line 246
    .line 247
    invoke-interface {v15, v10, v14}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lalje;

    .line 252
    .line 253
    const-string v15, "downloadImage"

    .line 254
    .line 255
    const/16 v11, 0xfc

    .line 256
    .line 257
    invoke-interface {v10, v12, v15, v11, v13}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lalje;

    .line 262
    .line 263
    const-string v11, "Failed to download image for %s."

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Laiob;->f(Lauxc;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-interface {v10, v11, v15}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v10, Laepg;->a:Laepg;

    .line 273
    .line 274
    sget-object v11, Laepf;->a:Laepf;

    .line 275
    .line 276
    const-string v15, "SaveImageToDeviceCommandResolver: Unable to download the image"

    .line 277
    .line 278
    invoke-static {v10, v11, v15, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 287
    .line 288
    .line 289
    move-object v6, v4

    .line 290
    :goto_a
    if-nez v6, :cond_10

    .line 291
    .line 292
    sget-object v0, Laiob;->e:Laljg;

    .line 293
    .line 294
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v4, Lalkm;->a:Laljx;

    .line 299
    .line 300
    invoke-interface {v0, v4, v14}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lalje;

    .line 305
    .line 306
    const-string v4, "runSaveImageToDevice"

    .line 307
    .line 308
    const/16 v5, 0xcf

    .line 309
    .line 310
    invoke-interface {v0, v12, v4, v5, v13}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lalje;

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Laiob;->f(Lauxc;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "Failed to create image bitmap for %s."

    .line 321
    .line 322
    invoke-interface {v0, v5, v4}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget v0, v2, Lauxc;->b:I

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0x20

    .line 328
    .line 329
    iget-object v2, v2, Lauxc;->j:Laoxu;

    .line 330
    .line 331
    if-nez v2, :cond_e

    .line 332
    .line 333
    sget-object v2, Laoxu;->a:Laoxu;

    .line 334
    .line 335
    :cond_e
    if-eqz v0, :cond_f

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_b

    .line 339
    :cond_f
    const/4 v10, 0x0

    .line 340
    :goto_b
    invoke-virtual {v1, v10, v2, v3}, Laiob;->d(ZLaoxu;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_10
    :try_start_7
    new-instance v0, Landroid/content/ContentValues;

    .line 345
    .line 346
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v10, "title"

    .line 350
    .line 351
    invoke-virtual {v0, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v7, "description"

    .line 355
    .line 356
    invoke-virtual {v0, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v1, Laiob;->f:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 366
    .line 367
    invoke-virtual {v7, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 371
    move-object v7, v0

    .line 372
    goto :goto_c

    .line 373
    :catch_3
    move-exception v0

    .line 374
    sget-object v7, Laiob;->e:Laljg;

    .line 375
    .line 376
    invoke-virtual {v7}, Lalix;->g()Lalju;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    sget-object v9, Lalkm;->a:Laljx;

    .line 381
    .line 382
    invoke-interface {v7, v9, v14}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lalje;

    .line 387
    .line 388
    invoke-interface {v7, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lalje;

    .line 393
    .line 394
    const-string v9, "addImageToMediaStore"

    .line 395
    .line 396
    const/16 v10, 0x14a

    .line 397
    .line 398
    invoke-interface {v7, v12, v9, v10, v13}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Lalje;

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Laiob;->f(Lauxc;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-string v10, "Failed to create image URI for %s."

    .line 409
    .line 410
    invoke-interface {v7, v10, v9}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v7, Laepg;->a:Laepg;

    .line 414
    .line 415
    sget-object v9, Laepf;->a:Laepf;

    .line 416
    .line 417
    const-string v10, "SaveImageToDeviceCommandResolver: Unable to add image to Media Store"

    .line 418
    .line 419
    invoke-static {v7, v9, v10, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    move-object v7, v4

    .line 423
    :goto_c
    if-nez v7, :cond_13

    .line 424
    .line 425
    iget v0, v2, Lauxc;->b:I

    .line 426
    .line 427
    and-int/lit8 v0, v0, 0x20

    .line 428
    .line 429
    iget-object v2, v2, Lauxc;->j:Laoxu;

    .line 430
    .line 431
    if-nez v2, :cond_11

    .line 432
    .line 433
    sget-object v2, Laoxu;->a:Laoxu;

    .line 434
    .line 435
    :cond_11
    if-eqz v0, :cond_12

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    goto :goto_d

    .line 439
    :cond_12
    const/4 v10, 0x0

    .line 440
    :goto_d
    invoke-virtual {v1, v10, v2, v3}, Laiob;->d(ZLaoxu;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_13
    sget-object v0, Laiob;->c:Lauxd;

    .line 445
    .line 446
    iget v9, v2, Lauxc;->b:I

    .line 447
    .line 448
    and-int/lit8 v9, v9, 0x4

    .line 449
    .line 450
    if-eqz v9, :cond_14

    .line 451
    .line 452
    iget v0, v2, Lauxc;->g:I

    .line 453
    .line 454
    invoke-static {v0}, Lauxd;->a(I)Lauxd;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_14

    .line 459
    .line 460
    sget-object v0, Lauxd;->a:Lauxd;

    .line 461
    .line 462
    :cond_14
    iget v9, v2, Lauxc;->b:I

    .line 463
    .line 464
    and-int/2addr v5, v9

    .line 465
    if-eqz v5, :cond_15

    .line 466
    .line 467
    iget v5, v2, Lauxc;->h:I

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_15
    const/16 v5, 0x64

    .line 471
    .line 472
    :goto_e
    :try_start_8
    iget-object v9, v1, Laiob;->f:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v9, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 479
    .line 480
    .line 481
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 482
    :try_start_9
    sget-object v10, Lauxd;->a:Lauxd;

    .line 483
    .line 484
    invoke-virtual {v0}, Lauxd;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eq v0, v8, :cond_17

    .line 489
    .line 490
    const/4 v8, 0x3

    .line 491
    if-eq v0, v8, :cond_16

    .line 492
    .line 493
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_16
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_17
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 500
    .line 501
    :goto_f
    invoke-virtual {v6, v0, v5, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 502
    .line 503
    .line 504
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 505
    if-eqz v9, :cond_18

    .line 506
    .line 507
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 508
    .line 509
    .line 510
    :cond_18
    if-nez v0, :cond_19

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_19
    iget v0, v2, Lauxc;->b:I

    .line 514
    .line 515
    and-int/lit8 v0, v0, 0x10

    .line 516
    .line 517
    iget-object v2, v2, Lauxc;->i:Laoxu;

    .line 518
    .line 519
    if-nez v2, :cond_1a

    .line 520
    .line 521
    sget-object v2, Laoxu;->a:Laoxu;

    .line 522
    .line 523
    :cond_1a
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    const/4 v10, 0x1

    .line 526
    goto :goto_10

    .line 527
    :cond_1b
    const/4 v10, 0x0

    .line 528
    :goto_10
    invoke-virtual {v1, v10, v2, v3}, Laiob;->d(ZLaoxu;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :catchall_3
    move-exception v0

    .line 533
    move-object v5, v0

    .line 534
    if-eqz v9, :cond_1c

    .line 535
    .line 536
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :catchall_4
    move-exception v0

    .line 541
    move-object v6, v0

    .line 542
    :try_start_c
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    :goto_11
    throw v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 546
    :catch_4
    move-exception v0

    .line 547
    sget-object v5, Laiob;->e:Laljg;

    .line 548
    .line 549
    invoke-virtual {v5}, Lalix;->g()Lalju;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    sget-object v6, Lalkm;->a:Laljx;

    .line 554
    .line 555
    invoke-interface {v5, v6, v14}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lalje;

    .line 560
    .line 561
    invoke-interface {v5, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lalje;

    .line 566
    .line 567
    const-string v6, "writeImage"

    .line 568
    .line 569
    const/16 v8, 0x171

    .line 570
    .line 571
    invoke-interface {v5, v12, v6, v8, v13}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lalje;

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Laiob;->f(Lauxc;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string v8, "Failed to write image for %s."

    .line 582
    .line 583
    invoke-interface {v5, v8, v6}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-object v5, Laepg;->a:Laepg;

    .line 587
    .line 588
    sget-object v6, Laepf;->a:Laepf;

    .line 589
    .line 590
    const-string v8, "SaveImageToDeviceCommandResolver: Unable to write image on device"

    .line 591
    .line 592
    invoke-static {v5, v6, v8, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :goto_12
    iget-object v0, v1, Laiob;->f:Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v7, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    iget v0, v2, Lauxc;->b:I

    .line 605
    .line 606
    and-int/lit8 v0, v0, 0x20

    .line 607
    .line 608
    iget-object v2, v2, Lauxc;->j:Laoxu;

    .line 609
    .line 610
    if-nez v2, :cond_1d

    .line 611
    .line 612
    sget-object v2, Laoxu;->a:Laoxu;

    .line 613
    .line 614
    :cond_1d
    if-eqz v0, :cond_1e

    .line 615
    .line 616
    const/4 v10, 0x1

    .line 617
    goto :goto_13

    .line 618
    :cond_1e
    const/4 v10, 0x0

    .line 619
    :goto_13
    invoke-virtual {v1, v10, v2, v3}, Laiob;->d(ZLaoxu;Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :catchall_5
    move-exception v0

    .line 624
    move-object v4, v6

    .line 625
    :goto_14
    if-eqz v4, :cond_1f

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 628
    .line 629
    .line 630
    :cond_1f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 631
    .line 632
    .line 633
    throw v0
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
