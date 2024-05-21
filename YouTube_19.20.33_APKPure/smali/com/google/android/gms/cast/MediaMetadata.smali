.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final d:[Ljava/lang/String;

.field private static final e:Lnjq;


# instance fields
.field public final a:Ljava/util/List;

.field final b:Landroid/os/Bundle;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ISO-8601 date String"

    .line 2
    .line 3
    const-string v5, "Time in milliseconds as long"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    const-string v1, "String"

    .line 8
    .line 9
    const-string v2, "int"

    .line 10
    .line 11
    const-string v3, "double"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->d:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lojw;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Lojw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    new-instance v0, Lnjq;

    .line 28
    .line 29
    invoke-direct {v0}, Lnjq;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 33
    .line 34
    const-string v2, "creationDateTime"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 41
    .line 42
    const-string v2, "releaseDate"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 48
    .line 49
    const-string v2, "originalAirdate"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 55
    .line 56
    const-string v2, "title"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 63
    .line 64
    const-string v2, "subtitle"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    .line 70
    .line 71
    const-string v2, "artist"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 77
    .line 78
    const-string v2, "albumArtist"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 84
    .line 85
    const-string v2, "albumName"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 91
    .line 92
    const-string v2, "composer"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 98
    .line 99
    const-string v2, "discNumber"

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v0, v1, v2, v4}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 106
    .line 107
    const-string v2, "trackNumber"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v4}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 113
    .line 114
    const-string v2, "season"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v4}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 120
    .line 121
    const-string v2, "episode"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v4}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 127
    .line 128
    const-string v2, "seriesTitle"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    .line 134
    .line 135
    const-string v2, "studio"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    .line 141
    .line 142
    const-string v2, "width"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v4}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 148
    .line 149
    const-string v2, "height"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v4}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 155
    .line 156
    const-string v2, "location"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 162
    .line 163
    const-string v2, "latitude"

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-virtual {v0, v1, v2, v5}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 170
    .line 171
    const-string v2, "longitude"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v5}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 177
    .line 178
    const-string v2, "sectionDuration"

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    invoke-virtual {v0, v1, v2, v5}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 185
    .line 186
    const-string v2, "sectionStartTimeInMedia"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v5}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 192
    .line 193
    const-string v2, "sectionStartAbsoluteTime"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v5}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 199
    .line 200
    const-string v2, "sectionStartTimeInContainer"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v5}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 206
    .line 207
    const-string v2, "queueItemId"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, v4}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 213
    .line 214
    const-string v2, "bookTitle"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 220
    .line 221
    const-string v2, "chapterNumber"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2, v4}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 227
    .line 228
    const-string v2, "chapterTitle"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2, v3}, Lnjq;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->e:Lnjq;

    .line 234
    .line 235
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    return-void
.end method

