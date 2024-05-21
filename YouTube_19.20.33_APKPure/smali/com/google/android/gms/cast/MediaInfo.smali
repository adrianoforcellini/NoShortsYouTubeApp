.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/cast/MediaMetadata;

.field public d:J

.field public e:Ljava/util/List;

.field public f:Lcom/google/android/gms/cast/TextTrackStyle;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/cast/VastAdsRequest;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lopl;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lojx;

    .line 4
    .line 5
    invoke-direct {v0}, Lojx;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    move v4, p2

    iput v4, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    move-object v4, p3

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    move-object v4, p7

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    move-object v4, p8

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    :goto_0
    move-object/from16 v1, p10

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide/from16 v4, p14

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either contentID or contentUrl or entity should be set"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 43

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    .line 5
    const-string v1, "contentId"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "streamType"

    .line 7
    const-string v1, "NONE"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    iput v7, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 9
    const-string v8, "BUFFERED"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput v6, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_1
    const-string v8, "LIVE"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_2
    iput v4, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 12
    :goto_0
    const-string v0, "contentType"

    .line 13
    invoke-static {v2, v0}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 14
    const-string v0, "metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "metadataType"

    .line 16
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 17
    new-instance v9, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v9, v8}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v9, v3, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 18
    invoke-virtual {v9, v0}, Lcom/google/android/gms/cast/MediaMetadata;->c(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lcom/google/android/gms/cast/MediaInfo;->d:J

    iget v0, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    const-wide/16 v8, 0x0

    if-eq v0, v5, :cond_4

    .line 19
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 20
    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-double v0, v10, v8

    if-ltz v0, :cond_4

    invoke-static {v10, v11}, Lopl;->c(D)J

    move-result-wide v10

    iput-wide v10, v3, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 22
    :cond_4
    const-string v0, "tracks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "customData"

    const/4 v13, 0x0

    if-eqz v10, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v15, v7

    .line 25
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v15, v4, :cond_10

    .line 26
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "trackId"

    .line 27
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v8, "type"

    .line 28
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "TEXT"

    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move/from16 v22, v6

    goto :goto_2

    .line 30
    :cond_5
    const-string v9, "AUDIO"

    .line 31
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v22, v5

    goto :goto_2

    :cond_6
    const-string v9, "VIDEO"

    .line 32
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v22, 0x3

    goto :goto_2

    :cond_7
    move/from16 v22, v7

    .line 33
    :goto_2
    const-string v8, "trackContentId"

    .line 34
    invoke-static {v4, v8}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v8, "trackContentType"

    .line 35
    invoke-static {v4, v8}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v8, "name"

    .line 36
    invoke-static {v4, v8}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v8, "language"

    .line 37
    invoke-static {v4, v8}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 38
    const-string v8, "subtype"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 39
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SUBTITLES"

    .line 40
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v27, v6

    goto :goto_3

    .line 41
    :cond_8
    const-string v9, "CAPTIONS"

    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v27, v5

    goto :goto_3

    :cond_9
    const-string v9, "DESCRIPTIONS"

    .line 43
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v27, 0x3

    goto :goto_3

    :cond_a
    const-string v9, "CHAPTERS"

    .line 44
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v27, 0x4

    goto :goto_3

    :cond_b
    const-string v9, "METADATA"

    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x5

    move/from16 v27, v8

    goto :goto_3

    :cond_c
    const/16 v27, -0x1

    goto :goto_3

    :cond_d
    move/from16 v27, v7

    .line 46
    :goto_3
    const-string v8, "roles"

    .line 47
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 48
    invoke-static {}, Lalcj;->d()Lalce;

    move-result-object v8

    .line 49
    const-string v9, "roles"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v11, v7

    .line 50
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v11, v14, :cond_e

    .line 51
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lalce;->h(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 52
    :cond_e
    invoke-virtual {v8}, Lalce;->g()Lalcj;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_5

    :cond_f
    move-object/from16 v28, v13

    .line 53
    :goto_5
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v29

    new-instance v4, Lcom/google/android/gms/cast/MediaTrack;

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v29}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 54
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    .line 55
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    goto :goto_6

    .line 57
    :cond_11
    iput-object v13, v3, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 58
    :goto_6
    const-string v0, "textTrackStyle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/cast/TextTrackStyle;

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    move-object/from16 v30, v4

    .line 60
    invoke-direct/range {v30 .. v42}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    const-string v8, "fontScale"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 61
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const-string v8, "foregroundColor"

    .line 62
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const-string v8, "backgroundColor"

    .line 63
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 64
    const-string v8, "edgeType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 65
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    .line 67
    :cond_12
    const-string v9, "OUTLINE"

    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_13
    const-string v9, "DROP_SHADOW"

    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_14
    const-string v9, "RAISED"

    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x3

    iput v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_15
    const-string v9, "DEPRESSED"

    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x4

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 72
    :cond_16
    :goto_7
    const-string v8, "edgeColor"

    .line 73
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 74
    const-string v8, "windowType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "NORMAL"

    if-eqz v9, :cond_19

    .line 75
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_8

    .line 77
    :cond_17
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_8

    :cond_18
    const-string v1, "ROUNDED_CORNERS"

    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 79
    :cond_19
    :goto_8
    const-string v1, "windowColor"

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iget v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    if-ne v1, v5, :cond_1a

    const-string v1, "windowRoundedCornerRadius"

    .line 81
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    :cond_1a
    const-string v1, "fontFamily"

    .line 82
    invoke-static {v0, v1}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 83
    const-string v1, "fontGenericFamily"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "SANS_SERIF"

    .line 85
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    .line 86
    :cond_1b
    const-string v8, "MONOSPACED_SANS_SERIF"

    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1c
    const-string v8, "SERIF"

    .line 88
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1d
    const-string v8, "MONOSPACED_SERIF"

    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x3

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1e
    const-string v8, "CASUAL"

    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x4

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1f
    const-string v8, "CURSIVE"

    .line 91
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v1, 0x5

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_20
    const-string v8, "SMALL_CAPITALS"

    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x6

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 93
    :cond_21
    :goto_9
    const-string v1, "fontStyle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    .line 96
    :cond_22
    const-string v7, "BOLD"

    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    :cond_23
    const-string v6, "ITALIC"

    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    :cond_24
    const-string v5, "BOLD_ITALIC"

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x3

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 100
    :cond_25
    :goto_a
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    iput-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_b

    .line 101
    :cond_26
    iput-object v13, v3, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 102
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    .line 103
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const-string v0, "entity"

    .line 104
    invoke-static {v2, v0}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const-string v0, "atvEntity"

    .line 105
    invoke-static {v2, v0}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const-string v0, "vmapAdsRequest"

    .line 106
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 107
    const-string v0, "startAbsoluteTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 108
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 109
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_27

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_27

    invoke-static {v0, v1}, Lopl;->c(D)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 111
    :cond_27
    const-string v0, "contentUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 112
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    :cond_28
    const-string v0, "hlsSegmentFormat"

    .line 113
    invoke-static {v2, v0}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    const-string v0, "hlsVideoSegmentFormat"

    .line 114
    invoke-static {v2, v0}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "contentUrl"

    .line 4
    .line 5
    const-string v2, "contentId"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    .line 24
    const-string v5, "NONE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string v4, "LIVE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "BUFFERED"

    .line 38
    .line 39
    :goto_0
    const-string v8, "streamType"

    .line 40
    .line 41
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 45
    .line 46
    const-string v8, "contentType"

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const-string v9, "metadata"

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaMetadata;->b()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 67
    .line 68
    const-wide/16 v11, -0x1

    .line 69
    .line 70
    cmp-long v4, v9, v11

    .line 71
    .line 72
    const-string v13, "duration"

    .line 73
    .line 74
    if-gtz v4, :cond_4

    .line 75
    .line 76
    :try_start_3
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v9, v10}, Lopl;->a(J)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-virtual {v3, v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 90
    .line 91
    const/4 v10, 0x3

    .line 92
    const-string v14, "customData"

    .line 93
    .line 94
    if-eqz v4, :cond_14

    .line 95
    .line 96
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_13

    .line 112
    .line 113
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    move-object/from16 v11, v16

    .line 118
    .line 119
    check-cast v11, Lcom/google/android/gms/cast/MediaTrack;

    .line 120
    .line 121
    new-instance v12, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 124
    .line 125
    .line 126
    :try_start_5
    const-string v9, "trackId"

    .line 127
    .line 128
    iget-wide v6, v11, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 129
    .line 130
    invoke-virtual {v12, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget v6, v11, Lcom/google/android/gms/cast/MediaTrack;->b:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    .line 135
    const-string v7, "type"

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    if-eq v6, v9, :cond_7

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    if-eq v6, v9, :cond_6

    .line 142
    .line 143
    if-eq v6, v10, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :try_start_6
    const-string v6, "VIDEO"

    .line 147
    .line 148
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v6, "AUDIO"

    .line 153
    .line 154
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const-string v6, "TEXT"

    .line 159
    .line 160
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v6, v11, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    const-string v7, "trackContentId"

    .line 168
    .line 169
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v6, v11, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    const-string v7, "trackContentType"

    .line 177
    .line 178
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v6, v11, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    const-string v7, "name"

    .line 186
    .line 187
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v6, v11, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_b

    .line 197
    .line 198
    const-string v6, "language"

    .line 199
    .line 200
    iget-object v7, v11, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_b
    iget v6, v11, Lcom/google/android/gms/cast/MediaTrack;->g:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 206
    .line 207
    const-string v7, "subtype"

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    if-eq v6, v9, :cond_10

    .line 211
    .line 212
    const/4 v9, 0x2

    .line 213
    if-eq v6, v9, :cond_f

    .line 214
    .line 215
    if-eq v6, v10, :cond_e

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    if-eq v6, v9, :cond_d

    .line 219
    .line 220
    const/4 v9, 0x5

    .line 221
    if-eq v6, v9, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    :try_start_7
    const-string v6, "METADATA"

    .line 225
    .line 226
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    const-string v6, "CHAPTERS"

    .line 231
    .line 232
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    const-string v6, "DESCRIPTIONS"

    .line 237
    .line 238
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    const-string v6, "CAPTIONS"

    .line 243
    .line 244
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_10
    const-string v6, "SUBTITLES"

    .line 249
    .line 250
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object v6, v11, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v6, :cond_11

    .line 256
    .line 257
    const-string v7, "roles"

    .line 258
    .line 259
    new-instance v9, Lorg/json/JSONArray;

    .line 260
    .line 261
    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v6, v11, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    .line 268
    .line 269
    if-eqz v6, :cond_12

    .line 270
    .line 271
    invoke-virtual {v12, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_12
    :try_start_8
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x2

    .line 278
    const/4 v7, 0x1

    .line 279
    const-wide/16 v11, -0x1

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_13
    const-string v6, "tracks"

    .line 284
    .line 285
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 289
    .line 290
    if-eqz v4, :cond_28

    .line 291
    .line 292
    const-string v6, "textTrackStyle"

    .line 293
    .line 294
    new-instance v7, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 297
    .line 298
    .line 299
    :try_start_9
    const-string v9, "fontScale"

    .line 300
    .line 301
    iget v11, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 302
    .line 303
    float-to-double v11, v11

    .line 304
    invoke-virtual {v7, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    iget v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 308
    .line 309
    if-eqz v9, :cond_15

    .line 310
    .line 311
    const-string v11, "foregroundColor"

    .line 312
    .line 313
    invoke-static {v9}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_15
    iget v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 321
    .line 322
    if-eqz v9, :cond_16

    .line 323
    .line 324
    const-string v11, "backgroundColor"

    .line 325
    .line 326
    invoke-static {v9}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    :cond_16
    iget v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 334
    .line 335
    const-string v11, "edgeType"

    .line 336
    .line 337
    if-eqz v9, :cond_1b

    .line 338
    .line 339
    const/4 v12, 0x1

    .line 340
    if-eq v9, v12, :cond_1a

    .line 341
    .line 342
    const/4 v12, 0x2

    .line 343
    if-eq v9, v12, :cond_19

    .line 344
    .line 345
    if-eq v9, v10, :cond_18

    .line 346
    .line 347
    const/4 v12, 0x4

    .line 348
    if-eq v9, v12, :cond_17

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_17
    :try_start_a
    const-string v9, "DEPRESSED"

    .line 352
    .line 353
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_18
    const-string v9, "RAISED"

    .line 358
    .line 359
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_19
    const-string v9, "DROP_SHADOW"

    .line 364
    .line 365
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_1a
    const-string v9, "OUTLINE"

    .line 370
    .line 371
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_1b
    invoke-virtual {v7, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    :goto_5
    iget v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 379
    .line 380
    if-eqz v9, :cond_1c

    .line 381
    .line 382
    const-string v11, "edgeColor"

    .line 383
    .line 384
    invoke-static {v9}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    :cond_1c
    iget v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 392
    .line 393
    const-string v11, "NORMAL"

    .line 394
    .line 395
    const-string v12, "windowType"

    .line 396
    .line 397
    if-eqz v9, :cond_1f

    .line 398
    .line 399
    const/4 v15, 0x1

    .line 400
    if-eq v9, v15, :cond_1e

    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    if-eq v9, v5, :cond_1d

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_1d
    :try_start_b
    const-string v5, "ROUNDED_CORNERS"

    .line 407
    .line 408
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_1e
    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_1f
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    :goto_6
    iget v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 420
    .line 421
    if-eqz v5, :cond_20

    .line 422
    .line 423
    const-string v9, "windowColor"

    .line 424
    .line 425
    invoke-static {v5}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    :cond_20
    iget v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 433
    .line 434
    const/4 v9, 0x2

    .line 435
    if-ne v5, v9, :cond_21

    .line 436
    .line 437
    const-string v5, "windowRoundedCornerRadius"

    .line 438
    .line 439
    iget v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 440
    .line 441
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    :cond_21
    iget-object v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v5, :cond_22

    .line 447
    .line 448
    const-string v9, "fontFamily"

    .line 449
    .line 450
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    :cond_22
    iget v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 454
    .line 455
    const-string v9, "fontGenericFamily"

    .line 456
    .line 457
    packed-switch v5, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :pswitch_0
    :try_start_c
    const-string v5, "SMALL_CAPITALS"

    .line 462
    .line 463
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :pswitch_1
    const-string v5, "CURSIVE"

    .line 468
    .line 469
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_2
    const-string v5, "CASUAL"

    .line 474
    .line 475
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :pswitch_3
    const-string v5, "MONOSPACED_SERIF"

    .line 480
    .line 481
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :pswitch_4
    const-string v5, "SERIF"

    .line 486
    .line 487
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :pswitch_5
    const-string v5, "MONOSPACED_SANS_SERIF"

    .line 492
    .line 493
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_6
    const-string v5, "SANS_SERIF"

    .line 498
    .line 499
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    :goto_7
    iget v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 503
    .line 504
    const-string v9, "fontStyle"

    .line 505
    .line 506
    if-eqz v5, :cond_26

    .line 507
    .line 508
    const/4 v12, 0x1

    .line 509
    if-eq v5, v12, :cond_25

    .line 510
    .line 511
    const/4 v11, 0x2

    .line 512
    if-eq v5, v11, :cond_24

    .line 513
    .line 514
    if-eq v5, v10, :cond_23

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_23
    :try_start_d
    const-string v5, "BOLD_ITALIC"

    .line 518
    .line 519
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_24
    const-string v5, "ITALIC"

    .line 524
    .line 525
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_25
    const-string v5, "BOLD"

    .line 530
    .line 531
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_26
    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    :goto_8
    iget-object v4, v4, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    .line 539
    .line 540
    if-eqz v4, :cond_27

    .line 541
    .line 542
    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    .line 543
    .line 544
    .line 545
    :catch_1
    :cond_27
    :try_start_e
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    :cond_28
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 549
    .line 550
    if-eqz v4, :cond_29

    .line 551
    .line 552
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    :cond_29
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v4, :cond_2a

    .line 558
    .line 559
    const-string v5, "entity"

    .line 560
    .line 561
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    :cond_2a
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    .line 565
    .line 566
    const-string v5, "id"

    .line 567
    .line 568
    if-eqz v4, :cond_2e

    .line 569
    .line 570
    :try_start_f
    new-instance v4, Lorg/json/JSONArray;

    .line 571
    .line 572
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_2d

    .line 586
    .line 587
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 592
    .line 593
    new-instance v9, Lorg/json/JSONObject;

    .line 594
    .line 595
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4

    .line 596
    .line 597
    .line 598
    :try_start_10
    iget-object v10, v7, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    const-string v10, "position"

    .line 604
    .line 605
    iget-wide v11, v7, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    .line 606
    .line 607
    invoke-static {v11, v12}, Lopl;->a(J)D

    .line 608
    .line 609
    .line 610
    move-result-wide v11

    .line 611
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    const-string v10, "isWatched"

    .line 615
    .line 616
    iget-boolean v11, v7, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    .line 617
    .line 618
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    const-string v10, "isEmbedded"

    .line 622
    .line 623
    iget-boolean v11, v7, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    .line 624
    .line 625
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    iget-wide v10, v7, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    .line 629
    .line 630
    invoke-static {v10, v11}, Lopl;->a(J)D

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    invoke-virtual {v9, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    const-string v10, "expanded"

    .line 638
    .line 639
    iget-boolean v11, v7, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    .line 640
    .line 641
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    iget-object v10, v7, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v10, :cond_2c

    .line 647
    .line 648
    new-instance v10, Lorg/json/JSONArray;

    .line 649
    .line 650
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v7, v7, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 654
    .line 655
    array-length v11, v7

    .line 656
    const/4 v12, 0x0

    .line 657
    :goto_a
    if-ge v12, v11, :cond_2b

    .line 658
    .line 659
    aget-object v15, v7, v12

    .line 660
    .line 661
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 662
    .line 663
    .line 664
    add-int/lit8 v12, v12, 0x1

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_2b
    const-string v7, "breakClipIds"

    .line 668
    .line 669
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    .line 670
    .line 671
    .line 672
    :catch_2
    :cond_2c
    :try_start_11
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_2d
    const-string v6, "breaks"

    .line 677
    .line 678
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    :cond_2e
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4

    .line 682
    .line 683
    const-string v6, "hlsSegmentFormat"

    .line 684
    .line 685
    if-eqz v4, :cond_3a

    .line 686
    .line 687
    :try_start_12
    new-instance v4, Lorg/json/JSONArray;

    .line 688
    .line 689
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 690
    .line 691
    .line 692
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_39

    .line 703
    .line 704
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 709
    .line 710
    new-instance v10, Lorg/json/JSONObject;

    .line 711
    .line 712
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4

    .line 713
    .line 714
    .line 715
    :try_start_13
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    iget-wide v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    .line 721
    .line 722
    invoke-static {v11, v12}, Lopl;->a(J)D

    .line 723
    .line 724
    .line 725
    move-result-wide v11

    .line 726
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    iget-wide v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    .line 730
    .line 731
    const-wide/16 v15, -0x1

    .line 732
    .line 733
    cmp-long v17, v11, v15

    .line 734
    .line 735
    if-eqz v17, :cond_2f

    .line 736
    .line 737
    const-string v15, "whenSkippable"

    .line 738
    .line 739
    invoke-static {v11, v12}, Lopl;->a(J)D

    .line 740
    .line 741
    .line 742
    move-result-wide v11

    .line 743
    invoke-virtual {v10, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    :cond_2f
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v11, :cond_30

    .line 749
    .line 750
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    :cond_30
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v11, :cond_31

    .line 756
    .line 757
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    :cond_31
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v11, :cond_32

    .line 763
    .line 764
    const-string v12, "title"

    .line 765
    .line 766
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    :cond_32
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v11, :cond_33

    .line 772
    .line 773
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    :cond_33
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v11, :cond_34

    .line 779
    .line 780
    const-string v12, "clickThroughUrl"

    .line 781
    .line 782
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    :cond_34
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:Lorg/json/JSONObject;

    .line 786
    .line 787
    if-eqz v11, :cond_35

    .line 788
    .line 789
    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    :cond_35
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v11, :cond_36

    .line 795
    .line 796
    const-string v12, "posterUrl"

    .line 797
    .line 798
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    .line 800
    .line 801
    :cond_36
    iget-object v11, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v11, :cond_37

    .line 804
    .line 805
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    :cond_37
    iget-object v9, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 809
    .line 810
    if-eqz v9, :cond_38

    .line 811
    .line 812
    const-string v11, "vastAdsRequest"

    .line 813
    .line 814
    invoke-virtual {v9}, Lcom/google/android/gms/cast/VastAdsRequest;->b()Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3

    .line 819
    .line 820
    .line 821
    :catch_3
    :cond_38
    :try_start_14
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_39
    const-string v1, "breakClips"

    .line 826
    .line 827
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 831
    .line 832
    if-eqz v1, :cond_3b

    .line 833
    .line 834
    const-string v2, "vmapAdsRequest"

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->b()Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    :cond_3b
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 844
    .line 845
    const-wide/16 v4, -0x1

    .line 846
    .line 847
    cmp-long v4, v1, v4

    .line 848
    .line 849
    if-eqz v4, :cond_3c

    .line 850
    .line 851
    const-string v4, "startAbsoluteTime"

    .line 852
    .line 853
    invoke-static {v1, v2}, Lopl;->a(J)D

    .line 854
    .line 855
    .line 856
    move-result-wide v1

    .line 857
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    :cond_3c
    const-string v1, "atvEntity"

    .line 861
    .line 862
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v1, :cond_3d

    .line 870
    .line 871
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    .line 873
    .line 874
    :cond_3d
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 875
    .line 876
    if-eqz v1, :cond_3e

    .line 877
    .line 878
    const-string v2, "hlsVideoSegmentFormat"

    .line 879
    .line 880
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4

    .line 881
    .line 882
    .line 883
    :catch_4
    :cond_3e
    return-object v3

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(Lorg/json/JSONObject;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "whenSkippable"

    .line 6
    .line 7
    const-string v0, "breaks"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "duration"

    .line 14
    .line 15
    const-string v6, "id"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v11, v8

    .line 35
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v11, v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    const-string v12, "position"

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-static {v12, v13}, Lopl;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    const-string v12, "isWatched"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v12, v13}, Lopl;->d(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    const-string v12, "breakClipIds"

    .line 92
    .line 93
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-array v13, v8, [Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    new-array v13, v13, [Ljava/lang/String;

    .line 106
    .line 107
    move v14, v8

    .line 108
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v14, v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v13, v14

    .line 119
    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object/from16 v21, v13

    .line 124
    .line 125
    const-string v9, "isEmbedded"

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    const-string v9, "expanded"

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v23

    .line 137
    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 138
    .line 139
    move-object v14, v0

    .line 140
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v12, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v12, v8

    .line 154
    .line 155
    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    .line 156
    .line 157
    invoke-static {v9, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_3
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 179
    .line 180
    :cond_6
    const-string v0, "breakClips"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_f

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move v9, v8

    .line 202
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v9, v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    :goto_5
    const/4 v0, 0x0

    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    invoke-static {v10, v11}, Lopl;->d(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v27

    .line 236
    const-string v10, "clickThroughUrl"

    .line 237
    .line 238
    invoke-static {v0, v10}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v31

    .line 242
    const-string v10, "contentUrl"

    .line 243
    .line 244
    invoke-static {v0, v10}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v29

    .line 248
    const-string v10, "mimeType"

    .line 249
    .line 250
    invoke-static {v0, v10}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v10, :cond_9

    .line 255
    .line 256
    const-string v10, "contentType"

    .line 257
    .line 258
    invoke-static {v0, v10}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :cond_9
    move-object/from16 v30, v10

    .line 263
    .line 264
    const-string v10, "title"

    .line 265
    .line 266
    invoke-static {v0, v10}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v26

    .line 270
    const-string v10, "customData"

    .line 271
    .line 272
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v11, "contentId"

    .line 277
    .line 278
    invoke-static {v0, v11}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v33

    .line 282
    const-string v11, "posterUrl"

    .line 283
    .line 284
    invoke-static {v0, v11}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v34

    .line 288
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    int-to-long v11, v11

    .line 305
    invoke-static {v11, v12}, Lopl;->d(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    const-wide/16 v11, -0x1

    .line 311
    .line 312
    :goto_6
    move-wide/from16 v35, v11

    .line 313
    .line 314
    const-string v11, "hlsSegmentFormat"

    .line 315
    .line 316
    invoke-static {v0, v11}, Lopl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v37

    .line 320
    const-string v11, "vastAdsRequest"

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    .line 327
    .line 328
    .line 329
    move-result-object v38

    .line 330
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 331
    .line 332
    if-eqz v10, :cond_c

    .line 333
    .line 334
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_b

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    move-object/from16 v32, v10

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    :goto_7
    const/16 v32, 0x0

    .line 349
    .line 350
    :goto_8
    move-object/from16 v24, v0

    .line 351
    .line 352
    invoke-direct/range {v24 .. v38}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catch_1
    move-exception v0

    .line 357
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-array v11, v7, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v0, v11, v8

    .line 366
    .line 367
    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 368
    .line 369
    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :goto_9
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 384
    .line 385
    .line 386
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 392
    .line 393
    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Loxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 147
    .line 148
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    return v0

    .line 195
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 40
    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    aput-object v1, v0, v17

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v4, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v5, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v6, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-object v7, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-object v8, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    aput-object v9, v0, v1

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    aput-object v10, v0, v1

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    aput-object v11, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v12, v0, v1

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    aput-object v13, v0, v1

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    aput-object v14, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    aput-object v16, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    aput-object v15, v0, v1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x2

    .line 25
    invoke-static {p1, v3, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 42
    .line 43
    invoke-static {p1, v2, v3, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 48
    .line 49
    invoke-static {p1, v2, v3, v4}, Loxw;->F(Landroid/os/Parcel;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Loxw;->X(Landroid/os/Parcel;ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-static {p1, v3, v2}, Loxw;->X(Landroid/os/Parcel;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Loxw;->X(Landroid/os/Parcel;ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 111
    .line 112
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 118
    .line 119
    invoke-static {p1, p2, v1, v2}, Loxw;->F(Landroid/os/Parcel;IJ)V

    .line 120
    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x12

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
