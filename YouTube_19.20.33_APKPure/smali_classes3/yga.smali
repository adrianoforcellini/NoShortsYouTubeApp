.class public final Lyga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lalcj;

.field static final b:Lalcj;

.field public static final c:Lalcj;


# instance fields
.field public final d:Landroid/content/ContentResolver;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v2, "_size"

    .line 6
    .line 7
    const-string v3, "_data"

    .line 8
    .line 9
    const-string v4, "_display_name"

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4, v0}, Lalcj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyga;->a:Lalcj;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyga;->b:Lalcj;

    .line 22
    .line 23
    const-string v5, "date_modified"

    .line 24
    .line 25
    const-string v6, "mime_type"

    .line 26
    .line 27
    const-string v1, "_id"

    .line 28
    .line 29
    const-string v2, "_size"

    .line 30
    .line 31
    const-string v3, "_data"

    .line 32
    .line 33
    const-string v4, "_display_name"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lalcj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 36
    .line 37
    .line 38
    const-string v12, "date_modified"

    .line 39
    .line 40
    const-string v13, "mime_type"

    .line 41
    .line 42
    const-string v7, "_id"

    .line 43
    .line 44
    const-string v8, "_size"

    .line 45
    .line 46
    const-string v9, "_data"

    .line 47
    .line 48
    const-string v10, "_display_name"

    .line 49
    .line 50
    const-string v11, "duration"

    .line 51
    .line 52
    invoke-static/range {v7 .. v13}, Lalcj;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lyga;->c:Lalcj;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyga;->d:Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyga;->e:Landroid/content/res/Resources;

    .line 15
    .line 16
    return-void
.end method

.method private static d(I)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, La;->bx(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    return-object p0
.end method

.method private final e(I)Ljava/util/List;
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, La;->bx(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lyga;->a:Lalcj;

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lyga;->b:Lalcj;

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    move-object/from16 v13, p0

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    :try_start_0
    iget-object v2, v13, Lyga;->d:Landroid/content/ContentResolver;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lyga;->d(I)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    :goto_1
    const-string v2, "Error while trying to query content resolver for local media."

    .line 52
    .line 53
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    move-object v2, v0

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v0, Lalgr;->a:Lalcj;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v0, Lalgr;->a:Lalcj;

    .line 64
    .line 65
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    const-string v0, "_id"

    .line 71
    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v4, "_display_name"

    .line 77
    .line 78
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "_size"

    .line 83
    .line 84
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v5, "_data"

    .line 89
    .line 90
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const-string v5, "duration"

    .line 97
    .line 98
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v5, -0x1

    .line 104
    move/from16 v1, p1

    .line 105
    .line 106
    :goto_3
    move/from16 v16, v5

    .line 107
    .line 108
    :cond_3
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    move-object/from16 v5, p0

    .line 115
    .line 116
    move-object v6, v2

    .line 117
    move v7, v1

    .line 118
    move v8, v0

    .line 119
    move v9, v4

    .line 120
    move v10, v14

    .line 121
    move v11, v15

    .line 122
    move/from16 v12, v16

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v12}, Lyga;->a(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    .line 132
    .line 133
    iget-wide v6, v6, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->c:J

    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    cmp-long v6, v6, v8

    .line 138
    .line 139
    if-lez v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_3
    move-exception v0

    .line 146
    const-string v1, "Error while trying to get column indexes from cursor."

    .line 147
    .line 148
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    const-string p3, ""

    .line 12
    .line 13
    if-ltz p4, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p4, p3

    .line 21
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-static {p2}, La;->bx(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    iget-object p4, p0, Lyga;->e:Landroid/content/res/Resources;

    .line 34
    .line 35
    const v4, 0x7f14047e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p4, p0, Lyga;->e:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v4, 0x7f140466

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :cond_3
    :goto_2
    if-ltz p5, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-wide v4, v0

    .line 60
    :goto_3
    if-ltz p6, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-eqz p5, :cond_6

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :cond_6
    invoke-static {p2}, Lyga;->d(I)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-static {p5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-ltz p7, :cond_7

    .line 83
    .line 84
    invoke-interface {p1, p7}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide p6

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move-wide p6, v0

    .line 90
    :goto_4
    new-instance p1, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_5

    .line 100
    :catch_0
    move-exception p3

    .line 101
    const-string v6, "Security exception while trying to get last modified timestamp for a file."

    .line 102
    .line 103
    invoke-static {v6, p3}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-wide v6, v0

    .line 107
    :goto_5
    cmp-long p3, v6, v0

    .line 108
    .line 109
    if-gez p3, :cond_8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-wide v0, v6

    .line 113
    :goto_6
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Lyfz;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, v2, v3}, Lyfz;->e(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p5}, Lyfz;->h(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p4}, Lyfz;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p3, Lyfz;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, v4, v5}, Lyfz;->g(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p6, p7}, Lyfz;->c(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0, v1}, Lyfz;->f(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2}, Lyfz;->d(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lyfz;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final b(I)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lyga;->e(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lyga;->e(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lyga;->e(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    new-instance v0, Lvcq;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Lvcq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final c(I)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyga;->b(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method
