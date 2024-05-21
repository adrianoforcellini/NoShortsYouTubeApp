.class public final Lackm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String; = "ackm"


# instance fields
.field public a:Lackl;

.field private c:I

.field private final d:Ljava/io/CharArrayWriter;

.field private final e:Ljava/io/CharArrayWriter;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lackm;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lackm;->d:Ljava/io/CharArrayWriter;

    .line 13
    .line 14
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lackm;->e:Ljava/io/CharArrayWriter;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lacld;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lacld;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    new-instance p0, Laclb;

    .line 17
    .line 18
    invoke-direct {p0}, Laclb;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final b([C)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "Error parsing lounge status message"

    const-string v4, "interval"

    const-string v5, "hasNext"

    const-string v6, "senderSentTimeStamp"

    const-string v7, "reason"

    const-string v8, "hasPrevious"

    const-string v9, "LOUNGE_SCREEN"

    const-string v10, "clickThroughUrl"

    const-string v11, ""

    array-length v12, v2

    const/4 v14, 0x0

    :goto_0
    if-eqz v12, :cond_55

    iget v15, v1, Lackm;->f:I

    add-int/lit8 v13, v15, -0x1

    move-object/from16 v16, v10

    if-eqz v15, :cond_54

    const/4 v10, 0x1

    if-eqz v13, :cond_51

    if-eq v13, v10, :cond_0

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v9

    move v10, v14

    move-object/from16 v6, v16

    const/4 v13, 0x0

    move-object v4, v2

    goto/16 :goto_50

    :cond_0
    iget v13, v1, Lackm;->c:I

    if-lt v12, v13, :cond_1

    iput v10, v1, Lackm;->f:I

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    iget-object v15, v1, Lackm;->e:Ljava/io/CharArrayWriter;

    .line 2
    invoke-virtual {v15, v2, v14, v13}, Ljava/io/CharArrayWriter;->write([CII)V

    iget v15, v1, Lackm;->c:I

    sub-int/2addr v15, v13

    iput v15, v1, Lackm;->c:I

    if-nez v15, :cond_50

    iget-object v15, v1, Lackm;->a:Lackl;

    if-eqz v15, :cond_4f

    iget-object v10, v1, Lackm;->e:Ljava/io/CharArrayWriter;

    .line 3
    invoke-virtual {v10}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v19, v13

    .line 4
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 5
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_4e

    .line 6
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3a

    move-object/from16 v20, v13

    move/from16 v21, v14

    const/4 v13, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_39

    :try_start_2
    move-object v13, v15

    check-cast v13, Lacky;

    iget-object v13, v13, Lacky;->b:Lackz;

    check-cast v13, Lackw;

    iput v14, v13, Lackw;->h:I

    const/4 v13, 0x1

    .line 8
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_38

    if-lez v18, :cond_4d

    if-nez v14, :cond_2

    :try_start_3
    move-object v14, v15

    check-cast v14, Lacky;

    iget-object v14, v14, Lacky;->b:Lackz;

    .line 10
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v14, Lackw;

    iput-object v2, v14, Lackw;->g:Ljava/lang/String;

    goto/16 :goto_43

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    :goto_3
    move-object/from16 v6, v16

    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_4b

    :cond_2
    if-ne v14, v13, :cond_3

    move-object v14, v15

    check-cast v14, Lacky;

    iget-object v14, v14, Lacky;->b:Lackz;

    .line 11
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v14, Lackw;

    iput-object v2, v14, Lackw;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_43

    :cond_3
    if-le v14, v13, :cond_4d

    :try_start_4
    move-object v13, v15

    check-cast v13, Lacky;

    iget-object v13, v13, Lacky;->c:Ladbb;

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_38

    if-eqz v14, :cond_4d

    const/4 v14, 0x0

    .line 13
    :try_start_5
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_37

    .line 14
    :try_start_6
    invoke-static/range {v22 .. v22}, Lactg;->a(Ljava/lang/String;)Lactg;

    move-result-object v14

    if-eqz v14, :cond_4d

    move-object/from16 v22, v15

    iget-object v15, v13, Ladbb;->a:Ljava/lang/Object;

    check-cast v15, Lackq;

    iget-object v15, v15, Lackq;->b:Lxiy;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_38

    move/from16 v23, v12

    :try_start_7
    new-instance v12, Lacmg;

    .line 15
    invoke-direct {v12, v14}, Lacmg;-><init>(Lactg;)V

    invoke-virtual {v15, v12}, Lxiy;->d(Ljava/lang/Object;)V

    iget-object v12, v13, Ladbb;->a:Ljava/lang/Object;

    check-cast v12, Lackq;

    iget-object v12, v12, Lackq;->r:Lachk;

    .line 16
    sget-object v15, Lasea;->a:Lasea;

    .line 17
    invoke-virtual {v15}, Lancp;->createBuilder()Lanch;

    move-result-object v15

    .line 18
    sget-object v24, Lasef;->a:Lasef;

    .line 19
    invoke-virtual/range {v24 .. v24}, Lancp;->createBuilder()Lanch;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    move/from16 v24, v10

    iget-object v10, v1, Lanch;->instance:Lancp;

    .line 21
    check-cast v10, Lasef;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_36

    move-object/from16 v25, v3

    const/4 v3, 0x1

    :try_start_8
    iput v3, v10, Lasef;->f:I

    iget v3, v10, Lasef;->b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_35

    move-object/from16 v26, v9

    const/16 v9, 0x8

    or-int/2addr v3, v9

    :try_start_9
    iput v3, v10, Lasef;->b:I

    .line 22
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 23
    check-cast v3, Lasef;

    iget-object v10, v14, Lactg;->aq:Ljava/lang/String;

    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v3, Lasef;->b:I

    const/16 v17, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v3, Lasef;->b:I

    iput-object v10, v3, Lasef;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lanch;->build()Lancp;

    move-result-object v1

    check-cast v1, Lasef;

    .line 26
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    iget-object v3, v15, Lanch;->instance:Lancp;

    .line 27
    check-cast v3, Lasea;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lasea;->S:Lasef;

    iget v1, v3, Lasea;->c:I

    const/high16 v10, -0x80000000

    or-int/2addr v1, v10

    iput v1, v3, Lasea;->c:I

    .line 29
    invoke-virtual {v15}, Lanch;->build()Lancp;

    move-result-object v1

    check-cast v1, Lasea;

    const/16 v3, 0xd

    .line 30
    invoke-interface {v12, v3, v11, v1}, Lachk;->p(ILjava/lang/String;Lasea;)V

    iget-object v1, v13, Ladbb;->a:Ljava/lang/Object;

    check-cast v1, Lackq;

    iget-object v1, v1, Lackq;->r:Lachk;

    const-string v10, "mdx_cr"

    .line 31
    invoke-interface {v1, v10, v3}, Lachk;->v(Ljava/lang/String;I)V

    iget-object v1, v13, Ladbb;->a:Ljava/lang/Object;

    check-cast v1, Lackq;

    iget-object v1, v1, Lackq;->t:Ladbb;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_34

    if-eqz v1, :cond_4c

    const/4 v3, 0x0

    .line 32
    :try_start_a
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_32

    .line 33
    :try_start_b
    invoke-static {v10}, Lactg;->a(Ljava/lang/String;)Lactg;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_34

    if-eqz v3, :cond_4b

    const/4 v12, 0x1

    .line 34
    :try_start_c
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_30

    if-nez v2, :cond_4

    .line 35
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    goto/16 :goto_3

    :cond_4
    :goto_5
    :try_start_e
    new-instance v10, Ladaj;

    invoke-direct {v10, v3, v2}, Ladaj;-><init>(Lactg;Lorg/json/JSONObject;)V

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    iget v2, v2, Lacym;->G:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4a

    iget-object v2, v10, Ladaj;->a:Lactg;

    iget-object v10, v10, Ladaj;->b:Lorg/json/JSONObject;

    sget-object v12, Lacym;->a:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Received "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v9, Lacss;->a:Lacss;

    sget-object v9, Lacxd;->a:Lacxd;

    invoke-virtual {v2}, Lactg;->ordinal()I

    move-result v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_30

    const-string v12, "adVideoId"

    const-string v13, "adNextParams"

    const/4 v14, 0x2

    if-eq v9, v14, :cond_3b

    if-eq v9, v3, :cond_39

    const/4 v12, 0x4

    if-eq v9, v12, :cond_37

    const/16 v13, 0x2a

    if-eq v9, v13, :cond_35

    const/16 v13, 0x2b

    if-eq v9, v13, :cond_33

    const/4 v13, -0x1

    sparse-switch v9, :sswitch_data_0

    packed-switch v9, :pswitch_data_0

    :cond_5
    :goto_6
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    :cond_6
    :goto_7
    move-object/from16 v6, v16

    goto/16 :goto_3f

    .line 38
    :pswitch_0
    :try_start_f
    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v3, Lacym;

    iget-object v3, v3, Lacym;->K:Lacxc;

    iget-object v3, v3, Lacxc;->b:Ljava/lang/String;

    const-string v9, "videoId"

    .line 39
    invoke-virtual {v10, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_9

    .line 41
    :cond_7
    const-string v9, "vss_id"

    .line 42
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    .line 43
    :cond_8
    const-string v9, "languageCode"

    .line 44
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Lagwn;

    move-result-object v12

    .line 45
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lagwn;->k(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v12, v3}, Lagwn;->p(Ljava/lang/String;)V

    const-string v3, "vss_id"

    .line 47
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lagwn;->q(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v12, v11}, Lagwn;->o(Ljava/lang/String;)V

    const-string v3, "languageName"

    .line 49
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "trackName"

    .line 50
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_9

    .line 53
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, " - "

    .line 54
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lagwn;->b:Ljava/lang/CharSequence;

    const-string v3, "languageName"

    .line 55
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lagwn;->l(Ljava/lang/String;)V

    const-string v3, "trackName"

    .line 56
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lagwn;->n(Ljava/lang/String;)V

    const-string v3, "format"

    .line 57
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3, v9}, Lyai;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lagwn;->g(I)V

    .line 58
    invoke-virtual {v12, v11}, Lagwn;->m(Ljava/lang/String;)V

    iput-object v11, v12, Lagwn;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v12}, Lagwn;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v3

    .line 60
    :goto_8
    iget-object v9, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v9, Lacym;

    iget-object v9, v9, Lacym;->K:Lacxc;

    iget-object v9, v9, Lacxc;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 61
    invoke-static {v9, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lacym;

    iget-object v12, v12, Lacym;->K:Lacxc;

    .line 62
    invoke-virtual {v12}, Lacxc;->i()Lacxb;

    move-result-object v12

    iput-object v3, v12, Lacxb;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v12}, Lacxb;->a()Lacxc;

    move-result-object v3

    check-cast v9, Lacym;

    iput-object v3, v9, Lacym;->K:Lacxc;

    .line 63
    :cond_a
    :goto_9
    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lacym;

    iget-object v9, v9, Lacym;->K:Lacxc;

    iget-object v9, v9, Lacxc;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    check-cast v3, Lacym;

    iget-object v3, v3, Lacym;->z:Lbbjv;

    .line 64
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v3, v9}, Lbbjv;->wZ(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 65
    :pswitch_1
    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, v10}, Ladbb;->c(Lorg/json/JSONObject;)Lacxc;

    move-result-object v9

    check-cast v3, Lacym;

    const/4 v12, 0x1

    invoke-virtual {v3, v9, v12}, Lacym;->r(Lacxc;Z)V

    .line 67
    invoke-virtual {v1, v10}, Ladbb;->g(Lorg/json/JSONObject;)V

    .line 68
    invoke-virtual {v1, v10}, Ladbb;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 69
    :pswitch_2
    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {v1, v10}, Ladbb;->c(Lorg/json/JSONObject;)Lacxc;

    move-result-object v9

    check-cast v3, Lacym;

    const/4 v12, 0x1

    invoke-virtual {v3, v9, v12}, Lacym;->r(Lacxc;Z)V

    .line 71
    invoke-virtual {v1, v10}, Ladbb;->g(Lorg/json/JSONObject;)V

    .line 72
    invoke-static {v10}, Ladbb;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lacxc;->a:Lacxc;

    iget-object v9, v9, Lacxc;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v1, Ladbb;->a:Ljava/lang/Object;

    sget-object v12, Lacxd;->b:Lacxd;

    check-cast v9, Lacym;

    const/4 v13, 0x0

    .line 74
    invoke-virtual {v9, v12, v13}, Lacym;->s(Lacxd;Z)V

    goto :goto_a

    .line 75
    :cond_b
    invoke-virtual {v1, v10}, Ladbb;->h(Lorg/json/JSONObject;)V

    .line 76
    :goto_a
    iget-object v9, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lacym;

    iget v12, v12, Lacym;->G:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_c

    check-cast v9, Lacym;

    iget-object v9, v9, Lacym;->ag:Lbbkh;

    .line 77
    invoke-virtual {v9}, Lbbkh;->S()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v9, Lacym;

    iget-object v9, v9, Lacym;->ag:Lbbkh;

    .line 78
    invoke-virtual {v9, v3}, Lbbkh;->xe(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v3, Lacym;

    iget-object v3, v3, Lacym;->t:Lacze;

    iget-object v3, v3, Lacze;->D:Lasyt;

    .line 79
    sget-object v9, Lasyt;->l:Lasyt;

    if-ne v3, v9, :cond_5

    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v3, Lacym;

    iget-object v3, v3, Lacym;->am:Laefa;

    const-string v9, "cx_rnp"

    const/16 v12, 0xb3

    .line 80
    invoke-virtual {v3, v12, v9}, Laefa;->r(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 81
    :sswitch_0
    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v3, Lacym;

    iget-object v3, v3, Lacym;->af:Lalwz;

    if-eqz v3, :cond_5

    const/4 v9, 0x0

    .line 82
    invoke-interface {v3, v9}, Lalwz;->cancel(Z)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_6

    .line 83
    :sswitch_1
    :try_start_10
    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    .line 84
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    if-eqz v9, :cond_5

    :try_start_11
    move-object v9, v3

    check-cast v9, Lacym;

    iget-object v9, v9, Lacym;->j:Lqgj;

    .line 85
    invoke-interface {v9}, Lqgj;->d()J

    move-result-wide v13

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sub-long v13, v13, v27

    move-object v9, v3

    check-cast v9, Lacym;

    iget-object v9, v9, Lacym;->q:Lacww;

    .line 86
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    check-cast v3, Lacym;

    iget-object v3, v3, Lacym;->t:Lacze;

    iget-object v3, v3, Lacze;->A:Lacxn;

    iget-object v3, v3, Lacxn;->g:Ljava/lang/String;

    iget-object v9, v9, Lacww;->c:Lacej;

    .line 87
    sget-object v27, Larck;->a:Larck;

    .line 88
    invoke-virtual/range {v27 .. v27}, Lancp;->createBuilder()Lanch;

    move-result-object v27

    move-object/from16 v12, v27

    check-cast v12, Lancj;

    .line 89
    sget-object v27, Lasxy;->a:Lasxy;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    move-object/from16 v29, v4

    .line 90
    :try_start_12
    invoke-virtual/range {v27 .. v27}, Lancp;->createBuilder()Lanch;

    move-result-object v4
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    int-to-long v6, v15

    .line 91
    :try_start_13
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    iget-object v15, v4, Lanch;->instance:Lancp;

    .line 92
    check-cast v15, Lasxy;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    move-object/from16 v32, v2

    :try_start_14
    iget v2, v15, Lasxy;->b:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v15, Lasxy;->b:I

    iput-wide v6, v15, Lasxy;->c:J

    .line 93
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 94
    check-cast v2, Lasxy;

    iget v6, v2, Lasxy;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v2, Lasxy;->b:I

    iput-wide v13, v2, Lasxy;->d:J

    .line 95
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 96
    check-cast v2, Lasxy;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lasxy;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v2, Lasxy;->b:I

    iput-object v3, v2, Lasxy;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    iget-object v2, v12, Lancj;->instance:Lancp;

    check-cast v2, Larck;

    invoke-virtual {v4}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lasxy;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Larck;->d:Ljava/lang/Object;

    const/16 v3, 0x16a

    iput v3, v2, Larck;->c:I

    .line 100
    invoke-virtual {v12}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Larck;

    .line 101
    invoke-interface {v9, v2}, Lacej;->c(Larck;)Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto/16 :goto_7

    :catch_2
    move-object/from16 v32, v2

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-object/from16 v32, v2

    goto :goto_b

    :catch_5
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    :goto_b
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    .line 102
    :catch_6
    :goto_c
    :try_start_15
    const-string v2, "error parsing heartbeat JSON"

    sget-object v3, Lacym;->a:Ljava/lang/String;

    .line 103
    invoke-static {v3, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v29, v4

    :goto_d
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    goto/16 :goto_2c

    :sswitch_2
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    .line 104
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->x:Lbbjv;

    .line 105
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 106
    :cond_d
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->y:Lbbjv;

    .line 107
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbbjv;->wZ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    .line 108
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lacym;

    iget-object v3, v3, Lacym;->i:Lxiy;

    new-instance v4, Lacxf;

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->u:Lacsr;

    iget-object v6, v2, Lacsr;->c:Lactl;

    iget-object v2, v2, Lacsr;->d:Lacst;

    const-string v7, "authCode"

    .line 109
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v7, "signInSessionId"

    .line 110
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    iget-object v7, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v7, Lacym;

    iget-object v7, v7, Lacym;->t:Lacze;

    .line 111
    invoke-virtual {v7}, Lacze;->k()Lactc;

    move-result-object v38

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v2

    invoke-direct/range {v33 .. v38}, Lacxf;-><init>(Lactl;Lacst;Ljava/lang/String;Ljava/lang/String;Lactc;)V

    .line 112
    invoke-virtual {v3, v4}, Lxiy;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_4
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    .line 113
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lacym;

    iget v4, v4, Lacym;->G:I

    if-eq v4, v3, :cond_6

    move-object v4, v2

    check-cast v4, Lacym;

    iget-object v4, v4, Lacym;->E:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 114
    invoke-static {v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    move-object v6, v2

    check-cast v6, Lacym;

    iget-object v6, v6, Lacym;->E:Landroid/os/Handler;

    .line 115
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeMessages(I)V

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->E:Landroid/os/Handler;

    .line 116
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_7

    :sswitch_5
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    .line 117
    const-string v2, "loopMode"

    .line 118
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    .line 119
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lacym;

    iget-boolean v3, v3, Lacym;->S:Z

    if-eqz v3, :cond_6

    const-string v3, "loopEnabled"

    .line 120
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    check-cast v2, Lacym;

    iput-boolean v3, v2, Lacym;->P:Z

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    const-string v3, "shuffleEnabled"

    .line 121
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    check-cast v2, Lacym;

    iput-boolean v3, v2, Lacym;->R:Z

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    .line 122
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    const-string v4, "autoplayMode"

    .line 123
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    const v7, -0x7cc649eb

    if-eq v6, v7, :cond_10

    const v7, -0x3524e8df    # -7179152.5f

    if-eq v6, v7, :cond_f

    const v7, 0x3ecc2a7c

    if-eq v6, v7, :cond_e

    goto :goto_e

    .line 125
    :cond_e
    const-string v6, "DISABLED"

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v13, 0x2

    goto :goto_e

    :cond_f
    const-string v6, "ENABLED"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v13, 0x1

    goto :goto_e

    :cond_10
    const-string v6, "UNSUPPORTED"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v13, 0x0

    :cond_11
    :goto_e
    if-eqz v13, :cond_14

    const/4 v4, 0x1

    if-eq v13, v4, :cond_13

    const/4 v4, 0x2

    if-ne v13, v4, :cond_12

    goto :goto_f

    .line 127
    :cond_12
    :try_start_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_13
    const/4 v3, 0x2

    goto :goto_f

    :cond_14
    const/4 v3, 0x1

    :goto_f
    check-cast v2, Lacym;

    iput v3, v2, Lacym;->ah:I

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lacym;

    iget-object v3, v3, Lacym;->A:Lbbjv;

    check-cast v2, Lacym;

    iget v2, v2, Lacym;->ah:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    .line 129
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    .line 130
    invoke-virtual {v1, v10}, Ladbb;->g(Lorg/json/JSONObject;)V

    .line 131
    invoke-virtual {v1, v10}, Ladbb;->h(Lorg/json/JSONObject;)V

    const-string v2, "cpn"

    .line 132
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->i:Lxiy;

    new-instance v3, Lacmj;

    invoke-direct {v3}, Lacmj;-><init>()V

    .line 133
    invoke-virtual {v2, v3}, Lxiy;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->am:Laefa;

    const-string v3, "mdx_sc"

    const/16 v4, 0x79

    .line 134
    invoke-virtual {v2, v4, v3}, Laefa;->r(ILjava/lang/String;)V

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    .line 135
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->f:Lacjl;

    .line 136
    invoke-virtual {v2}, Lacjl;->aA()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->t:Lacze;

    iget v2, v2, Lacze;->u:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    :cond_16
    const-string v2, "volume"

    .line 137
    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lacym;

    iput v2, v4, Lacym;->ac:I

    check-cast v3, Lacym;

    iget-object v3, v3, Lacym;->i:Lxiy;

    new-instance v4, Lacxz;

    invoke-direct {v4, v2}, Lacxz;-><init>(I)V

    .line 138
    invoke-virtual {v3, v4}, Lxiy;->d(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    goto/16 :goto_7

    :catch_8
    move-exception v0

    goto/16 :goto_2c

    :sswitch_a
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    .line 139
    :try_start_17
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    move-object/from16 v3, v31

    .line 140
    :try_start_18
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 141
    sget-object v4, Lasys;->g:Lasys;

    goto :goto_11

    .line 142
    :cond_17
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    :try_start_19
    const-string v6, "()([A-Z])"

    const-string v7, "$1_$2"

    .line 143
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "MDX_SESSION_DISCONNECT_REASON_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v6, Lasys;

    .line 144
    invoke-static {v6, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lasys;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_11

    .line 145
    :catch_9
    :try_start_1a
    sget-object v4, Lasys;->g:Lasys;

    .line 146
    :goto_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    check-cast v2, Lacym;

    invoke-virtual {v2, v4, v6}, Lacym;->n(Lasys;Lj$/util/Optional;)V

    goto :goto_12

    :catch_a
    move-exception v0

    move-object/from16 v3, v31

    goto/16 :goto_2c

    :sswitch_b
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object v3, v7

    .line 147
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    .line 148
    invoke-static {v10}, Ladbb;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lacym;

    iput-object v4, v2, Lacym;->N:Ljava/lang/String;

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    .line 149
    sget-object v4, Lacxc;->a:Lacxc;

    iget-object v4, v4, Lacxc;->b:Ljava/lang/String;

    const-string v6, "firstVideoId"

    invoke-virtual {v10, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lacym;

    iput-object v4, v2, Lacym;->O:Ljava/lang/String;

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    .line 150
    invoke-virtual {v1, v10}, Ladbb;->c(Lorg/json/JSONObject;)Lacxc;

    move-result-object v4

    check-cast v2, Lacym;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lacym;->r(Lacxc;Z)V

    goto :goto_12

    :sswitch_c
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object v3, v7

    .line 151
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    const-string v4, "playbackSpeed"

    .line 152
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    check-cast v2, Lacym;

    iput v4, v2, Lacym;->Q:F
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    :goto_12
    move-object/from16 v31, v3

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v31, v3

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object v3, v7

    .line 153
    :try_start_1b
    new-instance v2, Ljava/util/HashSet;

    .line 154
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_20

    :try_start_1c
    new-instance v4, Lorg/json/JSONArray;

    const-string v6, "devices"

    .line 155
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 156
    :goto_13
    :try_start_1d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c

    if-ge v6, v9, :cond_27

    .line 157
    :try_start_1e
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_20

    :try_start_1f
    const-string v12, "type"

    .line 158
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "receiverIdentityMatchStatus"

    .line 159
    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "MATCHES_RECEIVER"

    .line 160
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_20

    if-eqz v15, :cond_18

    :try_start_20
    const-string v14, "MATCHES_RECEIVER"
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    :goto_14
    move-object/from16 v37, v14

    goto :goto_15

    .line 161
    :cond_18
    :try_start_21
    const-string v15, "DOES_NOT_MATCH_RECEIVER"

    .line 162
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_13
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_20

    if-eqz v14, :cond_19

    :try_start_22
    const-string v14, "DOES_NOT_MATCH_RECEIVER"
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_13
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    goto :goto_14

    :cond_19
    move-object/from16 v37, v11

    .line 163
    :goto_15
    :try_start_23
    const-string v14, "deviceInfo"

    .line 164
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_20

    if-eqz v14, :cond_1a

    :try_start_24
    new-instance v14, Lorg/json/JSONObject;

    const-string v15, "deviceInfo"

    .line 165
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "brand"

    .line 166
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "model"

    .line 167
    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_13
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    goto :goto_16

    :cond_1a
    move-object v13, v11

    move-object v15, v13

    :goto_16
    :try_start_25
    const-string v14, "id"

    .line 168
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v14, Lacto;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_20

    move-object/from16 v31, v3

    :try_start_26
    const-string v3, "clientName"

    .line 169
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-direct {v14, v3}, Lacto;-><init>(Ljava/lang/String;)V

    const-string v3, "localChannelEncryptionKey"

    .line 171
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v3, "capabilities"

    .line 172
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laldp;->q([Ljava/lang/Object;)Laldp;

    move-result-object v38

    .line 173
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_11
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_10

    const v9, -0xc0521bc

    if-eq v3, v9, :cond_1c

    const v9, 0x5e9c5b11

    if-eq v3, v9, :cond_1b

    move-object/from16 v3, v26

    goto :goto_17

    :cond_1b
    move-object/from16 v3, v26

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_18

    :cond_1c
    move-object/from16 v3, v26

    const-string v9, "REMOTE_CONTROL"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v9, -0x1

    :goto_18
    if-eqz v9, :cond_1f

    const/4 v14, 0x1

    if-ne v9, v14, :cond_1e

    goto :goto_19

    .line 174
    :cond_1e
    :try_start_27
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v13, "Unknown SessionMemberType: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 175
    invoke-direct {v9, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 176
    :cond_1f
    :goto_19
    new-instance v9, Lactn;

    .line 177
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_21

    move-object/from16 v26, v4

    const v4, -0xc0521bc

    if-eq v14, v4, :cond_21

    const v4, 0x5e9c5b11

    if-eq v14, v4, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_1b

    :cond_21
    const-string v4, "REMOTE_CONTROL"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    goto :goto_1b

    :cond_22
    :goto_1a
    const/4 v4, -0x1

    :goto_1b
    if-eqz v4, :cond_24

    const/4 v14, 0x1

    if-ne v4, v14, :cond_23

    goto :goto_1c

    .line 178
    :cond_23
    :try_start_28
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v9, "Unknown SessionMemberType: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-direct {v4, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 180
    :cond_24
    :goto_1c
    new-instance v4, Lactm;

    move-object/from16 v33, v4

    move-object/from16 v34, v12

    .line 181
    invoke-direct/range {v33 .. v38}, Lactm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laldp;)V

    invoke-direct {v9, v4, v15, v13}, Lactn;-><init>(Lactm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_21

    goto :goto_21

    :catch_c
    move-exception v0

    goto :goto_20

    :catch_d
    move-exception v0

    goto :goto_20

    :catch_e
    move-exception v0

    goto :goto_1f

    :catch_f
    move-exception v0

    goto :goto_1f

    :catch_10
    move-exception v0

    goto/16 :goto_2b

    :catch_11
    move-exception v0

    goto :goto_1e

    :catch_12
    move-exception v0

    goto :goto_1e

    :catch_13
    move-exception v0

    goto :goto_1d

    :catch_14
    move-exception v0

    :goto_1d
    move-object/from16 v31, v3

    :goto_1e
    move-object/from16 v3, v26

    :goto_1f
    move-object/from16 v26, v4

    :goto_20
    move-object v4, v0

    .line 182
    :try_start_29
    sget-object v9, Ladbz;->a:Ljava/lang/String;

    const-string v12, "Error parsing device object"

    .line 183
    invoke-static {v9, v12, v4}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_21
    if-eqz v9, :cond_25

    .line 184
    iget-object v4, v9, Lactn;->a:Lactm;

    iget-object v4, v4, Lactm;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v7, v9

    :cond_25
    :goto_22
    move-object/from16 v14, v25

    goto :goto_24

    .line 186
    :cond_26
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_15
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_21

    goto :goto_22

    :catch_15
    move-exception v0

    goto :goto_23

    :catch_16
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v4

    :goto_23
    move-object v4, v0

    .line 187
    :try_start_2a
    sget-object v9, Ladbz;->a:Ljava/lang/String;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_19

    move-object/from16 v14, v25

    .line 188
    :try_start_2b
    invoke-static {v9, v14, v4}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_17

    :goto_24
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v25, v14

    move-object/from16 v4, v26

    const/4 v13, -0x1

    move-object/from16 v26, v3

    move-object/from16 v3, v31

    goto/16 :goto_13

    :catch_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v3

    move-object/from16 v25, v14

    goto/16 :goto_3

    :catch_18
    move-exception v0

    goto :goto_25

    :catch_19
    move-exception v0

    move-object/from16 v14, v25

    goto/16 :goto_30

    :catch_1a
    move-exception v0

    move-object/from16 v14, v25

    goto :goto_25

    :cond_27
    move-object/from16 v31, v3

    move-object/from16 v14, v25

    move-object/from16 v3, v26

    goto :goto_27

    :catch_1b
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v14, v25

    move-object/from16 v3, v26

    :goto_25
    move-object v4, v0

    goto :goto_26

    :catch_1c
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v14, v25

    goto/16 :goto_2b

    :catch_1d
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v14, v25

    move-object/from16 v3, v26

    move-object v4, v0

    const/4 v7, 0x0

    .line 189
    :goto_26
    :try_start_2c
    sget-object v6, Ladbz;->a:Ljava/lang/String;

    .line 190
    invoke-static {v6, v14, v4}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :goto_27
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v1, Ladbb;->a:Ljava/lang/Object;

    .line 192
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    .line 193
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v4

    check-cast v9, Lacym;

    iget-object v9, v9, Lacym;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1f

    move-object/from16 v25, v14

    const-wide/16 v13, 0x1

    .line 194
    :try_start_2d
    invoke-static {v9, v13, v14, v12, v11}, Lxfi;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 195
    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lactn;

    .line 197
    invoke-virtual {v12}, Lactn;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    move-object v9, v4

    check-cast v9, Lacym;

    iput-object v12, v9, Lacym;->w:Lactn;

    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_29
    check-cast v4, Lacym;

    iput-object v6, v4, Lacym;->D:Ljava/util/Set;

    iget-object v4, v1, Ladbb;->a:Ljava/lang/Object;

    .line 199
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lactn;

    check-cast v4, Lacym;

    iput-object v2, v4, Lacym;->v:Lactn;

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lacym;

    iget-object v4, v4, Lacym;->t:Lacze;

    instance-of v4, v4, Laczn;

    if-eqz v4, :cond_2c

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->f:Lacjl;

    .line 200
    invoke-virtual {v2}, Lacjl;->aB()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v4, v1, Ladbb;->a:Ljava/lang/Object;

    const-string v6, "ntb"

    check-cast v4, Lacym;

    .line 201
    invoke-virtual {v4, v6}, Lacym;->z(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->f:Lacjl;

    .line 202
    invoke-virtual {v2}, Lacjl;->aC()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 203
    :cond_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_21

    const/4 v6, 0x1

    :try_start_2e
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1e

    :try_start_2f
    const-string v4, "Use receiver disconnect strategy=%s"

    .line 204
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v4, Lacym;

    .line 205
    invoke-virtual {v4}, Lacym;->x()Z

    move-result v4

    if-eqz v4, :cond_2b

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_28

    :cond_2b
    const/4 v2, 0x0

    :goto_28
    iget-object v4, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v4, Lacym;

    iget-object v4, v4, Lacym;->t:Lacze;

    .line 206
    check-cast v4, Laczn;

    .line 207
    invoke-interface {v4, v2}, Laczn;->aG(Z)V

    goto :goto_29

    :catch_1e
    move-exception v0

    goto/16 :goto_30

    :cond_2c
    :goto_29
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lacym;

    iget-object v4, v4, Lacym;->v:Lactn;

    if-eqz v4, :cond_31

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->am:Laefa;

    const-string v4, "c_csfs"

    const/16 v6, 0x10

    .line 208
    invoke-virtual {v2, v6, v4}, Laefa;->r(ILjava/lang/String;)V

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lacym;

    iget v4, v4, Lacym;->G:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2f

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->am:Laefa;

    const-string v4, "cx_rls"

    const/16 v6, 0xbf

    .line 209
    invoke-virtual {v2, v6, v4}, Laefa;->r(ILjava/lang/String;)V

    .line 210
    sget-object v2, Laseg;->a:Laseg;

    .line 211
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    move-result-object v2

    iget-object v4, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v4, Lacym;

    iget-object v4, v4, Lacym;->u:Lacsr;

    iget-object v4, v4, Lacsr;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 213
    check-cast v6, Laseg;

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laseg;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v6, Laseg;->b:I

    iput-object v4, v6, Laseg;->c:Ljava/lang/String;

    iget-object v4, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lacym;

    invoke-virtual {v6}, Lacym;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    check-cast v4, Lacym;

    invoke-virtual {v4}, Lacym;->h()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 216
    check-cast v6, Laseg;

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laseg;->b:I

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v6, Laseg;->b:I

    iput-object v4, v6, Laseg;->d:Ljava/lang/String;

    :cond_2d
    iget-object v4, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lacym;

    invoke-virtual {v6}, Lacym;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    check-cast v4, Lacym;

    invoke-virtual {v4}, Lacym;->g()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 219
    check-cast v6, Laseg;

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laseg;->b:I

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v6, Laseg;->b:I

    iput-object v4, v6, Laseg;->e:Ljava/lang/String;

    :cond_2e
    iget-object v4, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v4, Lacym;

    iget-object v4, v4, Lacym;->am:Laefa;

    sget-object v6, Lasef;->a:Lasef;

    .line 221
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    move-result-object v6

    .line 222
    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Laseg;

    .line 223
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 224
    check-cast v7, Lasef;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lasef;->n:Laseg;

    iget v2, v7, Lasef;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v7, Lasef;->b:I

    .line 226
    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lasef;

    .line 227
    invoke-virtual {v4, v2}, Laefa;->t(Lasef;)V

    :cond_2f
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    const/4 v4, 0x2

    .line 228
    invoke-virtual {v2, v4}, Lacym;->t(I)V

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lacym;

    iget-object v4, v4, Lacym;->q:Lacww;

    iget-wide v6, v4, Lacww;->b:J

    const-wide/16 v12, 0x0

    cmp-long v9, v6, v12

    if-nez v9, :cond_30

    const-string v2, "Heartbeat interval is set to 0, ignoring start attempt."

    sget-object v4, Lacww;->a:Ljava/lang/String;

    .line 229
    invoke-static {v4, v2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 230
    :cond_30
    iput-object v2, v4, Lacww;->g:Lacwv;

    const/4 v2, 0x0

    iput v2, v4, Lacww;->i:I

    iget-object v2, v4, Lacww;->d:Ljava/lang/Runnable;

    iget-object v9, v4, Lacww;->f:Lqgj;

    iget-object v12, v4, Lacww;->e:Lalxb;

    sget-object v38, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v34, 0x0

    move-object/from16 v33, v2

    move-wide/from16 v36, v6

    move-object/from16 v39, v9

    move-object/from16 v40, v12

    .line 231
    invoke-static/range {v33 .. v40}, Lakrv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lqgj;Lalxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v4, Lacww;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    :cond_31
    :goto_2a
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->Z:Ljava/lang/String;

    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lacym;

    iget-object v4, v4, Lacym;->Z:Ljava/lang/String;

    .line 234
    new-instance v6, Lactk;

    invoke-direct {v6}, Lactk;-><init>()V

    const-string v7, "serverEvent"

    .line 235
    invoke-virtual {v6, v7, v4}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lactg;->ag:Lactg;

    check-cast v2, Lacym;

    .line 236
    invoke-virtual {v2, v4, v6}, Lacym;->p(Lactg;Lactk;)V

    :cond_32
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->aj:Laael;

    .line 237
    invoke-virtual {v2}, Laael;->aB()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    .line 238
    sget-object v4, Lacxc;->a:Lacxc;

    iget-object v4, v4, Lacxc;->f:Ljava/lang/String;

    const-string v6, "queueId"

    invoke-virtual {v10, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lacym;

    iput-object v4, v2, Lacym;->N:Ljava/lang/String;

    goto/16 :goto_2e

    :catch_1f
    move-exception v0

    move-object/from16 v25, v14

    goto/16 :goto_30

    :catch_20
    move-exception v0

    move-object/from16 v31, v3

    :goto_2b
    move-object/from16 v3, v26

    :goto_2c
    move-object v1, v0

    goto/16 :goto_3

    :cond_33
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v3, v26

    .line 239
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    const/4 v4, 0x0

    iput-object v4, v2, Lacym;->ae:Laamj;

    const-string v2, "audioTrackId"

    .line 240
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v4, Lacym;

    iget-object v4, v4, Lacym;->ad:Ljava/util/List;

    .line 241
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laamj;

    iget-object v7, v6, Laamj;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;

    iput-object v6, v2, Lacym;->ae:Laamj;

    goto :goto_2e

    :cond_35
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v3, v26

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "audioTracks"

    new-instance v6, Lorg/json/JSONArray;

    .line 245
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 246
    :goto_2d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_36

    .line 247
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "id"

    new-instance v12, Laamj;

    .line 248
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "displayName"

    .line 249
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "isDefault"

    .line 250
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v12, v9, v13, v7}, Laamj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_36
    iget-object v4, v1, Ladbb;->a:Ljava/lang/Object;

    .line 252
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object v2

    check-cast v4, Lacym;

    iput-object v2, v4, Lacym;->ad:Ljava/util/List;

    goto :goto_2e

    :cond_37
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v3, v26

    .line 253
    invoke-virtual {v1, v10}, Ladbb;->f(Lorg/json/JSONObject;)V

    .line 254
    invoke-virtual {v1, v10}, Ladbb;->e(Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    .line 255
    invoke-virtual {v1, v10, v2}, Ladbb;->d(Lorg/json/JSONObject;Z)V

    :cond_38
    :goto_2e
    move-object/from16 v26, v3

    goto/16 :goto_7

    :cond_39
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v3, v26

    .line 256
    const-string v2, "visibilityState"

    .line 257
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3a

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    new-instance v4, Lwhw;

    .line 258
    invoke-direct {v4}, Lwhw;-><init>()V

    iget-object v6, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v6, Lacym;

    iget-object v6, v6, Lacym;->an:Lablx;

    .line 259
    invoke-virtual {v6}, Lablx;->aZ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lwhw;->d:Ljava/lang/String;

    .line 260
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lwhw;->e:Ljava/lang/String;

    .line 261
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lwhw;->g:Ljava/lang/String;

    .line 262
    invoke-virtual {v4}, Lwhw;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v4

    check-cast v2, Lacym;

    :goto_2f
    iput-object v4, v2, Lacym;->L:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    goto :goto_2e

    :cond_3a
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v2, Lacym;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_21

    const/4 v4, 0x0

    goto :goto_2f

    :catch_21
    move-exception v0

    :goto_30
    move-object v1, v0

    move-object/from16 v26, v3

    goto/16 :goto_3

    :cond_3b
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v3, v26

    :try_start_30
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2f

    :try_start_31
    new-instance v4, Lwhw;

    .line 263
    invoke-direct {v4}, Lwhw;-><init>()V

    .line 264
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2f

    if-eqz v6, :cond_3c

    .line 265
    :try_start_32
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lwhw;->e:Ljava/lang/String;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_21

    :cond_3c
    :try_start_33
    const-string v6, "contentVideoId"

    .line 266
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lwhw;->f:Ljava/lang/String;

    const-string v6, "isSkippable"

    .line 267
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2f

    if-eqz v6, :cond_3d

    :try_start_34
    const-string v6, "isSkippable"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    iput-boolean v6, v4, Lwhw;->a:Z
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_21

    :cond_3d
    :try_start_35
    const-string v6, "duration"

    .line 268
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lwhw;->b:I
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2f

    move-object/from16 v6, v16

    .line 269
    :try_start_36
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2b

    if-eqz v7, :cond_3e

    .line 270
    :try_start_37
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 271
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v4, Lwhw;->j:Landroid/net/Uri;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_22

    goto :goto_31

    :catch_22
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v3

    goto/16 :goto_4

    :cond_3e
    :goto_31
    :try_start_38
    const-string v7, "adSystem"

    .line 272
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    const-string v7, "adSystem"

    .line 273
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 274
    invoke-static {}, Laamh;->values()[Laamh;

    move-result-object v9

    array-length v12, v9

    const/4 v14, 0x0

    :goto_32
    if-ge v14, v12, :cond_40

    aget-object v15, v9, v14
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2b

    move-object/from16 v26, v3

    .line 275
    :try_start_39
    iget-object v3, v15, Laamh;->g:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_33

    :cond_3f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v26

    goto :goto_32

    :cond_40
    move-object/from16 v26, v3

    .line 276
    sget-object v15, Laamh;->f:Laamh;

    .line 277
    :goto_33
    iput-object v15, v4, Lwhw;->i:Laamh;

    goto :goto_34

    :cond_41
    move-object/from16 v26, v3

    .line 278
    :goto_34
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 279
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lwhw;->g:Ljava/lang/String;

    :cond_42
    const-string v3, "remoteSlotsData"

    .line 280
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string v3, "remoteSlotsData"

    .line 281
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2e

    :try_start_3a
    new-instance v7, Lorg/json/JSONObject;

    .line 282
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "playerOverlay"

    .line 283
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_29
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2e

    const-string v9, "UTF-8"

    if-eqz v3, :cond_44

    :try_start_3b
    const-string v3, "playerOverlay"

    .line 284
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-static {v3, v9}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x8

    .line 286
    invoke-static {v3, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 287
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    .line 288
    sget-object v14, Lauvf;->a:Lauvf;

    .line 289
    invoke-static {v14, v3, v12}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object v3

    check-cast v3, Lauvf;

    .line 290
    sget-object v12, Lcom/google/protos/youtube/api/innertube/InstreamAdPlayerOverlayRendererOuterClass;->instreamAdPlayerOverlayRenderer:Lancn;

    .line 291
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v12

    .line 292
    invoke-virtual {v3, v12}, Lanck;->d(Lancn;)V

    iget-object v3, v3, Lanck;->l:Lancc;

    .line 293
    iget-object v14, v12, Lancn;->d:Lancm;

    invoke-virtual {v3, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_43

    .line 294
    iget-object v3, v12, Lancn;->b:Ljava/lang/Object;

    goto :goto_35

    .line 295
    :cond_43
    invoke-virtual {v12, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 296
    :goto_35
    check-cast v3, Larvj;

    iput-object v3, v4, Lwhw;->m:Larvj;
    :try_end_3b
    .catch Landj; {:try_start_3b .. :try_end_3b} :catch_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3b .. :try_end_3b} :catch_23
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_29
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2e

    goto :goto_37

    :catch_23
    move-exception v0

    goto :goto_36

    :catch_24
    move-exception v0

    :goto_36
    move-object v3, v0

    .line 297
    :try_start_3c
    sget-object v12, Lacym;->a:Ljava/lang/String;

    const-string v14, "Error parsing playerOverlay from remoteSlotsData."

    .line 298
    invoke-static {v12, v14, v3}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    :cond_44
    :goto_37
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 300
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lwhw;->g:Ljava/lang/String;

    :cond_45
    const-string v3, "closeCommand"

    .line 301
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_29
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_2e

    if-eqz v3, :cond_46

    :try_start_3d
    const-string v3, "closeCommand"

    .line 302
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-static {v3, v9}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x8

    .line 304
    invoke-static {v3, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 305
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    .line 306
    sget-object v13, Laoxu;->a:Laoxu;

    .line 307
    invoke-static {v13, v3, v12}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object v3

    check-cast v3, Laoxu;

    iput-object v3, v4, Lwhw;->l:Laoxu;
    :try_end_3d
    .catch Landj; {:try_start_3d .. :try_end_3d} :catch_26
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3d .. :try_end_3d} :catch_25
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_29
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2e

    goto :goto_39

    :catch_25
    move-exception v0

    goto :goto_38

    :catch_26
    move-exception v0

    :goto_38
    move-object v3, v0

    .line 308
    :try_start_3e
    sget-object v12, Lacym;->a:Ljava/lang/String;

    const-string v13, "Error parsing closeCommand from remoteSlotsData."

    .line 309
    invoke-static {v12, v13, v3}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    :cond_46
    :goto_39
    const-string v3, "loggingDirectives"

    .line 311
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string v3, "loggingDirectives"

    .line 312
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_29
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2e

    :try_start_3f
    new-instance v7, Lorg/json/JSONObject;

    .line 313
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_27
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2e

    goto :goto_3a

    :catch_27
    move-exception v0

    move-object v3, v0

    .line 314
    :try_start_40
    sget-object v7, Lacym;->a:Ljava/lang/String;

    const-string v12, "Error parsing loggingDirectives into a JSONObject."

    .line 315
    invoke-static {v7, v12, v3}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_3a
    if-eqz v7, :cond_47

    .line 316
    const-string v3, "trackingParams"

    .line 317
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_29
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2e

    if-eqz v3, :cond_47

    :try_start_41
    const-string v3, "trackingParams"

    .line 318
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-static {v3, v9}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    .line 320
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 321
    invoke-static {v3}, Lanbk;->x([B)Lanbk;

    move-result-object v3

    iget-object v7, v1, Ladbb;->a:Ljava/lang/Object;

    .line 322
    sget-object v9, Laotj;->a:Laotj;

    .line 323
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    move-result-object v9

    move-object v12, v7

    check-cast v12, Lacym;

    iget v12, v12, Lacym;->aa:I

    add-int/lit8 v13, v12, 0x1

    check-cast v7, Lacym;

    iput v13, v7, Lacym;->aa:I

    .line 324
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 325
    check-cast v7, Laotj;

    iget v13, v7, Laotj;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v7, Laotj;->b:I

    iput v12, v7, Laotj;->d:I

    .line 326
    invoke-virtual {v9}, Lanch;->build()Lancp;

    move-result-object v7

    check-cast v7, Laotj;

    .line 327
    sget-object v9, Lasor;->b:Lasor;

    .line 328
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    move-result-object v9

    check-cast v9, Lancj;

    .line 329
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v12, v9, Lancj;->instance:Lancp;

    .line 330
    check-cast v12, Lasor;

    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lasor;->h:Laotj;

    iget v7, v12, Lasor;->c:I

    const/16 v13, 0x8

    or-int/2addr v7, v13

    iput v7, v12, Lasor;->c:I

    .line 332
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v7, v9, Lancj;->instance:Lancp;

    .line 333
    check-cast v7, Lasor;

    iget v12, v7, Lasor;->c:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v7, Lasor;->c:I

    iput-object v3, v7, Lasor;->d:Lanbk;

    .line 334
    invoke-virtual {v9}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lasor;

    iput-object v3, v4, Lwhw;->n:Lasor;
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_41 .. :try_end_41} :catch_28
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_29
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2e

    goto :goto_3b

    :catch_28
    move-exception v0

    move-object v3, v0

    .line 335
    :try_start_42
    sget-object v7, Lacym;->a:Ljava/lang/String;

    const-string v9, "Error parsing trackingParams from loggingDirectives."

    .line 336
    invoke-static {v7, v9, v3}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_29
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_2e

    goto :goto_3b

    :catch_29
    move-exception v0

    move-object v3, v0

    .line 337
    :try_start_43
    sget-object v7, Lacym;->a:Ljava/lang/String;

    const-string v9, "Error parsing remoteSlotsData into a JSONObject."

    .line 338
    invoke-static {v7, v9, v3}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :cond_47
    :goto_3b
    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v3, Lacym;

    iget-object v3, v3, Lacym;->j:Lqgj;

    .line 340
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    sget-wide v14, Lacym;->b:J

    add-long/2addr v12, v14

    iput-wide v12, v4, Lwhw;->c:J

    iget-object v3, v1, Ladbb;->a:Ljava/lang/Object;

    check-cast v3, Lacym;

    iget-object v3, v3, Lacym;->an:Lablx;

    .line 341
    invoke-virtual {v3}, Lablx;->aZ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lwhw;->d:Ljava/lang/String;

    .line 342
    invoke-virtual {v4}, Lwhw;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v3
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_2e

    goto :goto_3d

    :catch_2a
    move-exception v0

    goto :goto_3c

    :catch_2b
    move-exception v0

    move-object/from16 v26, v3

    goto/16 :goto_41

    :catch_2c
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_3c

    :catch_2d
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v6, v16

    :goto_3c
    move-object v3, v0

    .line 343
    :try_start_44
    const-string v4, "Error receiving adPlaying message"

    sget-object v7, Lacym;->a:Ljava/lang/String;

    .line 344
    invoke-static {v7, v4, v3}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 345
    :goto_3d
    check-cast v2, Lacym;

    iput-object v3, v2, Lacym;->L:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lacym;

    iget-object v3, v3, Lacym;->L:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-nez v3, :cond_48

    check-cast v2, Lacym;

    const/4 v3, 0x0

    iput-object v3, v2, Lacym;->M:Lxcu;

    goto :goto_3e

    .line 346
    :cond_48
    invoke-static {}, Lxcu;->b()Lxcu;

    move-result-object v4

    check-cast v2, Lacym;

    iput-object v4, v2, Lacym;->M:Lxcu;

    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lacym;

    iget-object v4, v4, Lacym;->al:Laixi;

    check-cast v2, Lacym;

    iget-object v2, v2, Lacym;->M:Lxcu;

    iget-object v7, v4, Laixi;->b:Ljava/lang/Object;

    if-eqz v7, :cond_49

    iget-object v7, v4, Laixi;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 347
    invoke-interface {v7, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_49
    iget-object v7, v4, Laixi;->a:Ljava/lang/Object;

    new-instance v9, Luzp;

    const/16 v12, 0xa

    invoke-direct {v9, v4, v3, v2, v12}, Luzp;-><init>(Laixi;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lxcu;I)V

    .line 348
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    :goto_3e
    invoke-virtual {v1, v10}, Ladbb;->f(Lorg/json/JSONObject;)V

    .line 350
    invoke-virtual {v1, v10}, Ladbb;->e(Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    .line 351
    invoke-virtual {v1, v10, v2}, Ladbb;->d(Lorg/json/JSONObject;Z)V

    .line 352
    :goto_3f
    new-instance v2, Landroid/os/Handler;

    .line 353
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lacyi;

    move-object/from16 v4, v32

    const/4 v7, 0x0

    invoke-direct {v3, v1, v4, v10, v7}, Lacyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_2e

    goto/16 :goto_45

    :catch_2e
    move-exception v0

    goto :goto_41

    :catch_2f
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_40

    :cond_4a
    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    goto/16 :goto_44

    :catch_30
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    :goto_40
    move-object/from16 v6, v16

    :goto_41
    move-object v1, v0

    goto/16 :goto_4

    :cond_4b
    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v6, v16

    .line 355
    :try_start_45
    new-instance v1, Lorg/json/JSONException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_31

    const/4 v13, 0x0

    :try_start_46
    aput-object v10, v3, v13

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Invalid method name (%s) on message: %s"

    .line 356
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_31
    move-exception v0

    goto/16 :goto_49

    :catch_32
    move-exception v0

    move v13, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    goto/16 :goto_47

    :cond_4c
    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v6, v16

    const/4 v13, 0x0

    .line 357
    const-string v1, "message received but channelMessageListener is null."

    sget-object v2, Lackq;->a:Ljava/lang/String;

    .line 358
    invoke-static {v2, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_33

    goto :goto_46

    :catch_33
    move-exception v0

    goto/16 :goto_4a

    :catch_34
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    goto/16 :goto_48

    :catch_35
    move-exception v0

    goto :goto_42

    :catch_36
    move-exception v0

    move-object/from16 v25, v3

    :goto_42
    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v9

    goto/16 :goto_48

    :catch_37
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    move v13, v14

    goto :goto_47

    :cond_4d
    :goto_43
    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v9

    move/from16 v24, v10

    move/from16 v23, v12

    move-object/from16 v22, v15

    :goto_44
    move-object/from16 v6, v16

    :goto_45
    const/4 v13, 0x0

    :goto_46
    add-int/lit8 v10, v24, 0x1

    move-object/from16 v1, p0

    move-object/from16 v16, v6

    move-object/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v15, v22

    move/from16 v12, v23

    move-object/from16 v3, v25

    move-object/from16 v9, v26

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    goto/16 :goto_2

    :catch_38
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    goto :goto_48

    :catch_39
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    :goto_47
    move-object/from16 v6, v16

    goto :goto_4a

    :cond_4e
    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    goto :goto_4c

    :catch_3a
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    move/from16 v21, v14

    :goto_48
    move-object/from16 v6, v16

    :goto_49
    const/4 v13, 0x0

    :goto_4a
    move-object v1, v0

    .line 359
    :goto_4b
    sget-object v2, Lacky;->a:Ljava/lang/String;

    const-string v3, "Chunk stream error"

    .line 360
    invoke-static {v2, v3, v1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4d

    :cond_4f
    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    move/from16 v19, v13

    :goto_4c
    move/from16 v21, v14

    move-object/from16 v6, v16

    const/4 v13, 0x0

    :goto_4d
    move-object/from16 v1, p0

    .line 361
    iget-object v2, v1, Lackm;->e:Ljava/io/CharArrayWriter;

    .line 362
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_4e

    :cond_50
    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v9

    move/from16 v23, v12

    move/from16 v19, v13

    move/from16 v21, v14

    move-object/from16 v6, v16

    const/4 v13, 0x0

    :goto_4e
    move-object/from16 v4, p1

    move/from16 v3, v19

    move/from16 v10, v21

    move/from16 v12, v23

    goto :goto_51

    :cond_51
    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v26, v9

    move/from16 v21, v14

    move-object/from16 v6, v16

    const/4 v13, 0x0

    move v2, v13

    :goto_4f
    if-ge v2, v12, :cond_53

    add-int/lit8 v3, v2, 0x1

    add-int v14, v21, v2

    move-object/from16 v4, p1

    .line 363
    aget-char v7, v4, v14

    const/16 v9, 0xa

    if-ne v7, v9, :cond_52

    iget-object v7, v1, Lackm;->d:Ljava/io/CharArrayWriter;

    move/from16 v10, v21

    .line 364
    invoke-virtual {v7, v4, v10, v2}, Ljava/io/CharArrayWriter;->write([CII)V

    iget-object v2, v1, Lackm;->d:Ljava/io/CharArrayWriter;

    .line 365
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    :try_start_47
    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lackm;->c:I
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_3b

    const/4 v2, 0x2

    iput v2, v1, Lackm;->f:I

    iget-object v2, v1, Lackm;->d:Ljava/io/CharArrayWriter;

    .line 367
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_51

    :catch_3b
    move-exception v0

    move-object v7, v0

    .line 368
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lackm;->b:Ljava/lang/String;

    const-string v14, "Error parsing chunk length: "

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-static {v9, v2, v7}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    iput v7, v1, Lackm;->f:I

    iget-object v2, v1, Lackm;->d:Ljava/io/CharArrayWriter;

    .line 370
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_51

    :cond_52
    move v2, v3

    goto :goto_4f

    :cond_53
    move-object/from16 v4, p1

    move/from16 v10, v21

    .line 371
    iget-object v2, v1, Lackm;->d:Ljava/io/CharArrayWriter;

    .line 372
    invoke-virtual {v2, v4, v10, v12}, Ljava/io/CharArrayWriter;->write([CII)V

    :goto_50
    move v3, v12

    :goto_51
    add-int v14, v10, v3

    sub-int/2addr v12, v3

    move-object v2, v4

    move-object v10, v6

    move-object/from16 v3, v25

    move-object/from16 v9, v26

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    goto/16 :goto_0

    :cond_54
    const/4 v2, 0x0

    .line 373
    throw v2

    :cond_55
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_d
        0xc -> :sswitch_c
        0x15 -> :sswitch_b
        0x18 -> :sswitch_a
        0x1f -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x2d -> :sswitch_6
        0x2f -> :sswitch_5
        0x31 -> :sswitch_4
        0x37 -> :sswitch_3
        0x3b -> :sswitch_2
        0x3d -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lackm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lackm;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Lost partial chunk"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
