.class public final Laiyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Laldp;


# instance fields
.field public final d:Landroid/content/ContentResolver;

.field public final e:Lqgj;

.field public final f:Laemz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "longitude"

    .line 2
    .line 3
    const-string v5, "_size"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "mime_type"

    .line 8
    .line 9
    const-string v2, "duration"

    .line 10
    .line 11
    const-string v3, "latitude"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laiyk;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    const-string v1, "resolution"

    .line 22
    .line 23
    const-string v2, "height"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laiyk;->b:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "^(\\p{Digit}+@)?media"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    const-string v0, "com.google.android.youtube.intent.action.UPLOAD"

    .line 37
    .line 38
    const-string v1, "com.google.android.youtube.intent.action.ON_ACTIVITY_RESULT_UPLOAD"

    .line 39
    .line 40
    const-string v2, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Laiyk;->c:Laldp;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Laemz;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyk;->d:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Laiyk;->f:Laemz;

    .line 7
    .line 8
    iput-object p3, p0, Laiyk;->e:Lqgj;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Lakwx;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_shorts_creation"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lawwu;->a:Lawwu;

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lawwu;

    .line 29
    .line 30
    invoke-static {p0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lakvi;->a:Lakvi;

    .line 36
    .line 37
    return-object p0
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static g(I)Lajbh;
    .locals 1

    .line 1
    sget-object v0, Lajbh;->a:Lajbh;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "Unsupported upload flow flavor."

    .line 24
    .line 25
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lajbh;->a:Lajbh;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lajbh;->g:Lajbh;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lajbh;->f:Lajbh;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lajbh;->e:Lajbh;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lajbh;->c:Lajbh;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lajbh;->d:Lajbh;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Lajbh;->b:Lajbh;

    .line 47
    .line 48
    return-object p0
.end method

.method public static h(Landroid/content/Intent;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, La;->bZ(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 19
    return p0
.end method

.method public static i(Lajbh;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lajbh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "Unsupported upload type."

    .line 13
    .line 14
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_0
    const/16 p0, 0x8

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_2
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :pswitch_3
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :pswitch_4
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :pswitch_5
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lbaik;Lanch;Ljava/lang/Object;Ljava/lang/String;)Lanch;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, "Cannot apply media store video metadata."

    .line 11
    .line 12
    invoke-static {p0}, Lxyv;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p3}, Lxyv;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/net/Uri;Lajdk;J)V
    .locals 10

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lajbc;->a:Lajbc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x9

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, ": "

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v8, Lajbc;

    .line 49
    .line 50
    iget v9, v8, Lajbc;->b:I

    .line 51
    .line 52
    or-int/lit8 v9, v9, 0x2

    .line 53
    .line 54
    iput v9, v8, Lajbc;->b:I

    .line 55
    .line 56
    iput-wide v6, v8, Lajbc;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "NumberFormatException to parse time"

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lxyv;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    iget-object p2, p0, Laiyk;->f:Laemz;

    .line 89
    .line 90
    invoke-virtual {p2}, Laemz;->x()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v6, p1, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v6, Lajbc;

    .line 108
    .line 109
    iget v7, v6, Lajbc;->b:I

    .line 110
    .line 111
    or-int/lit8 v7, v7, 0x8

    .line 112
    .line 113
    iput v7, v6, Lajbc;->b:I

    .line 114
    .line 115
    iput p2, v6, Lajbc;->f:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v6, "NumberFormatException to parse width"

    .line 126
    .line 127
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lxyv;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    move v3, v4

    .line 147
    :goto_1
    if-eqz v2, :cond_2

    .line 148
    .line 149
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast v1, Lajbc;

    .line 159
    .line 160
    iget v4, v1, Lajbc;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x10

    .line 163
    .line 164
    iput v4, v1, Lajbc;->b:I

    .line 165
    .line 166
    iput p2, v1, Lajbc;->g:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_2
    move-exception p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "NumberFormatException to parse height"

    .line 177
    .line 178
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Lxyv;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    move v4, v3

    .line 198
    :cond_3
    if-eqz v4, :cond_4

    .line 199
    .line 200
    :goto_2
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lajbc;

    .line 205
    .line 206
    iput-object p1, p3, Lajdk;->g:Lajbc;

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Laiyk;->e:Lqgj;

    .line 212
    .line 213
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p4, p5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    invoke-virtual {p3, p1, p2}, Lajdk;->d(J)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x3

    .line 229
    iput p1, p3, Lajdk;->l:I

    .line 230
    .line 231
    return-void
.end method
