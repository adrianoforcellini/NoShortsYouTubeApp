.class final Lnva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "cenc"

    .line 2
    .line 3
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lnva;->b:I

    .line 8
    .line 9
    return-void
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
    .line 21
.end method

.method public static a(Lnut;Lnuu;JZ)Lnvf;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    sget v1, Lnuv;->H:I

    invoke-virtual {v0, v1}, Lnut;->a(I)Lnut;

    move-result-object v1

    sget v2, Lnuv;->V:I

    .line 2
    invoke-virtual {v1, v2}, Lnut;->b(I)Lnuu;

    move-result-object v2

    iget-object v2, v2, Lnuu;->a:Lnxq;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lnxq;->w(I)V

    .line 4
    invoke-virtual {v2}, Lnxq;->c()I

    move-result v6

    .line 5
    sget v2, Lnvf;->b:I

    if-eq v6, v2, :cond_1

    sget v2, Lnvf;->a:I

    if-eq v6, v2, :cond_1

    sget v2, Lnvf;->c:I

    if-eq v6, v2, :cond_1

    sget v2, Lnvf;->d:I

    if-eq v6, v2, :cond_1

    sget v2, Lnvf;->e:I

    if-eq v6, v2, :cond_1

    sget v2, Lnvf;->f:I

    if-ne v6, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_42

    :cond_1
    :goto_0
    sget v2, Lnuv;->R:I

    .line 6
    invoke-virtual {v0, v2}, Lnut;->b(I)Lnuu;

    move-result-object v2

    iget-object v2, v2, Lnuu;->a:Lnxq;

    const/16 v5, 0x8

    .line 7
    invoke-virtual {v2, v5}, Lnxq;->w(I)V

    .line 8
    invoke-virtual {v2}, Lnxq;->c()I

    move-result v7

    invoke-static {v7}, Lnuv;->f(I)I

    move-result v7

    if-nez v7, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v3

    .line 9
    :goto_1
    invoke-virtual {v2, v8}, Lnxq;->x(I)V

    .line 10
    invoke-virtual {v2}, Lnxq;->c()I

    move-result v8

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v2, v9}, Lnxq;->x(I)V

    iget v10, v2, Lnxq;->a:I

    const/4 v12, 0x0

    :goto_2
    if-nez v7, :cond_3

    move v13, v9

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    const-wide/16 v14, -0x1

    const/4 v4, -0x1

    if-ge v12, v13, :cond_6

    .line 12
    iget-object v13, v2, Lnxq;->c:Ljava/lang/Object;

    add-int v16, v10, v12

    check-cast v13, [B

    aget-byte v13, v13, v16

    if-eq v13, v4, :cond_5

    if-nez v7, :cond_4

    .line 13
    invoke-virtual {v2}, Lnxq;->n()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lnxq;->o()J

    move-result-wide v12

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v7, v12, v16

    if-nez v7, :cond_7

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v2, v13}, Lnxq;->x(I)V

    :goto_5
    move-wide v12, v14

    .line 15
    :cond_7
    invoke-virtual {v2, v3}, Lnxq;->x(I)V

    .line 16
    invoke-virtual {v2}, Lnxq;->c()I

    move-result v7

    .line 17
    invoke-virtual {v2}, Lnxq;->c()I

    move-result v10

    .line 18
    invoke-virtual {v2, v9}, Lnxq;->x(I)V

    .line 19
    invoke-virtual {v2}, Lnxq;->c()I

    move-result v11

    .line 20
    invoke-virtual {v2}, Lnxq;->c()I

    move-result v2

    const/high16 v4, 0x10000

    const/high16 v9, -0x10000

    if-nez v7, :cond_b

    if-ne v10, v4, :cond_a

    if-ne v11, v9, :cond_9

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    goto :goto_9

    :cond_8
    move v10, v4

    move v11, v9

    goto :goto_6

    :cond_9
    move v10, v4

    :cond_a
    :goto_6
    const/4 v7, 0x0

    :cond_b
    if-nez v7, :cond_f

    if-ne v10, v9, :cond_e

    if-ne v11, v4, :cond_d

    if-nez v2, :cond_c

    const/16 v2, 0x10e

    goto :goto_9

    :cond_c
    move v10, v9

    goto :goto_7

    :cond_d
    move v10, v9

    :cond_e
    move v4, v11

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    move v4, v11

    :goto_8
    if-ne v7, v9, :cond_10

    if-nez v10, :cond_10

    if-nez v4, :cond_10

    if-ne v2, v9, :cond_10

    const/16 v2, 0xb4

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    cmp-long v4, p2, v14

    if-nez v4, :cond_11

    move-object/from16 v4, p1

    move-wide/from16 v18, v12

    goto :goto_a

    :cond_11
    move-object/from16 v4, p1

    move-wide/from16 v18, p2

    .line 21
    :goto_a
    iget-object v4, v4, Lnuu;->a:Lnxq;

    .line 22
    invoke-virtual {v4, v5}, Lnxq;->w(I)V

    .line 23
    invoke-virtual {v4}, Lnxq;->c()I

    move-result v7

    invoke-static {v7}, Lnuv;->f(I)I

    move-result v7

    if-nez v7, :cond_12

    move v7, v5

    goto :goto_b

    :cond_12
    move v7, v3

    .line 24
    :goto_b
    invoke-virtual {v4, v7}, Lnxq;->x(I)V

    .line 25
    invoke-virtual {v4}, Lnxq;->n()J

    move-result-wide v9

    cmp-long v4, v18, v14

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v9

    .line 26
    invoke-static/range {v18 .. v23}, Lnxs;->c(JJJ)J

    move-result-wide v14

    .line 27
    :goto_c
    sget v4, Lnuv;->I:I

    .line 28
    invoke-virtual {v1, v4}, Lnut;->a(I)Lnut;

    move-result-object v4

    sget v7, Lnuv;->J:I

    .line 29
    invoke-virtual {v4, v7}, Lnut;->a(I)Lnut;

    move-result-object v4

    sget v7, Lnuv;->U:I

    .line 30
    invoke-virtual {v1, v7}, Lnut;->b(I)Lnuu;

    move-result-object v1

    iget-object v1, v1, Lnuu;->a:Lnxq;

    .line 31
    invoke-virtual {v1, v5}, Lnxq;->w(I)V

    .line 32
    invoke-virtual {v1}, Lnxq;->c()I

    move-result v7

    invoke-static {v7}, Lnuv;->f(I)I

    move-result v7

    if-nez v7, :cond_14

    move v11, v5

    goto :goto_d

    :cond_14
    move v11, v3

    .line 33
    :goto_d
    invoke-virtual {v1, v11}, Lnxq;->x(I)V

    .line 34
    invoke-virtual {v1}, Lnxq;->n()J

    move-result-wide v11

    if-nez v7, :cond_15

    const/4 v7, 0x4

    goto :goto_e

    :cond_15
    move v7, v5

    .line 35
    :goto_e
    invoke-virtual {v1, v7}, Lnxq;->x(I)V

    .line 36
    invoke-virtual {v1}, Lnxq;->k()I

    move-result v1

    shr-int/lit8 v7, v1, 0xa

    shr-int/lit8 v13, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v13, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v3, Lnuv;->W:I

    .line 39
    invoke-virtual {v4, v3}, Lnut;->b(I)Lnuu;

    move-result-object v3

    iget-object v3, v3, Lnuu;->a:Lnxq;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0xc

    .line 40
    invoke-virtual {v3, v7}, Lnxq;->w(I)V

    .line 41
    invoke-virtual {v3}, Lnxq;->c()I

    move-result v7

    new-instance v11, Lbbin;

    .line 42
    invoke-direct {v11, v7}, Lbbin;-><init>(I)V

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v7, :cond_66

    iget v13, v3, Lnxq;->a:I

    .line 43
    invoke-virtual {v3}, Lnxq;->c()I

    move-result v5

    if-lez v5, :cond_16

    move/from16 p3, v7

    move-wide/from16 v31, v9

    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    move/from16 p3, v7

    move-wide/from16 v31, v9

    const/4 v7, 0x0

    .line 44
    :goto_10
    const-string v9, "childAtomSize should be positive"

    invoke-static {v7, v9}, Loga;->s(ZLjava/lang/Object;)V

    .line 45
    invoke-virtual {v3}, Lnxq;->c()I

    move-result v7

    sget v10, Lnuv;->e:I

    move/from16 v33, v6

    if-eq v7, v10, :cond_40

    sget v10, Lnuv;->f:I

    if-eq v7, v10, :cond_40

    sget v10, Lnuv;->ac:I

    if-eq v7, v10, :cond_40

    sget v10, Lnuv;->an:I

    if-eq v7, v10, :cond_40

    sget v10, Lnuv;->g:I

    if-eq v7, v10, :cond_40

    sget v10, Lnuv;->h:I

    if-eq v7, v10, :cond_40

    sget v10, Lnuv;->i:I

    if-eq v7, v10, :cond_40

    sget v10, Lnuv;->aL:I

    if-eq v7, v10, :cond_40

    sget v10, Lnuv;->aM:I

    if-ne v7, v10, :cond_17

    goto/16 :goto_25

    .line 46
    :cond_17
    sget v10, Lnuv;->l:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnuv;->ad:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnuv;->q:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnuv;->s:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnuv;->u:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnuv;->x:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnuv;->v:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnuv;->w:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnuv;->az:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnuv;->aA:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnuv;->o:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnuv;->p:I

    if-eq v7, v10, :cond_1d

    sget v10, Lnuv;->m:I

    if-ne v7, v10, :cond_18

    goto :goto_11

    .line 47
    :cond_18
    sget v6, Lnuv;->am:I

    if-ne v7, v6, :cond_19

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/ttml+xml"

    invoke-static {v6, v7, v14, v15, v4}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    iput-object v6, v11, Lbbin;->c:Ljava/lang/Object;

    goto/16 :goto_13

    :cond_19
    sget v6, Lnuv;->aw:I

    if-ne v7, v6, :cond_1a

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-quicktime-tx3g"

    invoke-static {v6, v7, v14, v15, v4}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    iput-object v6, v11, Lbbin;->c:Ljava/lang/Object;

    goto/16 :goto_13

    :cond_1a
    sget v6, Lnuv;->ax:I

    if-ne v7, v6, :cond_1b

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-mp4vtt"

    invoke-static {v6, v7, v14, v15, v4}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    iput-object v6, v11, Lbbin;->c:Ljava/lang/Object;

    goto/16 :goto_13

    :cond_1b
    sget v6, Lnuv;->ay:I

    if-ne v7, v6, :cond_1c

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "application/ttml+xml"

    const-wide/16 v23, 0x0

    move-wide/from16 v20, v14

    move-object/from16 v22, v4

    invoke-static/range {v18 .. v24}, Lcom/google/android/exoplayer/MediaFormat;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    iput-object v6, v11, Lbbin;->c:Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    sget v6, Lnuv;->aO:I

    if-ne v7, v6, :cond_21

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-camera-motion"

    invoke-static {v6, v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->f(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    iput-object v6, v11, Lbbin;->c:Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    :goto_11
    add-int/lit8 v10, v13, 0x8

    .line 53
    invoke-virtual {v3, v10}, Lnxq;->w(I)V

    const/4 v10, 0x6

    if-eqz p4, :cond_1e

    const/16 v6, 0x8

    .line 54
    invoke-virtual {v3, v6}, Lnxq;->x(I)V

    .line 55
    invoke-virtual {v3}, Lnxq;->k()I

    move-result v6

    .line 56
    invoke-virtual {v3, v10}, Lnxq;->x(I)V

    move v10, v6

    const/16 v6, 0x10

    goto :goto_12

    :cond_1e
    const/16 v6, 0x10

    .line 57
    invoke-virtual {v3, v6}, Lnxq;->x(I)V

    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_22

    const/4 v6, 0x1

    if-ne v10, v6, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v6, 0x2

    if-ne v10, v6, :cond_21

    const/16 v6, 0x10

    .line 58
    invoke-virtual {v3, v6}, Lnxq;->x(I)V

    .line 59
    invoke-virtual {v3}, Lnxq;->m()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    move-object v6, v1

    .line 60
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 61
    invoke-virtual {v3}, Lnxq;->j()I

    move-result v1

    const/16 v10, 0x14

    .line 62
    invoke-virtual {v3, v10}, Lnxq;->x(I)V

    move/from16 v18, v1

    move/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v34, v6

    :cond_20
    const/16 v1, 0x10

    goto :goto_16

    :cond_21
    :goto_13
    move-object/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v36, v4

    move/from16 v40, v5

    move/from16 v38, v12

    move/from16 v39, v13

    move-wide/from16 v41, v14

    :goto_14
    const/4 v15, 0x4

    goto/16 :goto_3c

    :cond_22
    :goto_15
    move-object v6, v1

    .line 63
    invoke-virtual {v3}, Lnxq;->k()I

    move-result v1

    const/4 v0, 0x6

    .line 64
    invoke-virtual {v3, v0}, Lnxq;->x(I)V

    iget-object v0, v3, Lnxq;->c:Ljava/lang/Object;

    move/from16 v18, v1

    iget v1, v3, Lnxq;->a:I

    move-object/from16 v34, v6

    add-int/lit8 v6, v1, 0x1

    iput v6, v3, Lnxq;->a:I

    check-cast v0, [B

    move/from16 v35, v2

    .line 65
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v36, v4

    add-int/lit8 v4, v1, 0x2

    iput v4, v3, Lnxq;->a:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    add-int/2addr v1, v4

    iput v1, v3, Lnxq;->a:I

    const/16 v1, 0x8

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    const/4 v1, 0x1

    if-ne v10, v1, :cond_20

    const/16 v1, 0x10

    .line 66
    invoke-virtual {v3, v1}, Lnxq;->x(I)V

    :goto_16
    iget v2, v3, Lnxq;->a:I

    sget v4, Lnuv;->ad:I

    if-ne v7, v4, :cond_23

    .line 67
    invoke-static {v3, v13, v5, v11, v12}, Lnva;->d(Lnxq;IILbbin;I)I

    move-result v7

    .line 68
    invoke-virtual {v3, v2}, Lnxq;->w(I)V

    :cond_23
    sget v4, Lnuv;->q:I

    const-string v6, "audio/raw"

    if-ne v7, v4, :cond_24

    const-string v4, "audio/ac3"

    goto :goto_19

    .line 69
    :cond_24
    sget v4, Lnuv;->s:I

    if-ne v7, v4, :cond_25

    const-string v4, "audio/eac3"

    goto :goto_19

    :cond_25
    sget v4, Lnuv;->u:I

    if-ne v7, v4, :cond_26

    const-string v4, "audio/vnd.dts"

    goto :goto_19

    :cond_26
    sget v4, Lnuv;->v:I

    if-eq v7, v4, :cond_2e

    sget v4, Lnuv;->w:I

    if-ne v7, v4, :cond_27

    goto :goto_18

    :cond_27
    sget v4, Lnuv;->x:I

    if-ne v7, v4, :cond_28

    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_19

    :cond_28
    sget v4, Lnuv;->az:I

    if-ne v7, v4, :cond_29

    const-string v4, "audio/3gpp"

    goto :goto_19

    :cond_29
    sget v4, Lnuv;->aA:I

    if-ne v7, v4, :cond_2a

    const-string v4, "audio/amr-wb"

    goto :goto_19

    :cond_2a
    sget v4, Lnuv;->o:I

    if-eq v7, v4, :cond_2d

    sget v4, Lnuv;->p:I

    if-ne v7, v4, :cond_2b

    goto :goto_17

    :cond_2b
    sget v4, Lnuv;->m:I

    if-ne v7, v4, :cond_2c

    const-string v4, "audio/mpeg"

    goto :goto_19

    :cond_2c
    const/4 v4, 0x0

    goto :goto_19

    :cond_2d
    :goto_17
    move-object v4, v6

    goto :goto_19

    :cond_2e
    :goto_18
    const-string v4, "audio/vnd.dts.hd"

    :goto_19
    move v10, v0

    move/from16 v7, v18

    const/4 v0, 0x0

    :goto_1a
    sub-int v1, v2, v13

    if-ge v1, v5, :cond_3c

    .line 70
    invoke-virtual {v3, v2}, Lnxq;->w(I)V

    .line 71
    invoke-virtual {v3}, Lnxq;->c()I

    move-result v1

    if-lez v1, :cond_2f

    move/from16 v37, v5

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2f
    move/from16 v37, v5

    const/4 v5, 0x0

    .line 72
    :goto_1b
    invoke-static {v5, v9}, Loga;->s(ZLjava/lang/Object;)V

    .line 73
    invoke-virtual {v3}, Lnxq;->c()I

    move-result v5

    move/from16 v38, v12

    sget v12, Lnuv;->M:I

    move/from16 v39, v13

    if-eq v5, v12, :cond_36

    if-eqz p4, :cond_30

    sget v13, Lnuv;->n:I

    if-ne v5, v13, :cond_30

    goto/16 :goto_1d

    .line 74
    :cond_30
    sget v12, Lnuv;->r:I

    if-ne v5, v12, :cond_32

    add-int/lit8 v5, v2, 0x8

    .line 75
    invoke-virtual {v3, v5}, Lnxq;->w(I)V

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Lnxi;->a:[I

    .line 77
    invoke-virtual {v3}, Lnxq;->h()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    const/4 v12, 0x6

    shr-int/2addr v5, v12

    sget-object v12, Lnxi;->b:[I

    .line 78
    aget v25, v12, v5

    .line 79
    invoke-virtual {v3}, Lnxq;->h()I

    move-result v5

    and-int/lit8 v12, v5, 0x38

    sget-object v13, Lnxi;->d:[I

    const/16 v19, 0x3

    shr-int/lit8 v12, v12, 0x3

    aget v12, v13, v12

    const/4 v13, 0x4

    and-int/2addr v5, v13

    if-eqz v5, :cond_31

    add-int/lit8 v12, v12, 0x1

    :cond_31
    move/from16 v24, v12

    const/16 v21, -0x1

    const/16 v26, 0x0

    .line 80
    const-string v19, "audio/ac3"

    const/16 v20, -0x1

    move-wide/from16 v22, v14

    move-object/from16 v27, v36

    invoke-static/range {v18 .. v27}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v5

    iput-object v5, v11, Lbbin;->c:Ljava/lang/Object;

    goto :goto_1c

    :cond_32
    sget v12, Lnuv;->t:I

    if-ne v5, v12, :cond_34

    add-int/lit8 v5, v2, 0x8

    .line 81
    invoke-virtual {v3, v5}, Lnxq;->w(I)V

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Lnxi;->a:[I

    const/4 v5, 0x2

    .line 83
    invoke-virtual {v3, v5}, Lnxq;->x(I)V

    .line 84
    invoke-virtual {v3}, Lnxq;->h()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    const/4 v13, 0x6

    shr-int/2addr v5, v13

    sget-object v12, Lnxi;->b:[I

    .line 85
    aget v25, v12, v5

    .line 86
    invoke-virtual {v3}, Lnxq;->h()I

    move-result v5

    and-int/lit8 v12, v5, 0xe

    const/16 v19, 0x1

    shr-int/lit8 v12, v12, 0x1

    sget-object v20, Lnxi;->d:[I

    aget v12, v20, v12

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_33

    add-int/lit8 v12, v12, 0x1

    :cond_33
    move/from16 v24, v12

    const/16 v21, -0x1

    const/16 v26, 0x0

    .line 87
    const-string v19, "audio/eac3"

    const/16 v20, -0x1

    move-wide/from16 v22, v14

    move-object/from16 v27, v36

    invoke-static/range {v18 .. v27}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v5

    iput-object v5, v11, Lbbin;->c:Ljava/lang/Object;

    goto :goto_1c

    :cond_34
    const/4 v13, 0x6

    sget v12, Lnuv;->y:I

    if-ne v5, v12, :cond_35

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v21, -0x1

    const/16 v26, 0x0

    const/16 v20, -0x1

    move-object/from16 v19, v4

    move-wide/from16 v22, v14

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v27, v36

    invoke-static/range {v18 .. v27}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v5

    iput-object v5, v11, Lbbin;->c:Ljava/lang/Object;

    :cond_35
    :goto_1c
    move-object/from16 v18, v9

    const/4 v9, -0x1

    goto :goto_22

    :cond_36
    :goto_1d
    const/4 v13, 0x6

    if-ne v5, v12, :cond_38

    move v5, v2

    move-object/from16 v18, v9

    :cond_37
    :goto_1e
    const/4 v9, -0x1

    goto :goto_21

    .line 89
    :cond_38
    iget v5, v3, Lnxq;->a:I

    :goto_1f
    sub-int v12, v5, v2

    if-ge v12, v1, :cond_3a

    .line 90
    invoke-virtual {v3, v5}, Lnxq;->w(I)V

    .line 91
    invoke-virtual {v3}, Lnxq;->c()I

    move-result v12

    if-lez v12, :cond_39

    const/4 v13, 0x1

    goto :goto_20

    :cond_39
    const/4 v13, 0x0

    .line 92
    :goto_20
    invoke-static {v13, v9}, Loga;->s(ZLjava/lang/Object;)V

    .line 93
    invoke-virtual {v3}, Lnxq;->c()I

    move-result v13

    move-object/from16 v18, v9

    sget v9, Lnuv;->M:I

    if-eq v13, v9, :cond_37

    add-int/2addr v5, v12

    move-object/from16 v9, v18

    const/4 v13, 0x6

    goto :goto_1f

    :cond_3a
    move-object/from16 v18, v9

    const/4 v5, -0x1

    goto :goto_1e

    :goto_21
    if-eq v5, v9, :cond_3b

    .line 94
    invoke-static {v3, v5}, Lnva;->c(Lnxq;I)Landroid/util/Pair;

    move-result-object v0

    .line 95
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 96
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v5, "audio/mp4a-latm"

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 98
    invoke-static {v0}, Lnxj;->a([B)Landroid/util/Pair;

    move-result-object v5

    .line 99
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 100
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3b
    :goto_22
    add-int/2addr v2, v1

    move-object/from16 v9, v18

    move/from16 v5, v37

    move/from16 v12, v38

    move/from16 v13, v39

    goto/16 :goto_1a

    :cond_3c
    move/from16 v37, v5

    move/from16 v38, v12

    move/from16 v39, v13

    const/4 v9, -0x1

    .line 101
    iget-object v1, v11, Lbbin;->c:Ljava/lang/Object;

    if-nez v1, :cond_3f

    if-eqz v4, :cond_3f

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3d

    move/from16 v28, v9

    goto :goto_23

    :cond_3d
    const/16 v28, 0x2

    .line 103
    :goto_23
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    if-nez v0, :cond_3e

    const/16 v26, 0x0

    goto :goto_24

    .line 104
    :cond_3e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_24
    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v19, v4

    move-wide/from16 v22, v14

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v27, v36

    .line 105
    invoke-static/range {v18 .. v28}, Lcom/google/android/exoplayer/MediaFormat;->c(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v11, Lbbin;->c:Ljava/lang/Object;

    :cond_3f
    move-wide/from16 v41, v14

    move/from16 v40, v37

    goto/16 :goto_14

    :cond_40
    :goto_25
    move-object/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v18, v9

    move/from16 v38, v12

    move/from16 v39, v13

    const/4 v9, -0x1

    add-int/lit8 v13, v39, 0x8

    .line 106
    invoke-virtual {v3, v13}, Lnxq;->w(I)V

    const/16 v0, 0x18

    .line 107
    invoke-virtual {v3, v0}, Lnxq;->x(I)V

    .line 108
    invoke-virtual {v3}, Lnxq;->k()I

    move-result v23

    .line 109
    invoke-virtual {v3}, Lnxq;->k()I

    move-result v24

    const/16 v0, 0x32

    .line 110
    invoke-virtual {v3, v0}, Lnxq;->x(I)V

    iget v0, v3, Lnxq;->a:I

    sget v1, Lnuv;->ac:I

    if-ne v7, v1, :cond_41

    move/from16 v5, v37

    move/from16 v1, v38

    move/from16 v4, v39

    .line 111
    invoke-static {v3, v4, v5, v11, v1}, Lnva;->d(Lnxq;IILbbin;I)I

    .line 112
    invoke-virtual {v3, v0}, Lnxq;->w(I)V

    goto :goto_26

    :cond_41
    move/from16 v5, v37

    move/from16 v1, v38

    move/from16 v4, v39

    :goto_26
    move v6, v0

    move/from16 v29, v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    :goto_27
    sub-int v12, v6, v4

    if-ge v12, v5, :cond_64

    .line 113
    invoke-virtual {v3, v6}, Lnxq;->w(I)V

    iget v12, v3, Lnxq;->a:I

    .line 114
    invoke-virtual {v3}, Lnxq;->c()I

    move-result v13

    if-nez v13, :cond_43

    iget v13, v3, Lnxq;->a:I

    sub-int/2addr v13, v4

    if-ne v13, v5, :cond_42

    goto/16 :goto_3b

    :cond_42
    const/4 v13, 0x0

    :cond_43
    if-lez v13, :cond_44

    move-object/from16 v9, v18

    const/4 v2, 0x1

    goto :goto_28

    :cond_44
    move-object/from16 v9, v18

    const/4 v2, 0x0

    .line 115
    :goto_28
    invoke-static {v2, v9}, Loga;->s(ZLjava/lang/Object;)V

    .line 116
    invoke-virtual {v3}, Lnxq;->c()I

    move-result v2

    move-object/from16 v18, v9

    sget v9, Lnuv;->K:I

    if-ne v2, v9, :cond_4b

    if-nez v19, :cond_45

    const/4 v2, 0x1

    goto :goto_29

    :cond_45
    const/4 v2, 0x0

    .line 117
    :goto_29
    invoke-static {v2}, La;->aJ(Z)V

    add-int/lit8 v12, v12, 0xc

    .line 118
    invoke-virtual {v3, v12}, Lnxq;->w(I)V

    .line 119
    invoke-virtual {v3}, Lnxq;->h()I

    move-result v2

    const/4 v9, 0x3

    and-int/2addr v2, v9

    add-int/lit8 v12, v2, 0x1

    if-eq v12, v9, :cond_4a

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v3}, Lnxq;->h()I

    move-result v19

    move/from16 v38, v1

    and-int/lit8 v1, v19, 0x1f

    move/from16 v39, v4

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v1, :cond_46

    move/from16 v40, v5

    .line 123
    invoke-static {v3}, Lnxp;->d(Lnxq;)[B

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v40

    goto :goto_2a

    :cond_46
    move/from16 v40, v5

    .line 124
    invoke-virtual {v3}, Lnxq;->h()I

    move-result v4

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v4, :cond_47

    move/from16 v19, v4

    .line 125
    invoke-static {v3}, Lnxp;->d(Lnxq;)[B

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v19

    goto :goto_2b

    :cond_47
    if-lez v1, :cond_48

    new-instance v1, Lahdy;

    const/4 v4, 0x0

    .line 126
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Lahdy;-><init>([B[B)V

    add-int/lit8 v2, v2, 0x2

    const/16 v4, 0x8

    mul-int/2addr v2, v4

    .line 127
    invoke-virtual {v1, v2}, Lahdy;->d(I)V

    .line 128
    invoke-static {v1}, Lnxp;->e(Lahdy;)Lnxo;

    move-result-object v1

    iget v1, v1, Lnxo;->d:F

    goto :goto_2c

    :cond_48
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2c
    iput v12, v11, Lbbin;->a:I

    if-nez v0, :cond_49

    move/from16 v27, v1

    :cond_49
    const-string v19, "video/avc"

    move-object/from16 v25, v9

    move-wide/from16 v41, v14

    const/4 v1, 0x3

    const/4 v15, 0x4

    goto/16 :goto_3a

    .line 129
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4b
    move/from16 v38, v1

    move/from16 v39, v4

    move/from16 v40, v5

    .line 131
    sget v1, Lnuv;->L:I

    if-ne v2, v1, :cond_52

    if-nez v19, :cond_4c

    const/4 v1, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v1, 0x0

    .line 132
    :goto_2d
    invoke-static {v1}, La;->aJ(Z)V

    add-int/lit8 v12, v12, 0x1d

    .line 133
    invoke-virtual {v3, v12}, Lnxq;->w(I)V

    .line 134
    invoke-virtual {v3}, Lnxq;->h()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    .line 135
    invoke-virtual {v3}, Lnxq;->h()I

    move-result v2

    iget v4, v3, Lnxq;->a:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2e
    if-ge v5, v2, :cond_4e

    const/4 v12, 0x1

    .line 136
    invoke-virtual {v3, v12}, Lnxq;->x(I)V

    .line 137
    invoke-virtual {v3}, Lnxq;->k()I

    move-result v12

    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v12, :cond_4d

    move/from16 v20, v0

    .line 138
    invoke-virtual {v3}, Lnxq;->k()I

    move-result v0

    add-int/lit8 v21, v0, 0x4

    add-int v19, v19, v21

    .line 139
    invoke-virtual {v3, v0}, Lnxq;->x(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v20

    goto :goto_2f

    :cond_4d
    move/from16 v20, v0

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v19

    goto :goto_2e

    :cond_4e
    move/from16 v20, v0

    .line 140
    invoke-virtual {v3, v4}, Lnxq;->w(I)V

    .line 141
    new-array v0, v9, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_30
    if-ge v4, v2, :cond_50

    const/4 v12, 0x1

    .line 142
    invoke-virtual {v3, v12}, Lnxq;->x(I)V

    .line 143
    invoke-virtual {v3}, Lnxq;->k()I

    move-result v12

    move/from16 v19, v2

    move v2, v5

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v12, :cond_4f

    move/from16 v21, v12

    .line 144
    invoke-virtual {v3}, Lnxq;->k()I

    move-result v12

    move-object/from16 v30, v10

    .line 145
    sget-object v10, Lnxp;->a:[B

    move-wide/from16 v41, v14

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static {v10, v14, v0, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x4

    .line 146
    iget-object v10, v3, Lnxq;->c:Ljava/lang/Object;

    iget v14, v3, Lnxq;->a:I

    invoke-static {v10, v14, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v12

    .line 147
    invoke-virtual {v3, v12}, Lnxq;->x(I)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v21

    move-object/from16 v10, v30

    move-wide/from16 v14, v41

    goto :goto_31

    :cond_4f
    move-object/from16 v30, v10

    move-wide/from16 v41, v14

    const/4 v15, 0x4

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    move/from16 v2, v19

    move-wide/from16 v14, v41

    goto :goto_30

    :cond_50
    move-object/from16 v30, v10

    move-wide/from16 v41, v14

    const/4 v15, 0x4

    if-nez v9, :cond_51

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_32

    .line 148
    :cond_51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x1

    :goto_32
    add-int/2addr v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 150
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    .line 151
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v11, Lbbin;->a:I

    const-string v19, "video/hevc"

    goto :goto_34

    :cond_52
    move/from16 v20, v0

    move-object/from16 v30, v10

    move-wide/from16 v41, v14

    const/4 v15, 0x4

    .line 152
    sget v0, Lnuv;->j:I

    if-ne v2, v0, :cond_54

    if-nez v19, :cond_53

    const/4 v0, 0x1

    goto :goto_33

    :cond_53
    const/4 v0, 0x0

    .line 153
    :goto_33
    invoke-static {v0}, La;->aJ(Z)V

    const-string v19, "video/3gpp"

    :goto_34
    move/from16 v0, v20

    move-object/from16 v10, v30

    goto :goto_36

    :cond_54
    sget v0, Lnuv;->M:I

    if-ne v2, v0, :cond_56

    if-nez v19, :cond_55

    const/4 v0, 0x1

    goto :goto_35

    :cond_55
    const/4 v0, 0x0

    .line 154
    :goto_35
    invoke-static {v0}, La;->aJ(Z)V

    .line 155
    invoke-static {v3, v12}, Lnva;->c(Lnxq;I)Landroid/util/Pair;

    move-result-object v0

    .line 156
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 157
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    goto :goto_34

    :cond_56
    sget v0, Lnuv;->al:I

    if-ne v2, v0, :cond_57

    add-int/lit8 v12, v12, 0x8

    .line 158
    invoke-virtual {v3, v12}, Lnxq;->w(I)V

    .line 159
    invoke-virtual {v3}, Lnxq;->j()I

    move-result v0

    .line 160
    invoke-virtual {v3}, Lnxq;->j()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v27, v0, v1

    move-object/from16 v10, v30

    const/4 v0, 0x1

    :goto_36
    const/4 v1, 0x3

    goto/16 :goto_3a

    :cond_57
    sget v0, Lnuv;->aN:I

    if-ne v2, v0, :cond_5a

    if-nez v19, :cond_58

    const/4 v0, 0x1

    goto :goto_37

    :cond_58
    const/4 v0, 0x0

    .line 161
    :goto_37
    invoke-static {v0}, La;->aJ(Z)V

    sget v0, Lnuv;->aL:I

    if-ne v7, v0, :cond_59

    const-string v19, "video/x-vnd.on2.vp8"

    goto :goto_34

    :cond_59
    const-string v19, "video/x-vnd.on2.vp9"

    goto :goto_34

    :cond_5a
    sget v0, Lnuv;->aJ:I

    if-ne v2, v0, :cond_5d

    add-int/lit8 v0, v12, 0x8

    :goto_38
    sub-int v1, v0, v12

    if-ge v1, v13, :cond_5c

    .line 162
    invoke-virtual {v3, v0}, Lnxq;->w(I)V

    .line 163
    invoke-virtual {v3}, Lnxq;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 164
    invoke-virtual {v3}, Lnxq;->c()I

    move-result v2

    sget v4, Lnuv;->aK:I

    if-ne v2, v4, :cond_5b

    .line 165
    iget-object v2, v3, Lnxq;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    move/from16 v0, v20

    goto :goto_36

    :cond_5b
    move v0, v1

    goto :goto_38

    :cond_5c
    move/from16 v0, v20

    const/4 v1, 0x3

    const/4 v10, 0x0

    goto :goto_3a

    :cond_5d
    sget v0, Lnuv;->aI:I

    if-ne v2, v0, :cond_62

    .line 166
    invoke-virtual {v3}, Lnxq;->h()I

    move-result v0

    const/4 v1, 0x3

    .line 167
    invoke-virtual {v3, v1}, Lnxq;->x(I)V

    if-nez v0, :cond_63

    .line 168
    invoke-virtual {v3}, Lnxq;->h()I

    move-result v0

    if-eqz v0, :cond_61

    const/4 v2, 0x1

    if-eq v0, v2, :cond_60

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5f

    if-eq v0, v1, :cond_5e

    goto :goto_39

    :cond_5e
    move/from16 v29, v1

    goto :goto_39

    :cond_5f
    move/from16 v0, v20

    move-object/from16 v10, v30

    const/16 v29, 0x2

    goto :goto_3a

    :cond_60
    move/from16 v0, v20

    move-object/from16 v10, v30

    const/16 v29, 0x1

    goto :goto_3a

    :cond_61
    move/from16 v0, v20

    move-object/from16 v10, v30

    const/16 v29, 0x0

    goto :goto_3a

    :cond_62
    const/4 v1, 0x3

    :cond_63
    :goto_39
    move/from16 v0, v20

    move-object/from16 v10, v30

    :goto_3a
    add-int/2addr v6, v13

    move/from16 v1, v38

    move/from16 v4, v39

    move/from16 v5, v40

    move-wide/from16 v14, v41

    const/4 v9, -0x1

    goto/16 :goto_27

    :cond_64
    :goto_3b
    move/from16 v38, v1

    move/from16 v39, v4

    move/from16 v40, v5

    move-object/from16 v30, v10

    move-wide/from16 v41, v14

    const/4 v15, 0x4

    if-eqz v19, :cond_65

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    const/4 v0, 0x0

    move-wide/from16 v21, v41

    move/from16 v26, v35

    move-object/from16 v28, v30

    move-object/from16 v30, v0

    invoke-static/range {v18 .. v30}, Lcom/google/android/exoplayer/MediaFormat;->j(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF[BILcom/google/android/exoplayer/ColorInfo;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v11, Lbbin;->c:Ljava/lang/Object;

    :cond_65
    :goto_3c
    add-int v13, v39, v40

    .line 170
    invoke-virtual {v3, v13}, Lnxq;->w(I)V

    add-int/lit8 v12, v38, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p3

    move-wide/from16 v9, v31

    move/from16 v6, v33

    move-object/from16 v1, v34

    move/from16 v2, v35

    move-object/from16 v4, v36

    move-wide/from16 v14, v41

    const/16 v5, 0x8

    goto/16 :goto_f

    :cond_66
    move-object/from16 v34, v1

    move/from16 v33, v6

    move-wide/from16 v31, v9

    .line 171
    sget v0, Lnuv;->S:I

    move-object/from16 v1, p0

    .line 172
    invoke-virtual {v1, v0}, Lnut;->a(I)Lnut;

    move-result-object v0

    if-eqz v0, :cond_6c

    sget v1, Lnuv;->T:I

    .line 173
    invoke-virtual {v0, v1}, Lnut;->b(I)Lnuu;

    move-result-object v0

    if-nez v0, :cond_67

    goto :goto_40

    .line 174
    :cond_67
    iget-object v0, v0, Lnuu;->a:Lnxq;

    const/16 v1, 0x8

    .line 175
    invoke-virtual {v0, v1}, Lnxq;->w(I)V

    .line 176
    invoke-virtual {v0}, Lnxq;->c()I

    move-result v1

    invoke-static {v1}, Lnuv;->f(I)I

    move-result v1

    .line 177
    invoke-virtual {v0}, Lnxq;->j()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v2, :cond_6b

    const/4 v6, 0x1

    if-ne v1, v6, :cond_68

    .line 178
    invoke-virtual {v0}, Lnxq;->o()J

    move-result-wide v9

    goto :goto_3e

    :cond_68
    invoke-virtual {v0}, Lnxq;->n()J

    move-result-wide v9

    :goto_3e
    aput-wide v9, v3, v5

    if-ne v1, v6, :cond_69

    .line 179
    invoke-virtual {v0}, Lnxq;->m()J

    move-result-wide v6

    goto :goto_3f

    :cond_69
    invoke-virtual {v0}, Lnxq;->c()I

    move-result v6

    int-to-long v6, v6

    :goto_3f
    aput-wide v6, v4, v5

    iget-object v6, v0, Lnxq;->c:Ljava/lang/Object;

    iget v7, v0, Lnxq;->a:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lnxq;->a:I

    check-cast v6, [B

    .line 180
    aget-byte v10, v6, v7

    and-int/lit16 v10, v10, 0xff

    const/4 v12, 0x2

    add-int/2addr v7, v12

    iput v7, v0, Lnxq;->a:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/lit8 v9, v10, 0x8

    or-int/2addr v6, v9

    int-to-short v6, v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_6a

    .line 181
    invoke-virtual {v0, v12}, Lnxq;->x(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    .line 182
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_6b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_41

    :cond_6c
    :goto_40
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_41
    iget-object v2, v11, Lbbin;->c:Ljava/lang/Object;

    if-nez v2, :cond_6d

    :goto_42
    return-object v0

    :cond_6d
    new-instance v0, Lnvf;

    move-object/from16 v2, v34

    .line 186
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v11, Lbbin;->c:Ljava/lang/Object;

    iget-object v5, v11, Lbbin;->b:Ljava/lang/Object;

    iget v13, v11, Lbbin;->a:I

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [J

    move-object v12, v5

    check-cast v12, [Lazbx;

    move-object v11, v4

    check-cast v11, Lcom/google/android/exoplayer/MediaFormat;

    move-object v4, v0

    move v5, v8

    move/from16 v6, v33

    move-wide v7, v2

    move-wide/from16 v9, v31

    invoke-direct/range {v4 .. v15}, Lnvf;-><init>(IIJJLcom/google/android/exoplayer/MediaFormat;[Lazbx;I[J[J)V

    return-object v0
.end method

.method private static b(Lnxq;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnxq;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnxq;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static c(Lnxq;I)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lnxq;->w(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lnxq;->x(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lnva;->b(Lnxq;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lnxq;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnxq;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lnxq;->x(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lnxq;->k()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lnxq;->x(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x20

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lnxq;->x(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lnxq;->x(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lnva;->b(Lnxq;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lnxq;->h()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v3, :cond_9

    .line 59
    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    if-eq v1, v2, :cond_8

    .line 63
    .line 64
    const/16 v2, 0x23

    .line 65
    .line 66
    if-eq v1, v2, :cond_7

    .line 67
    .line 68
    const/16 v2, 0x40

    .line 69
    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x6b

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    const/16 v2, 0xa5

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/16 v2, 0xa6

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 93
    .line 94
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 100
    .line 101
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    const-string v3, "audio/eac3"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v3, "audio/ac3"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string p0, "audio/mpeg"

    .line 113
    .line 114
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    :pswitch_2
    const-string v3, "audio/mp4a-latm"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string v3, "video/hevc"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const-string v3, "video/avc"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const-string v3, "video/mp4v-es"

    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0, v0}, Lnxq;->x(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lnxq;->x(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lnva;->b(Lnxq;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-array v0, p1, [B

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v0, v1, p1}, Lnxq;->r([BII)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method private static d(Lnxq;IILbbin;I)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lnxq;->a:I

    .line 3
    .line 4
    :goto_0
    sub-int v2, v1, p1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lnxq;->w(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnxq;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    move v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v6, v3

    .line 24
    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 25
    .line 26
    invoke-static {v6, v7}, Loga;->s(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnxq;->c()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget v7, Lnuv;->Y:I

    .line 34
    .line 35
    if-ne v6, v7, :cond_c

    .line 36
    .line 37
    add-int/lit8 v6, v1, 0x8

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v3

    .line 41
    move-object v9, v7

    .line 42
    move-object v10, v9

    .line 43
    :goto_2
    sub-int v11, v6, v1

    .line 44
    .line 45
    if-ge v11, v2, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0, v6}, Lnxq;->w(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lnxq;->c()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {p0}, Lnxq;->c()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    sget v13, Lnuv;->ae:I

    .line 59
    .line 60
    if-ne v12, v13, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lnxq;->c()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    sget v13, Lnuv;->Z:I

    .line 72
    .line 73
    if-ne v12, v13, :cond_3

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    invoke-virtual {p0, v8}, Lnxq;->x(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lnxq;->c()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sget v12, Lnva;->b:I

    .line 84
    .line 85
    if-ne v8, v12, :cond_2

    .line 86
    .line 87
    move v8, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    move v8, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    sget v13, Lnuv;->aa:I

    .line 92
    .line 93
    if-ne v12, v13, :cond_6

    .line 94
    .line 95
    add-int/lit8 v10, v6, 0x8

    .line 96
    .line 97
    :goto_3
    sub-int v12, v10, v6

    .line 98
    .line 99
    if-ge v12, v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v10}, Lnxq;->w(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lnxq;->c()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {p0}, Lnxq;->c()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    sget v14, Lnuv;->ab:I

    .line 113
    .line 114
    if-ne v13, v14, :cond_4

    .line 115
    .line 116
    const/4 v10, 0x6

    .line 117
    invoke-virtual {p0, v10}, Lnxq;->x(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lnxq;->h()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lnxq;->h()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/16 v12, 0x10

    .line 128
    .line 129
    new-array v13, v12, [B

    .line 130
    .line 131
    invoke-virtual {p0, v13, v3, v12}, Lnxq;->r([BII)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lazbx;

    .line 135
    .line 136
    invoke-direct {v12, v10, v13}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v10, v12

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    add-int/2addr v10, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v10, v7

    .line 144
    :cond_6
    :goto_4
    add-int/2addr v6, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-eqz v8, :cond_a

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    move v6, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v6, v3

    .line 153
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 154
    .line 155
    invoke-static {v6, v7}, Loga;->s(ZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    move v3, v5

    .line 161
    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    .line 162
    .line 163
    invoke-static {v3, v5}, Loga;->s(ZLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_a
    if-nez v7, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move-object/from16 v5, p3

    .line 174
    .line 175
    iget-object v0, v5, Lbbin;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lazbx;

    .line 180
    .line 181
    check-cast v0, [Lazbx;

    .line 182
    .line 183
    aput-object v1, v0, p4

    .line 184
    .line 185
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_c
    :goto_6
    move-object/from16 v5, p3

    .line 195
    .line 196
    add-int/2addr v1, v2

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    return v3
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method