.method private final e(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v3, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    instance-of v5, v4, Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Landroid/os/Bundle;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_0
    if-nez v3, :cond_5

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_4
    return v2

    .line 74
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    const/4 p1, 0x1

    .line 82
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->e:Lnjq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnjq;->c(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/cast/MediaMetadata;->d:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v2, v1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Value for "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " must be a "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "null and empty keys are not allowed"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "metadataType"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Loqb;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string v3, "images"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 38
    .line 39
    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 47
    .line 48
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-eq v3, v9, :cond_5

    .line 53
    .line 54
    if-eq v3, v8, :cond_4

    .line 55
    .line 56
    if-eq v3, v7, :cond_3

    .line 57
    .line 58
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    if-eq v3, v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 64
    .line 65
    const-string v4, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 66
    .line 67
    const-string v12, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 68
    .line 69
    filled-new-array {v12, v3, v11, v4, v10}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v16, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 78
    .line 79
    const-string v17, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 80
    .line 81
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 82
    .line 83
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 84
    .line 85
    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 86
    .line 87
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 88
    .line 89
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 90
    .line 91
    const-string v15, "com.google.android.gms.cast.metadata.WIDTH"

    .line 92
    .line 93
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v16, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 102
    .line 103
    const-string v17, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 104
    .line 105
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 106
    .line 107
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 108
    .line 109
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 110
    .line 111
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 112
    .line 113
    const-string v14, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 114
    .line 115
    const-string v15, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 116
    .line 117
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 126
    .line 127
    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 128
    .line 129
    const-string v10, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 130
    .line 131
    const-string v12, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 132
    .line 133
    filled-new-array {v11, v10, v12, v3, v4}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 142
    .line 143
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 152
    .line 153
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 161
    .line 162
    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 163
    .line 164
    const-string v10, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 165
    .line 166
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 167
    .line 168
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 169
    .line 170
    filled-new-array {v10, v11, v12, v3, v4}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->e:Lnjq;

    .line 204
    .line 205
    iget-object v10, v4, Lnjq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lnjq;->c(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eq v4, v9, :cond_b

    .line 220
    .line 221
    if-eq v4, v8, :cond_a

    .line 222
    .line 223
    if-eq v4, v7, :cond_9

    .line 224
    .line 225
    if-eq v4, v6, :cond_b

    .line 226
    .line 227
    if-eq v4, v5, :cond_8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Lopl;->a(J)D

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    const-string v4, "com.google."

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_d

    .line 303
    .line 304
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    instance-of v5, v4, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_e
    instance-of v5, v4, Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v5, :cond_f

    .line 321
    .line 322
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_f
    instance-of v5, v4, Ljava/lang/Double;

    .line 327
    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catch_2
    :cond_10
    return-object v1
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "metadataType"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    const-string v3, "images"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4, v3}, Loqb;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 45
    .line 46
    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x1

    .line 53
    const-string v11, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 54
    .line 55
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    if-eq v4, v10, :cond_5

    .line 60
    .line 61
    if-eq v4, v9, :cond_4

    .line 62
    .line 63
    if-eq v4, v8, :cond_3

    .line 64
    .line 65
    if-eq v4, v7, :cond_2

    .line 66
    .line 67
    if-eq v4, v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 71
    .line 72
    const-string v5, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 73
    .line 74
    const-string v13, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 75
    .line 76
    filled-new-array {v13, v4, v12, v5, v11}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 85
    .line 86
    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 87
    .line 88
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 89
    .line 90
    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    .line 91
    .line 92
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 93
    .line 94
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 95
    .line 96
    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 97
    .line 98
    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    .line 99
    .line 100
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 109
    .line 110
    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 111
    .line 112
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 113
    .line 114
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 115
    .line 116
    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    .line 117
    .line 118
    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 119
    .line 120
    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 121
    .line 122
    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 123
    .line 124
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 133
    .line 134
    const-string v5, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 135
    .line 136
    const-string v11, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 137
    .line 138
    const-string v13, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 139
    .line 140
    filled-new-array {v12, v11, v13, v4, v5}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    .line 149
    .line 150
    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    .line 159
    .line 160
    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_0
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 168
    .line 169
    const-string v5, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 170
    .line 171
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 172
    .line 173
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 174
    .line 175
    const-string v13, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 176
    .line 177
    filled-new-array {v11, v12, v13, v4, v5}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :catch_1
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_10

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_7

    .line 212
    .line 213
    sget-object v11, Lcom/google/android/gms/cast/MediaMetadata;->e:Lnjq;

    .line 214
    .line 215
    iget-object v12, v11, Lnjq;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v12, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 229
    if-eqz v13, :cond_7

    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_7

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Lnjq;->c(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eq v11, v10, :cond_c

    .line 242
    .line 243
    if-eq v11, v9, :cond_b

    .line 244
    .line 245
    if-eq v11, v8, :cond_a

    .line 246
    .line 247
    if-eq v11, v7, :cond_9

    .line 248
    .line 249
    if-eq v11, v6, :cond_8

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    invoke-static {v13, v14}, Lopl;->d(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    instance-of v5, v13, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    check-cast v13, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v13}, Loqb;->a(Ljava/lang/String;)Ljava/util/Calendar;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_7

    .line 293
    .line 294
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-virtual {v5, v12, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_b
    instance-of v5, v13, Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 305
    .line 306
    check-cast v13, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v5, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_c
    instance-of v5, v13, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 321
    .line 322
    check-cast v13, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_d
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    instance-of v12, v11, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v12, :cond_e

    .line 336
    .line 337
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 338
    .line 339
    check-cast v11, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_e
    instance-of v12, v11, Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v12, :cond_f

    .line 349
    .line 350
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 351
    .line 352
    check-cast v11, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_f
    instance-of v12, v11, Ljava/lang/Double;

    .line 364
    .line 365
    if-eqz v12, :cond_7

    .line 366
    .line 367
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 368
    .line 369
    check-cast v11, Ljava/lang/Double;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    invoke-virtual {v12, v5, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :catch_2
    :cond_10
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Loxw;->X(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Loxw;->H(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
