.class final Lcwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lbux;->ak(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcwj;->b:[B

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

.method public static a(Lbus;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbus;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbus;->f()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static b(Lbus;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbus;->D()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lbus;->L(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbus;->z(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 56
    .line 57
    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    .line 58
    .line 59
    invoke-direct {v4, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static c(Lbus;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbus;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbus;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcwc;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbus;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lbus;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lbus;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lbus;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    invoke-virtual {p0}, Lbus;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object p0
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static d(Lcwa;Lctp;JLandroidx/media3/common/DrmInitData;ZZLakwl;)Ljava/util/List;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcwa;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_5e

    .line 3
    iget-object v1, v0, Lcwa;->c:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcwa;

    .line 4
    iget v1, v15, Lcwa;->d:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v31, v14

    goto/16 :goto_3a

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcwa;->b(I)Lcwb;

    move-result-object v1

    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    const v10, 0x6d646961

    .line 6
    invoke-virtual {v15, v10}, Lcwa;->a(I)Lcwa;

    move-result-object v2

    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lcwa;->b(I)Lcwb;

    move-result-object v3

    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    iget-object v3, v3, Lcwb;->a:Lbus;

    invoke-static {v3}, Lcwj;->a(Lbus;)I

    move-result v3

    invoke-static {v3}, La;->aV(I)I

    move-result v9

    const/4 v6, -0x1

    if-ne v9, v6, :cond_1

    move-object/from16 v0, p7

    move-object/from16 v34, v12

    move/from16 v31, v14

    move-object v1, v15

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_39

    :cond_1
    const v3, 0x746b6864

    .line 8
    invoke-virtual {v15, v3}, Lcwa;->b(I)Lcwb;

    move-result-object v3

    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    iget-object v3, v3, Lcwb;->a:Lbus;

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v3, v4}, Lbus;->K(I)V

    .line 10
    invoke-virtual {v3}, Lbus;->f()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcwc;->f(I)I

    move-result v16

    const/16 v13, 0x10

    if-nez v16, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v13

    .line 11
    :goto_2
    invoke-virtual {v3, v5}, Lbus;->L(I)V

    .line 12
    invoke-virtual {v3}, Lbus;->f()I

    move-result v5

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v3, v10}, Lbus;->L(I)V

    iget v4, v3, Lbus;->b:I

    const/4 v8, 0x0

    :goto_3
    if-nez v16, :cond_3

    move v7, v10

    goto :goto_4

    :cond_3
    const/16 v7, 0x8

    :goto_4
    const-wide/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v7, :cond_6

    iget-object v7, v3, Lbus;->a:[B

    add-int v26, v4, v8

    .line 14
    aget-byte v7, v7, v26

    if-eq v7, v6, :cond_5

    if-nez v16, :cond_4

    .line 15
    invoke-virtual {v3}, Lbus;->s()J

    move-result-wide v7

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Lbus;->t()J

    move-result-wide v7

    :goto_5
    cmp-long v4, v7, v22

    if-nez v4, :cond_7

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v3, v7}, Lbus;->L(I)V

    :goto_6
    move-wide/from16 v7, v24

    .line 17
    :cond_7
    invoke-virtual {v3, v13}, Lbus;->L(I)V

    .line 18
    invoke-virtual {v3}, Lbus;->f()I

    move-result v4

    .line 19
    invoke-virtual {v3}, Lbus;->f()I

    move-result v6

    .line 20
    invoke-virtual {v3, v10}, Lbus;->L(I)V

    .line 21
    invoke-virtual {v3}, Lbus;->f()I

    move-result v10

    .line 22
    invoke-virtual {v3}, Lbus;->f()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v4, :cond_b

    if-ne v6, v13, :cond_a

    if-ne v10, v0, :cond_9

    if-nez v3, :cond_8

    const/16 v0, 0x5a

    goto :goto_9

    :cond_8
    move v10, v0

    :cond_9
    move v6, v13

    :cond_a
    const/4 v4, 0x0

    :cond_b
    if-nez v4, :cond_f

    if-ne v6, v0, :cond_e

    if-ne v10, v13, :cond_d

    if-nez v3, :cond_c

    const/16 v0, 0x10e

    goto :goto_9

    :cond_c
    move v6, v0

    goto :goto_7

    :cond_d
    move v6, v0

    :cond_e
    move v13, v10

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    move v13, v10

    :goto_8
    if-ne v4, v0, :cond_10

    if-nez v6, :cond_10

    if-nez v13, :cond_10

    if-ne v3, v0, :cond_10

    const/16 v0, 0xb4

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    cmp-long v3, p2, v24

    if-nez v3, :cond_11

    move-wide/from16 v31, v7

    goto :goto_a

    :cond_11
    move-wide/from16 v31, p2

    :goto_a
    iget-object v1, v1, Lcwb;->a:Lbus;

    .line 23
    invoke-static {v1}, Lcwj;->c(Lbus;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v1

    iget-wide v7, v1, Landroidx/media3/container/Mp4TimestampData;->c:J

    cmp-long v1, v31, v24

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v7

    .line 24
    invoke-static/range {v31 .. v36}, Lbux;->A(JJJ)J

    move-result-wide v3

    move-wide/from16 v24, v3

    :goto_b
    const v10, 0x6d696e66

    .line 25
    invoke-virtual {v2, v10}, Lcwa;->a(I)Lcwa;

    move-result-object v1

    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    const v13, 0x7374626c

    .line 26
    invoke-virtual {v1, v13}, Lcwa;->a(I)Lcwa;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    const v3, 0x6d646864

    .line 28
    invoke-virtual {v2, v3}, Lcwa;->b(I)Lcwb;

    move-result-object v2

    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lcwb;->a:Lbus;

    const/16 v4, 0x8

    .line 29
    invoke-virtual {v2, v4}, Lbus;->K(I)V

    .line 30
    invoke-virtual {v2}, Lbus;->f()I

    move-result v3

    invoke-static {v3}, Lcwc;->f(I)I

    move-result v3

    if-nez v3, :cond_13

    move v6, v4

    goto :goto_c

    :cond_13
    const/16 v6, 0x10

    .line 31
    :goto_c
    invoke-virtual {v2, v6}, Lbus;->L(I)V

    if-nez v3, :cond_14

    const/4 v3, 0x4

    goto :goto_d

    :cond_14
    move v3, v4

    .line 32
    :goto_d
    invoke-virtual {v2}, Lbus;->s()J

    move-result-wide v19

    .line 33
    invoke-virtual {v2, v3}, Lbus;->L(I)V

    .line 34
    invoke-virtual {v2}, Lbus;->o()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v6, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v2, 0x73747364

    .line 37
    invoke-virtual {v1, v2}, Lcwa;->b(I)Lcwb;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 38
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v3, v1, Lcwb;->a:Lbus;

    const/16 v1, 0xc

    .line 39
    invoke-virtual {v3, v1}, Lbus;->K(I)V

    .line 40
    invoke-virtual {v3}, Lbus;->f()I

    move-result v2

    new-instance v1, Lcwg;

    .line 41
    invoke-direct {v1, v2}, Lcwg;-><init>(I)V

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v2, :cond_53

    iget v10, v3, Lbus;->b:I

    move/from16 v31, v14

    .line 42
    invoke-virtual {v3}, Lbus;->f()I

    move-result v14

    if-lez v14, :cond_15

    move/from16 v29, v2

    move-object/from16 v30, v6

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    move/from16 v29, v2

    move-object/from16 v30, v6

    const/4 v2, 0x0

    :goto_f
    const-string v6, "childAtomSize must be positive"

    .line 43
    invoke-static {v2, v6}, Lccs;->c(ZLjava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Lbus;->f()I

    move-result v2

    const v6, 0x61766331

    move-wide/from16 v32, v7

    const v7, 0x48323633

    const v8, 0x656e6376

    if-eq v2, v6, :cond_21

    const v6, 0x61766333

    if-eq v2, v6, :cond_21

    if-eq v2, v8, :cond_21

    const v6, 0x6d317620

    if-eq v2, v6, :cond_21

    const v6, 0x6d703476

    if-eq v2, v6, :cond_21

    const v6, 0x68766331

    if-eq v2, v6, :cond_21

    const v6, 0x68657631

    if-eq v2, v6, :cond_21

    const v6, 0x73323633

    if-eq v2, v6, :cond_21

    if-eq v2, v7, :cond_21

    const v6, 0x76703038

    if-eq v2, v6, :cond_21

    const v6, 0x76703039

    if-eq v2, v6, :cond_21

    const v6, 0x61763031

    if-eq v2, v6, :cond_21

    const v6, 0x64766176

    if-eq v2, v6, :cond_21

    const v6, 0x64766131

    if-eq v2, v6, :cond_21

    const v6, 0x64766865

    if-eq v2, v6, :cond_21

    const v6, 0x64766831

    if-ne v2, v6, :cond_16

    goto/16 :goto_16

    :cond_16
    const v6, 0x6d703461

    if-eq v2, v6, :cond_20

    const v6, 0x656e6361

    if-eq v2, v6, :cond_20

    const v6, 0x61632d33

    if-eq v2, v6, :cond_20

    const v6, 0x65632d33

    if-eq v2, v6, :cond_20

    const v6, 0x61632d34

    if-eq v2, v6, :cond_20

    const v6, 0x6d6c7061

    if-eq v2, v6, :cond_20

    const v6, 0x64747363

    if-eq v2, v6, :cond_20

    const v6, 0x64747365

    if-eq v2, v6, :cond_20

    const v6, 0x64747368

    if-eq v2, v6, :cond_20

    const v6, 0x6474736c

    if-eq v2, v6, :cond_20

    const v6, 0x64747378

    if-eq v2, v6, :cond_20

    const v6, 0x73616d72

    if-eq v2, v6, :cond_20

    const v6, 0x73617762

    if-eq v2, v6, :cond_20

    const v6, 0x6c70636d

    if-eq v2, v6, :cond_20

    const v6, 0x736f7774

    if-eq v2, v6, :cond_20

    const v6, 0x74776f73

    if-eq v2, v6, :cond_20

    const v6, 0x2e6d7032

    if-eq v2, v6, :cond_20

    const v6, 0x2e6d7033

    if-eq v2, v6, :cond_20

    const v6, 0x6d686131

    if-eq v2, v6, :cond_20

    const v6, 0x6d686d31

    if-eq v2, v6, :cond_20

    const v6, 0x616c6163

    if-eq v2, v6, :cond_20

    const v6, 0x616c6177

    if-eq v2, v6, :cond_20

    const v6, 0x756c6177

    if-eq v2, v6, :cond_20

    const v6, 0x4f707573

    if-eq v2, v6, :cond_20

    const v6, 0x664c6143

    if-ne v2, v6, :cond_17

    move-object v8, v1

    move/from16 v28, v9

    goto/16 :goto_15

    :cond_17
    const v6, 0x54544d4c

    if-eq v2, v6, :cond_1b

    const v6, 0x74783367

    if-eq v2, v6, :cond_1b

    const v6, 0x77767474

    if-eq v2, v6, :cond_1b

    const v6, 0x73747070

    if-eq v2, v6, :cond_1b

    const v6, 0x63363038

    if-ne v2, v6, :cond_18

    goto :goto_11

    :cond_18
    const v6, 0x6d657474

    if-ne v2, v6, :cond_19

    add-int/lit8 v2, v10, 0x10

    .line 45
    invoke-virtual {v3, v2}, Lbus;->K(I)V

    .line 46
    invoke-virtual {v3}, Lbus;->x()Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Lbus;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v6, Lbrd;

    .line 48
    invoke-direct {v6}, Lbrd;-><init>()V

    invoke-virtual {v6, v5}, Lbrd;->c(I)V

    invoke-virtual {v6, v2}, Lbrd;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v1, Lcwg;->a:Landroidx/media3/common/Format;

    goto :goto_10

    :cond_19
    const v6, 0x63616d6d

    if-ne v2, v6, :cond_1a

    new-instance v2, Lbrd;

    .line 49
    invoke-direct {v2}, Lbrd;-><init>()V

    .line 50
    invoke-virtual {v2, v5}, Lbrd;->c(I)V

    const-string v6, "application/x-camera-motion"

    .line 51
    invoke-virtual {v2, v6}, Lbrd;->e(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v1, Lcwg;->a:Landroidx/media3/common/Format;

    :cond_1a
    :goto_10
    move v2, v0

    move-object/from16 v21, v4

    move/from16 v20, v9

    move/from16 v47, v10

    move-object/from16 v34, v12

    move/from16 v19, v13

    move/from16 v45, v14

    move-object/from16 v35, v15

    goto/16 :goto_14

    :cond_1b
    :goto_11
    add-int/lit8 v6, v10, 0x10

    .line 53
    invoke-virtual {v3, v6}, Lbus;->K(I)V

    const v6, 0x54544d4c

    if-ne v2, v6, :cond_1c

    const-string v2, "application/ttml+xml"

    :goto_12
    move/from16 v28, v9

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_13

    :cond_1c
    const v6, 0x74783367

    if-ne v2, v6, :cond_1d

    add-int/lit8 v2, v14, -0x10

    .line 54
    new-array v6, v2, [B

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v3, v6, v7, v2}, Lbus;->F([BII)V

    .line 56
    invoke-static {v6}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v2

    const-string v6, "application/x-quicktime-tx3g"

    move/from16 v28, v9

    const-wide v7, 0x7fffffffffffffffL

    move-object/from16 v58, v6

    move-object v6, v2

    move-object/from16 v2, v58

    goto :goto_13

    :cond_1d
    const v6, 0x77767474

    if-ne v2, v6, :cond_1e

    const-string v2, "application/x-mp4-vtt"

    goto :goto_12

    :cond_1e
    const v6, 0x73747070

    if-ne v2, v6, :cond_1f

    const-string v2, "application/ttml+xml"

    move/from16 v28, v9

    move-wide/from16 v7, v22

    const/4 v6, 0x0

    goto :goto_13

    :cond_1f
    const/4 v2, 0x1

    iput v2, v1, Lcwg;->c:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_12

    .line 57
    :goto_13
    new-instance v9, Lbrd;

    .line 58
    invoke-direct {v9}, Lbrd;-><init>()V

    .line 59
    invoke-virtual {v9, v5}, Lbrd;->c(I)V

    .line 60
    invoke-virtual {v9, v2}, Lbrd;->e(Ljava/lang/String;)V

    iput-object v4, v9, Lbrd;->d:Ljava/lang/String;

    iput-wide v7, v9, Lbrd;->p:J

    iput-object v6, v9, Lbrd;->n:Ljava/util/List;

    .line 61
    invoke-virtual {v9}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v1, Lcwg;->a:Landroidx/media3/common/Format;

    move v2, v0

    move-object/from16 v21, v4

    move/from16 v47, v10

    move-object/from16 v34, v12

    move/from16 v19, v13

    move/from16 v45, v14

    move-object/from16 v35, v15

    move/from16 v20, v28

    :goto_14
    move-object/from16 v37, v30

    const/4 v0, -0x1

    move-object v4, v1

    move-object v12, v3

    move v3, v5

    goto/16 :goto_33

    :cond_20
    move/from16 v28, v9

    move-object v8, v1

    :goto_15
    move-object v1, v3

    move-object v9, v3

    move v3, v10

    move-object/from16 v21, v4

    const/16 v7, 0x8

    move v4, v14

    move/from16 v17, v5

    const/4 v6, 0x0

    move-object/from16 v34, v12

    move-object/from16 v37, v30

    move-object v12, v6

    move-object/from16 v6, v21

    move/from16 v7, p6

    move-object/from16 v19, v8

    move-object/from16 v8, p4

    move-object v12, v9

    move/from16 v20, v28

    move-object/from16 v9, v19

    move-object/from16 v35, v15

    move v15, v10

    move v10, v13

    .line 62
    invoke-static/range {v1 .. v10}, Lcwj;->j(Lbus;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lcwg;I)V

    move v2, v0

    move/from16 v45, v14

    move/from16 v47, v15

    move/from16 v3, v17

    move-object/from16 v4, v19

    const/4 v0, -0x1

    move/from16 v19, v13

    goto/16 :goto_33

    :cond_21
    :goto_16
    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move/from16 v17, v5

    move/from16 v20, v9

    move-object/from16 v34, v12

    move-object/from16 v35, v15

    move-object/from16 v37, v30

    move-object v12, v3

    move v15, v10

    add-int/lit8 v10, v15, 0x10

    .line 63
    invoke-virtual {v12, v10}, Lbus;->K(I)V

    const/16 v1, 0x10

    .line 64
    invoke-virtual {v12, v1}, Lbus;->L(I)V

    .line 65
    invoke-virtual {v12}, Lbus;->o()I

    move-result v3

    .line 66
    invoke-virtual {v12}, Lbus;->o()I

    move-result v4

    const/16 v5, 0x32

    .line 67
    invoke-virtual {v12, v5}, Lbus;->L(I)V

    iget v5, v12, Lbus;->b:I

    if-ne v2, v8, :cond_24

    .line 68
    invoke-static {v12, v15, v14}, Lcwj;->g(Lbus;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 69
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v11, :cond_22

    move-object/from16 v9, v19

    const/4 v8, 0x0

    goto :goto_17

    .line 70
    :cond_22
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lnzt;

    iget-object v8, v8, Lnzt;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v8

    move-object/from16 v9, v19

    .line 71
    :goto_17
    iget-object v10, v9, Lcwg;->d:[Lnzt;

    .line 72
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lnzt;

    aput-object v2, v10, v13

    move v2, v6

    goto :goto_18

    :cond_23
    move-object/from16 v9, v19

    move v2, v8

    move-object v8, v11

    .line 73
    :goto_18
    invoke-virtual {v12, v5}, Lbus;->K(I)V

    goto :goto_19

    :cond_24
    move-object/from16 v9, v19

    move-object v8, v11

    :goto_19
    const v6, 0x6d317620

    if-ne v2, v6, :cond_25

    const-string v6, "video/mpeg"

    move v7, v2

    move-object v2, v6

    goto :goto_1a

    :cond_25
    if-ne v2, v7, :cond_26

    .line 74
    const-string v2, "video/3gpp"

    goto :goto_1a

    :cond_26
    move v7, v2

    const/4 v2, 0x0

    :goto_1a
    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v39, v8

    move/from16 v19, v13

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/16 v18, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/16 v42, 0x8

    const/16 v43, 0x8

    const/16 v44, -0x1

    move v13, v6

    const/4 v6, 0x0

    :goto_1b
    sub-int v11, v5, v15

    if-ge v11, v14, :cond_4f

    .line 75
    invoke-virtual {v12, v5}, Lbus;->K(I)V

    iget v11, v12, Lbus;->b:I

    .line 76
    invoke-virtual {v12}, Lbus;->f()I

    move-result v45

    move-object/from16 v46, v1

    if-nez v45, :cond_28

    iget v1, v12, Lbus;->b:I

    sub-int/2addr v1, v15

    if-ne v1, v14, :cond_27

    move/from16 v50, v0

    goto/16 :goto_31

    :cond_27
    const/4 v1, 0x0

    goto :goto_1c

    :cond_28
    move/from16 v1, v45

    :goto_1c
    if-lez v1, :cond_29

    move/from16 v45, v14

    move/from16 v47, v15

    const/4 v14, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v45, v14

    move/from16 v47, v15

    const/4 v14, 0x0

    .line 77
    :goto_1d
    const-string v15, "childAtomSize must be positive"

    .line 78
    invoke-static {v14, v15}, Lccs;->c(ZLjava/lang/String;)V

    .line 79
    invoke-virtual {v12}, Lbus;->f()I

    move-result v14

    const v15, 0x61766343

    if-ne v14, v15, :cond_2c

    add-int/lit8 v11, v11, 0x8

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    :goto_1e
    const/4 v8, 0x0

    .line 80
    invoke-static {v2, v8}, Lccs;->c(ZLjava/lang/String;)V

    .line 81
    invoke-virtual {v12, v11}, Lbus;->K(I)V

    .line 82
    invoke-static {v12}, Lcsp;->a(Lbus;)Lcsp;

    move-result-object v2

    iget-object v8, v2, Lcsp;->a:Ljava/util/List;

    iget v10, v2, Lcsp;->b:I

    iput v10, v9, Lcwg;->b:I

    if-nez v38, :cond_2b

    iget v13, v2, Lcsp;->j:F

    const/4 v10, 0x0

    goto :goto_1f

    :cond_2b
    const/4 v10, 0x1

    :goto_1f
    iget-object v11, v2, Lcsp;->k:Ljava/lang/String;

    iget v14, v2, Lcsp;->g:I

    iget v15, v2, Lcsp;->h:I

    move-object/from16 v18, v8

    iget v8, v2, Lcsp;->i:I

    move/from16 v38, v8

    iget v8, v2, Lcsp;->e:I

    iget v2, v2, Lcsp;->f:I

    const-string v40, "video/avc"

    :goto_20
    move/from16 v50, v0

    move/from16 v43, v2

    move/from16 v57, v3

    move/from16 v52, v4

    move/from16 v48, v7

    move/from16 v42, v8

    move-object/from16 v49, v9

    move v8, v14

    move-object/from16 v41, v18

    move-object/from16 v2, v40

    const/4 v0, -0x1

    move-object/from16 v18, v11

    move/from16 v40, v15

    move/from16 v58, v38

    move/from16 v38, v10

    move/from16 v10, v58

    goto/16 :goto_30

    :cond_2c
    const v15, 0x68766343

    if-ne v14, v15, :cond_2f

    add-int/lit8 v11, v11, 0x8

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_21

    :cond_2d
    const/4 v2, 0x0

    :goto_21
    const/4 v8, 0x0

    .line 83
    invoke-static {v2, v8}, Lccs;->c(ZLjava/lang/String;)V

    .line 84
    invoke-virtual {v12, v11}, Lbus;->K(I)V

    .line 85
    invoke-static {v12}, Lctq;->a(Lbus;)Lctq;

    move-result-object v2

    iget-object v8, v2, Lctq;->a:Ljava/util/List;

    iget v10, v2, Lctq;->b:I

    iput v10, v9, Lcwg;->b:I

    if-nez v38, :cond_2e

    iget v13, v2, Lctq;->h:F

    const/4 v10, 0x0

    goto :goto_22

    :cond_2e
    const/4 v10, 0x1

    :goto_22
    iget-object v11, v2, Lctq;->i:Ljava/lang/String;

    iget v14, v2, Lctq;->e:I

    iget v15, v2, Lctq;->f:I

    move-object/from16 v18, v8

    iget v8, v2, Lctq;->g:I

    move/from16 v38, v8

    iget v8, v2, Lctq;->c:I

    iget v2, v2, Lctq;->d:I

    const-string v40, "video/hevc"

    goto :goto_20

    :cond_2f
    const v15, 0x64766343

    if-eq v14, v15, :cond_4d

    const v15, 0x64767643

    if-ne v14, v15, :cond_30

    goto/16 :goto_2e

    :cond_30
    const v15, 0x76706343

    if-ne v14, v15, :cond_34

    if-nez v2, :cond_31

    const/4 v2, 0x1

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    const/4 v8, 0x0

    .line 86
    invoke-static {v2, v8}, Lccs;->c(ZLjava/lang/String;)V

    add-int/lit8 v11, v11, 0xc

    .line 87
    invoke-virtual {v12, v11}, Lbus;->K(I)V

    const/4 v2, 0x2

    .line 88
    invoke-virtual {v12, v2}, Lbus;->L(I)V

    .line 89
    invoke-virtual {v12}, Lbus;->k()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v10, 0x1

    and-int/2addr v2, v10

    .line 90
    invoke-virtual {v12}, Lbus;->k()I

    move-result v11

    .line 91
    invoke-virtual {v12}, Lbus;->k()I

    move-result v14

    .line 92
    invoke-static {v11}, Lbqu;->a(I)I

    move-result v11

    if-eq v10, v2, :cond_32

    const/4 v2, 0x2

    goto :goto_24

    :cond_32
    const/4 v2, 0x1

    :goto_24
    invoke-static {v14}, Lbqu;->b(I)I

    move-result v10

    const v14, 0x76703038

    if-ne v7, v14, :cond_33

    const-string v14, "video/x-vnd.on2.vp8"

    goto :goto_25

    :cond_33
    const-string v14, "video/x-vnd.on2.vp9"

    :goto_25
    move/from16 v50, v0

    move/from16 v40, v2

    move/from16 v57, v3

    move/from16 v52, v4

    move/from16 v48, v7

    move/from16 v42, v8

    move/from16 v43, v42

    move-object/from16 v49, v9

    move v8, v11

    move-object v2, v14

    goto/16 :goto_26

    :cond_34
    const v15, 0x61763143

    if-ne v14, v15, :cond_35

    add-int/lit8 v11, v11, 0x8

    add-int/lit8 v2, v1, -0x8

    .line 93
    new-array v8, v2, [B

    const/4 v15, 0x0

    .line 94
    invoke-virtual {v12, v8, v15, v2}, Lbus;->F([BII)V

    .line 95
    invoke-static {v8}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v2

    .line 96
    invoke-virtual {v12, v11}, Lbus;->K(I)V

    .line 97
    invoke-static {v12}, La;->aW(Lbus;)Lbqu;

    move-result-object v8

    iget v10, v8, Lbqu;->m:I

    iget v11, v8, Lbqu;->n:I

    iget v14, v8, Lbqu;->i:I

    iget v15, v8, Lbqu;->j:I

    iget v8, v8, Lbqu;->k:I

    const-string v40, "video/av01"

    move/from16 v50, v0

    move-object/from16 v41, v2

    move/from16 v57, v3

    move/from16 v52, v4

    move/from16 v48, v7

    move-object/from16 v49, v9

    move/from16 v42, v10

    move/from16 v43, v11

    move-object/from16 v2, v40

    const/4 v0, -0x1

    move v10, v8

    move v8, v14

    move/from16 v40, v15

    goto/16 :goto_30

    :cond_35
    const v15, 0x636c6c69

    if-ne v14, v15, :cond_37

    if-nez v6, :cond_36

    .line 98
    invoke-static {}, Lcwj;->i()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_36
    const/16 v11, 0x15

    .line 99
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v12}, Lbus;->D()S

    move-result v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v12}, Lbus;->D()S

    move-result v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v50, v0

    move/from16 v57, v3

    move/from16 v52, v4

    move/from16 v48, v7

    move-object/from16 v49, v9

    :goto_26
    const/4 v0, -0x1

    goto/16 :goto_30

    :cond_37
    const v15, 0x6d646376

    if-ne v14, v15, :cond_39

    if-nez v6, :cond_38

    .line 102
    invoke-static {}, Lcwj;->i()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 103
    :cond_38
    invoke-virtual {v12}, Lbus;->D()S

    move-result v11

    .line 104
    invoke-virtual {v12}, Lbus;->D()S

    move-result v14

    .line 105
    invoke-virtual {v12}, Lbus;->D()S

    move-result v15

    move/from16 v48, v7

    .line 106
    invoke-virtual {v12}, Lbus;->D()S

    move-result v7

    move-object/from16 v49, v9

    .line 107
    invoke-virtual {v12}, Lbus;->D()S

    move-result v9

    move/from16 v50, v0

    .line 108
    invoke-virtual {v12}, Lbus;->D()S

    move-result v0

    move/from16 v51, v13

    .line 109
    invoke-virtual {v12}, Lbus;->D()S

    move-result v13

    move/from16 v52, v4

    .line 110
    invoke-virtual {v12}, Lbus;->D()S

    move-result v4

    .line 111
    invoke-virtual {v12}, Lbus;->s()J

    move-result-wide v53

    .line 112
    invoke-virtual {v12}, Lbus;->s()J

    move-result-wide v55

    move/from16 v57, v3

    const/4 v3, 0x1

    .line 113
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v53, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v55, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_27
    move/from16 v13, v51

    goto :goto_26

    :cond_39
    move/from16 v50, v0

    move/from16 v57, v3

    move/from16 v52, v4

    move/from16 v48, v7

    move-object/from16 v49, v9

    move/from16 v51, v13

    const v0, 0x64323633

    if-ne v14, v0, :cond_3b

    if-nez v2, :cond_3a

    const/4 v0, 0x1

    goto :goto_28

    :cond_3a
    const/4 v0, 0x0

    :goto_28
    const/4 v3, 0x0

    .line 124
    invoke-static {v0, v3}, Lccs;->c(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v2, v0

    goto :goto_27

    :cond_3b
    const/4 v3, 0x0

    const v0, 0x65736473

    if-ne v14, v0, :cond_3e

    if-nez v2, :cond_3c

    const/4 v0, 0x1

    goto :goto_29

    :cond_3c
    const/4 v0, 0x0

    .line 125
    :goto_29
    invoke-static {v0, v3}, Lccs;->c(ZLjava/lang/String;)V

    .line 126
    invoke-static {v12, v11}, Lcwj;->h(Lbus;I)Lcwe;

    move-result-object v0

    iget-object v2, v0, Lcwe;->a:Ljava/lang/String;

    iget-object v3, v0, Lcwe;->b:[B

    if-eqz v3, :cond_3d

    .line 127
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v3

    move-object/from16 v36, v0

    move-object/from16 v41, v3

    goto :goto_27

    :cond_3d
    move-object/from16 v36, v0

    goto :goto_27

    :cond_3e
    const v0, 0x70617370

    if-ne v14, v0, :cond_3f

    add-int/lit8 v11, v11, 0x8

    .line 128
    invoke-virtual {v12, v11}, Lbus;->K(I)V

    .line 129
    invoke-virtual {v12}, Lbus;->n()I

    move-result v0

    .line 130
    invoke-virtual {v12}, Lbus;->n()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v13, v0

    const/4 v0, -0x1

    const/16 v38, 0x1

    goto/16 :goto_30

    :cond_3f
    const v0, 0x73763364

    if-ne v14, v0, :cond_40

    .line 131
    invoke-static {v12, v11, v1}, La;->aX(Lbus;II)[B

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_27

    :cond_40
    const v0, 0x73743364

    if-ne v14, v0, :cond_45

    .line 132
    invoke-virtual {v12}, Lbus;->k()I

    move-result v0

    const/4 v3, 0x3

    .line 133
    invoke-virtual {v12, v3}, Lbus;->L(I)V

    if-nez v0, :cond_4c

    .line 134
    invoke-virtual {v12}, Lbus;->k()I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v4, 0x1

    if-eq v0, v4, :cond_43

    const/4 v4, 0x2

    if-eq v0, v4, :cond_42

    if-eq v0, v3, :cond_41

    goto/16 :goto_2d

    :cond_41
    move/from16 v44, v3

    goto/16 :goto_27

    :cond_42
    move/from16 v13, v51

    const/4 v0, -0x1

    const/16 v44, 0x2

    goto/16 :goto_30

    :cond_43
    move/from16 v13, v51

    const/4 v0, -0x1

    const/16 v44, 0x1

    goto/16 :goto_30

    :cond_44
    move/from16 v13, v51

    const/4 v0, -0x1

    const/16 v44, 0x0

    goto/16 :goto_30

    :cond_45
    const v0, 0x636f6c72

    if-ne v14, v0, :cond_4c

    const/4 v0, -0x1

    if-ne v8, v0, :cond_4e

    if-ne v10, v0, :cond_4b

    .line 135
    invoke-virtual {v12}, Lbus;->f()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_47

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_46

    goto :goto_2a

    .line 136
    :cond_46
    const-string v4, "Unsupported color type: "

    .line 137
    invoke-static {v3}, La;->aU(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AtomParsers"

    .line 138
    invoke-static {v4, v3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v0

    move v10, v8

    goto :goto_2f

    .line 139
    :cond_47
    :goto_2a
    invoke-virtual {v12}, Lbus;->o()I

    move-result v3

    .line 140
    invoke-virtual {v12}, Lbus;->o()I

    move-result v4

    const/4 v7, 0x2

    .line 141
    invoke-virtual {v12, v7}, Lbus;->L(I)V

    const/16 v7, 0x13

    if-ne v1, v7, :cond_49

    .line 142
    invoke-virtual {v12}, Lbus;->k()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_48

    move v1, v7

    const/4 v7, 0x1

    goto :goto_2b

    :cond_48
    move v1, v7

    :cond_49
    const/4 v7, 0x0

    .line 143
    :goto_2b
    invoke-static {v3}, Lbqu;->a(I)I

    move-result v3

    const/4 v8, 0x1

    if-eq v8, v7, :cond_4a

    const/4 v7, 0x2

    goto :goto_2c

    :cond_4a
    const/4 v7, 0x1

    :goto_2c
    invoke-static {v4}, Lbqu;->b(I)I

    move-result v4

    move v8, v3

    move v10, v4

    move/from16 v40, v7

    goto :goto_2f

    :cond_4b
    move v8, v0

    goto :goto_2f

    :cond_4c
    :goto_2d
    const/4 v0, -0x1

    goto :goto_2f

    :cond_4d
    :goto_2e
    move/from16 v50, v0

    move/from16 v57, v3

    move/from16 v52, v4

    move/from16 v48, v7

    move-object/from16 v49, v9

    move/from16 v51, v13

    const/4 v0, -0x1

    .line 144
    invoke-static {v12}, Lcfn;->i(Lbus;)Lcfn;

    move-result-object v3

    if-eqz v3, :cond_4e

    iget-object v2, v3, Lcfn;->a:Ljava/lang/Object;

    const-string v3, "video/dolby-vision"

    move-object/from16 v18, v2

    move-object v2, v3

    :cond_4e
    :goto_2f
    move/from16 v13, v51

    :goto_30
    add-int/2addr v5, v1

    move/from16 v14, v45

    move-object/from16 v1, v46

    move/from16 v15, v47

    move/from16 v7, v48

    move-object/from16 v9, v49

    move/from16 v0, v50

    move/from16 v4, v52

    move/from16 v3, v57

    goto/16 :goto_1b

    :cond_4f
    move/from16 v50, v0

    move-object/from16 v46, v1

    :goto_31
    move/from16 v57, v3

    move/from16 v52, v4

    move-object/from16 v49, v9

    move/from16 v51, v13

    move/from16 v45, v14

    move/from16 v47, v15

    const/4 v0, -0x1

    if-nez v2, :cond_50

    move/from16 v3, v17

    move-object/from16 v4, v49

    move/from16 v2, v50

    goto :goto_33

    .line 145
    :cond_50
    new-instance v1, Lbrd;

    .line 146
    invoke-direct {v1}, Lbrd;-><init>()V

    move/from16 v3, v17

    .line 147
    invoke-virtual {v1, v3}, Lbrd;->c(I)V

    .line 148
    invoke-virtual {v1, v2}, Lbrd;->e(Ljava/lang/String;)V

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lbrd;->i:Ljava/lang/String;

    move/from16 v2, v57

    iput v2, v1, Lbrd;->q:I

    move/from16 v2, v52

    iput v2, v1, Lbrd;->r:I

    move/from16 v13, v51

    iput v13, v1, Lbrd;->u:F

    move/from16 v2, v50

    iput v2, v1, Lbrd;->t:I

    move-object/from16 v4, v46

    iput-object v4, v1, Lbrd;->v:[B

    move/from16 v4, v44

    iput v4, v1, Lbrd;->w:I

    move-object/from16 v4, v41

    iput-object v4, v1, Lbrd;->n:Ljava/util/List;

    move-object/from16 v11, v39

    iput-object v11, v1, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    if-eqz v6, :cond_51

    .line 149
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object/from16 v41, v5

    goto :goto_32

    :cond_51
    const/16 v41, 0x0

    :goto_32
    move/from16 v38, v8

    move/from16 v39, v40

    move/from16 v40, v10

    .line 150
    invoke-static/range {v38 .. v43}, Lbhv;->e(III[BII)Lbqu;

    move-result-object v4

    iput-object v4, v1, Lbrd;->x:Lbqu;

    if-eqz v36, :cond_52

    move-object/from16 v4, v36

    iget-wide v5, v4, Lcwe;->c:J

    invoke-static {v5, v6}, Lamdx;->aj(J)I

    move-result v5

    iput v5, v1, Lbrd;->g:I

    iget-wide v4, v4, Lcwe;->d:J

    invoke-static {v4, v5}, Lamdx;->aj(J)I

    move-result v4

    iput v4, v1, Lbrd;->h:I

    .line 151
    :cond_52
    invoke-virtual {v1}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v1

    move-object/from16 v4, v49

    iput-object v1, v4, Lcwg;->a:Landroidx/media3/common/Format;

    :goto_33
    add-int v10, v47, v45

    .line 152
    invoke-virtual {v12, v10}, Lbus;->K(I)V

    add-int/lit8 v13, v19, 0x1

    move-object/from16 v11, p4

    move v0, v2

    move v5, v3

    move-object v1, v4

    move-object v3, v12

    move/from16 v9, v20

    move-object/from16 v4, v21

    move/from16 v2, v29

    move/from16 v14, v31

    move-wide/from16 v7, v32

    move-object/from16 v12, v34

    move-object/from16 v15, v35

    move-object/from16 v6, v37

    goto/16 :goto_e

    :cond_53
    move-object v4, v1

    move v3, v5

    move-object/from16 v37, v6

    move-wide/from16 v32, v7

    move/from16 v20, v9

    move-object/from16 v34, v12

    move/from16 v31, v14

    move-object/from16 v35, v15

    if-nez p5, :cond_59

    const v0, 0x65647473

    move-object/from16 v1, v35

    .line 153
    invoke-virtual {v1, v0}, Lcwa;->a(I)Lcwa;

    move-result-object v0

    if-eqz v0, :cond_5a

    const v2, 0x656c7374

    .line 154
    invoke-virtual {v0, v2}, Lcwa;->b(I)Lcwb;

    move-result-object v0

    if-nez v0, :cond_54

    const/4 v5, 0x0

    goto :goto_37

    .line 155
    :cond_54
    iget-object v0, v0, Lcwb;->a:Lbus;

    const/16 v2, 0x8

    .line 156
    invoke-virtual {v0, v2}, Lbus;->K(I)V

    .line 157
    invoke-virtual {v0}, Lbus;->f()I

    move-result v2

    invoke-static {v2}, Lcwc;->f(I)I

    move-result v2

    .line 158
    invoke-virtual {v0}, Lbus;->n()I

    move-result v5

    new-array v6, v5, [J

    new-array v7, v5, [J

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v5, :cond_58

    const/4 v9, 0x1

    if-ne v2, v9, :cond_55

    .line 159
    invoke-virtual {v0}, Lbus;->t()J

    move-result-wide v10

    goto :goto_35

    :cond_55
    invoke-virtual {v0}, Lbus;->s()J

    move-result-wide v10

    :goto_35
    aput-wide v10, v6, v8

    if-ne v2, v9, :cond_56

    .line 160
    invoke-virtual {v0}, Lbus;->r()J

    move-result-wide v10

    goto :goto_36

    :cond_56
    invoke-virtual {v0}, Lbus;->f()I

    move-result v10

    int-to-long v10, v10

    :goto_36
    aput-wide v10, v7, v8

    .line 161
    invoke-virtual {v0}, Lbus;->D()S

    move-result v10

    if-ne v10, v9, :cond_57

    const/4 v10, 0x2

    .line 162
    invoke-virtual {v0, v10}, Lbus;->L(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    .line 163
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_58
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_37
    if-eqz v5, :cond_5a

    .line 166
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 167
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v29, v0

    goto :goto_38

    :cond_59
    move-object/from16 v1, v35

    :cond_5a
    const/4 v2, 0x0

    const/16 v29, 0x0

    :goto_38
    iget-object v0, v4, Lcwg;->a:Landroidx/media3/common/Format;

    if-nez v0, :cond_5b

    move-object/from16 v0, p7

    goto/16 :goto_1

    :cond_5b
    new-instance v5, Lnzs;

    move-object/from16 v0, v37

    .line 168
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v4, Lcwg;->a:Landroidx/media3/common/Format;

    iget v8, v4, Lcwg;->c:I

    iget-object v9, v4, Lcwg;->d:[Lnzt;

    iget v4, v4, Lcwg;->b:I

    move-object/from16 v16, v5

    move/from16 v17, v3

    move/from16 v18, v20

    move-wide/from16 v19, v6

    move-wide/from16 v21, v32

    move-wide/from16 v23, v24

    move-object/from16 v25, v0

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v4

    move-object/from16 v30, v2

    invoke-direct/range {v16 .. v30}, Lnzs;-><init>(IIJJJLandroidx/media3/common/Format;I[Lnzt;I[J[J)V

    move-object/from16 v0, p7

    .line 170
    :goto_39
    invoke-interface {v0, v5}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzs;

    if-eqz v2, :cond_5c

    const v3, 0x6d646961

    .line 171
    invoke-virtual {v1, v3}, Lcwa;->a(I)Lcwa;

    move-result-object v1

    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    const v3, 0x6d696e66

    .line 172
    invoke-virtual {v1, v3}, Lcwa;->a(I)Lcwa;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    const v3, 0x7374626c

    .line 174
    invoke-virtual {v1, v3}, Lcwa;->a(I)Lcwa;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 176
    invoke-static {v2, v1, v3}, Lcwj;->k(Lnzs;Lcwa;Lctp;)Lcwu;

    move-result-object v1

    move-object/from16 v2, v34

    .line 177
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_5c
    move-object/from16 v3, p1

    move-object/from16 v2, v34

    :goto_3a
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    .line 178
    :cond_5d
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    move-result-object v0

    throw v0

    :cond_5e
    move-object v2, v12

    return-object v2
.end method

.method public static e(Lbus;)V
    .locals 3

    .line 1
    iget v0, p0, Lbus;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lbus;->L(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbus;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lbus;->K(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static f(Lbus;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbus;->k()I

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
    invoke-virtual {p0}, Lbus;->k()I

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

.method private static g(Lbus;II)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbus;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lccs;->c(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lbus;->K(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lbus;->L(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lbus;->z(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const v3, 0x73636869

    .line 90
    .line 91
    .line 92
    if-ne v14, v3, :cond_3

    .line 93
    .line 94
    move v9, v7

    .line 95
    move v10, v12

    .line 96
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v3, "cenc"

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const-string v3, "cbc1"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cens"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cbcs"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 140
    .line 141
    invoke-static {v3, v7}, Lccs;->c(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eq v9, v8, :cond_8

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v3, v6

    .line 149
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 150
    .line 151
    invoke-static {v3, v7}, Lccs;->c(ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v9, 0x8

    .line 155
    .line 156
    :goto_7
    sub-int v7, v3, v9

    .line 157
    .line 158
    if-ge v7, v10, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lbus;->K(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const v12, 0x74656e63

    .line 172
    .line 173
    .line 174
    if-ne v8, v12, :cond_c

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Lcwc;->f(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v5}, Lbus;->L(I)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lbus;->L(I)V

    .line 190
    .line 191
    .line 192
    move v3, v6

    .line 193
    move v14, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/lit16 v7, v3, 0xf0

    .line 200
    .line 201
    shr-int/2addr v7, v13

    .line 202
    and-int/lit8 v3, v3, 0xf

    .line 203
    .line 204
    move v14, v7

    .line 205
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_a

    .line 210
    .line 211
    move v10, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move v10, v6

    .line 214
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    new-array v13, v7, [B

    .line 221
    .line 222
    invoke-virtual {v0, v13, v6, v7}, Lbus;->F([BII)V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    new-array v8, v7, [B

    .line 234
    .line 235
    invoke-virtual {v0, v8, v6, v7}, Lbus;->F([BII)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_a
    new-instance v7, Lnzt;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v17}, Lnzt;-><init>(ZLjava/lang/String;I[BII[B[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    move v5, v6

    .line 264
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 265
    .line 266
    invoke-static {v5, v6}, Lccs;->c(ZLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget v5, Lbux;->a:I

    .line 270
    .line 271
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_d
    if-nez v3, :cond_f

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_f
    return-object v3

    .line 279
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const/4 v1, 0x0

    .line 283
    return-object v1
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method private static h(Lbus;I)Lcwe;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbus;->K(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lbus;->L(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcwj;->f(Lbus;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lbus;->L(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbus;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbus;->L(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lbus;->k()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lbus;->L(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbus;->L(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lbus;->L(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcwj;->f(Lbus;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbus;->k()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lbrz;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lbus;->L(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbus;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lbus;->s()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lbus;->L(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcwj;->f(Lbus;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lbus;->F([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    cmp-long v6, v3, p0

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    if-gtz v6, :cond_4

    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    :goto_0
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    :goto_1
    new-instance p0, Lcwe;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Lcwe;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcwe;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcwe;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
    .line 148
    .line 149
    .line 150
    .line 151
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

.method private static i()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static j(Lbus;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lcwg;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lbus;->K(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lbus;->L(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lbus;->L(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eqz v10, :cond_a

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v14, :cond_43

    .line 5
    invoke-virtual {v0, v12}, Lbus;->L(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbus;->r()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    .line 7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbus;->n()I

    move-result v9

    .line 9
    invoke-virtual {v0, v13}, Lbus;->L(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbus;->n()I

    move-result v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lbus;->n()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    and-int/lit8 v17, v17, 0x2

    const/16 v13, 0x20

    if-nez v18, :cond_8

    if-ne v10, v8, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    if-ne v10, v12, :cond_4

    if-eqz v17, :cond_3

    const/high16 v10, 0x10000000

    goto :goto_1

    :cond_3
    move v10, v14

    goto :goto_1

    :cond_4
    const/16 v12, 0x18

    if-ne v10, v12, :cond_6

    if-eqz v17, :cond_5

    const/high16 v10, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v10, 0x15

    goto :goto_1

    :cond_6
    if-ne v10, v13, :cond_9

    if-eqz v17, :cond_7

    const/high16 v10, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v10, 0x16

    goto :goto_1

    :cond_8
    if-ne v10, v13, :cond_9

    const/4 v10, 0x4

    goto :goto_1

    :cond_9
    move v10, v15

    .line 12
    :goto_1
    invoke-virtual {v0, v8}, Lbus;->L(I)V

    const/4 v8, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    move-result v9

    .line 14
    invoke-virtual {v0, v7}, Lbus;->L(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbus;->l()I

    move-result v7

    iget v8, v0, Lbus;->b:I

    add-int/lit8 v8, v8, -0x4

    .line 16
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v8

    if-ne v10, v11, :cond_b

    .line 18
    invoke-virtual {v0, v12}, Lbus;->L(I)V

    :cond_b
    move v10, v15

    :goto_3
    iget v12, v0, Lbus;->b:I

    const v13, 0x656e6361

    move/from16 v14, p1

    if-ne v14, v13, :cond_e

    .line 19
    invoke-static {v0, v1, v2}, Lcwj;->g(Lbus;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 20
    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    .line 21
    :cond_c
    iget-object v11, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lnzt;

    iget-object v11, v11, Lnzt;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    .line 22
    :goto_4
    iget-object v11, v6, Lcwg;->d:[Lnzt;

    .line 23
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lnzt;

    aput-object v14, v11, p9

    .line 24
    :cond_d
    invoke-virtual {v0, v12}, Lbus;->K(I)V

    goto :goto_5

    :cond_e
    move v13, v14

    :goto_5
    const v11, 0x61632d33

    const-string v14, "audio/mhm1"

    if-ne v13, v11, :cond_10

    const-string v11, "audio/ac3"

    :goto_6
    move-object/from16 v19, v11

    :cond_f
    move v11, v10

    goto/16 :goto_a

    :cond_10
    const v11, 0x65632d33

    if-ne v13, v11, :cond_11

    .line 25
    const-string v11, "audio/eac3"

    goto :goto_6

    :cond_11
    const v11, 0x61632d34

    if-ne v13, v11, :cond_12

    const-string v11, "audio/ac4"

    goto :goto_6

    :cond_12
    const v11, 0x64747363

    if-ne v13, v11, :cond_13

    const-string v11, "audio/vnd.dts"

    goto :goto_6

    :cond_13
    const v11, 0x64747368

    if-eq v13, v11, :cond_26

    const v11, 0x6474736c

    if-ne v13, v11, :cond_14

    goto/16 :goto_9

    :cond_14
    const v11, 0x64747365

    if-ne v13, v11, :cond_15

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_15
    const v11, 0x64747378

    if-ne v13, v11, :cond_16

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_6

    :cond_16
    const v11, 0x73616d72

    if-ne v13, v11, :cond_17

    const-string v11, "audio/3gpp"

    goto :goto_6

    :cond_17
    const v11, 0x73617762

    if-ne v13, v11, :cond_18

    const-string v11, "audio/amr-wb"

    goto :goto_6

    :cond_18
    const v11, 0x736f7774

    const-string v19, "audio/raw"

    if-ne v13, v11, :cond_19

    :goto_7
    const/4 v11, 0x2

    goto/16 :goto_a

    :cond_19
    const v11, 0x74776f73

    if-ne v13, v11, :cond_1a

    const/high16 v11, 0x10000000

    goto/16 :goto_a

    :cond_1a
    const v11, 0x6c70636d

    if-ne v13, v11, :cond_1b

    if-ne v10, v15, :cond_f

    goto :goto_7

    :cond_1b
    const v11, 0x2e6d7032

    if-eq v13, v11, :cond_25

    const v11, 0x2e6d7033

    if-ne v13, v11, :cond_1c

    goto :goto_8

    :cond_1c
    const v11, 0x6d686131

    if-ne v13, v11, :cond_1d

    const-string v11, "audio/mha1"

    goto :goto_6

    :cond_1d
    const v11, 0x6d686d31

    if-ne v13, v11, :cond_1e

    move v11, v10

    move-object/from16 v19, v14

    goto :goto_a

    :cond_1e
    const v11, 0x616c6163

    if-ne v13, v11, :cond_1f

    const-string v11, "audio/alac"

    goto/16 :goto_6

    :cond_1f
    const v11, 0x616c6177

    if-ne v13, v11, :cond_20

    const-string v11, "audio/g711-alaw"

    goto/16 :goto_6

    :cond_20
    const v11, 0x756c6177

    if-ne v13, v11, :cond_21

    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_6

    :cond_21
    const v11, 0x4f707573

    if-ne v13, v11, :cond_22

    const-string v11, "audio/opus"

    goto/16 :goto_6

    :cond_22
    const v11, 0x664c6143

    if-ne v13, v11, :cond_23

    const-string v11, "audio/flac"

    goto/16 :goto_6

    :cond_23
    const v11, 0x6d6c7061

    if-ne v13, v11, :cond_24

    const-string v11, "audio/true-hd"

    goto/16 :goto_6

    :cond_24
    move v11, v10

    const/16 v19, 0x0

    goto :goto_a

    :cond_25
    :goto_8
    const-string v11, "audio/mpeg"

    goto/16 :goto_6

    :cond_26
    :goto_9
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :goto_a
    move-object/from16 v10, v19

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move/from16 v19, v11

    :goto_b
    sub-int v11, v12, v1

    if-ge v11, v2, :cond_41

    .line 26
    invoke-virtual {v0, v12}, Lbus;->K(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v11

    if-lez v11, :cond_27

    const/4 v1, 0x1

    goto :goto_c

    :cond_27
    const/4 v1, 0x0

    .line 28
    :goto_c
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lccs;->c(ZLjava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v1

    move-object/from16 p7, v13

    const v13, 0x6d686143

    if-ne v1, v13, :cond_2a

    add-int/lit8 v1, v12, 0x8

    .line 30
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lbus;->L(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    move-result v2

    .line 33
    invoke-virtual {v0, v1}, Lbus;->L(I)V

    .line 34
    invoke-static {v10, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v13, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    move-object/from16 p9, v14

    goto :goto_d

    :cond_28
    const/4 v1, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p9, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 37
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    move-result v2

    new-array v14, v2, [B

    .line 38
    invoke-virtual {v0, v14, v1, v2}, Lbus;->F([BII)V

    if-nez v15, :cond_29

    .line 39
    invoke-static {v14}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v15

    goto :goto_e

    .line 40
    :cond_29
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v14, v2}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    move-result-object v15

    :goto_e
    move-object v2, v15

    const/4 v14, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    move-object v15, v13

    const v13, 0x616c6163

    goto/16 :goto_1b

    :cond_2a
    move-object/from16 p9, v14

    const v13, 0x6d686150

    if-ne v1, v13, :cond_2d

    add-int/lit8 v1, v12, 0x8

    .line 41
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    move-result v1

    if-lez v1, :cond_2c

    new-array v2, v1, [B

    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v2, v13, v1}, Lbus;->F([BII)V

    if-nez v15, :cond_2b

    .line 44
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v15

    goto :goto_f

    .line 45
    :cond_2b
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    move-result-object v15

    :goto_f
    move-object v2, v15

    :goto_10
    const v13, 0x616c6163

    const/4 v14, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_1a

    :cond_2c
    :goto_11
    const v13, 0x616c6163

    const/4 v14, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_19

    :cond_2d
    const v13, 0x65736473

    if-eq v1, v13, :cond_3c

    if-eqz p6, :cond_32

    const v14, 0x77617665

    if-ne v1, v14, :cond_32

    iget v1, v0, Lbus;->b:I

    if-lt v1, v12, :cond_2e

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_12

    :cond_2e
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 46
    :goto_12
    invoke-static {v14, v13}, Lccs;->c(ZLjava/lang/String;)V

    :goto_13
    sub-int v13, v1, v12

    if-ge v13, v11, :cond_30

    .line 47
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v13

    if-lez v13, :cond_2f

    const/4 v14, 0x1

    goto :goto_14

    :cond_2f
    const/4 v14, 0x0

    .line 49
    :goto_14
    invoke-static {v14, v2}, Lccs;->c(ZLjava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v14

    move-object/from16 v21, v2

    const v2, 0x65736473

    if-eq v14, v2, :cond_31

    add-int/2addr v1, v13

    move-object/from16 v2, v21

    goto :goto_13

    :cond_30
    const/4 v1, -0x1

    :cond_31
    const/4 v2, -0x1

    const v13, 0x616c6163

    const/4 v14, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_16

    :cond_32
    const v2, 0x64616333

    if-ne v1, v2, :cond_33

    add-int/lit8 v1, v12, 0x8

    .line 51
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcsn;->c(Lbus;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Lcwg;->a:Landroidx/media3/common/Format;

    goto :goto_11

    :cond_33
    const v2, 0x64656333

    if-ne v1, v2, :cond_34

    add-int/lit8 v1, v12, 0x8

    .line 53
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcsn;->d(Lbus;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Lcwg;->a:Landroidx/media3/common/Format;

    goto :goto_11

    :cond_34
    const v2, 0x64616334

    if-ne v1, v2, :cond_35

    add-int/lit8 v1, v12, 0x8

    .line 55
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcso;->a(Lbus;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Lcwg;->a:Landroidx/media3/common/Format;

    goto/16 :goto_11

    :cond_35
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_37

    if-lez v8, :cond_36

    move v7, v8

    move-object v2, v15

    const/4 v9, 0x2

    goto/16 :goto_10

    .line 57
    :cond_36
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 58
    invoke-static {v8, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v2, 0x0

    const v13, 0x64647473

    if-eq v1, v13, :cond_3b

    const v13, 0x75647473

    if-ne v1, v13, :cond_38

    goto/16 :goto_15

    :cond_38
    const v13, 0x644f7073

    if-ne v1, v13, :cond_39

    add-int/lit8 v1, v12, 0x8

    add-int/lit8 v13, v11, -0x8

    .line 60
    sget-object v14, Lcwj;->b:[B

    .line 61
    array-length v15, v14

    add-int/2addr v15, v13

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    .line 62
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 63
    array-length v1, v14

    invoke-virtual {v0, v15, v1, v13}, Lbus;->F([BII)V

    .line 64
    invoke-static {v15}, Lcff;->e([B)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_f

    :cond_39
    const v13, 0x64664c61

    if-ne v1, v13, :cond_3a

    add-int/lit8 v1, v12, 0xc

    add-int/lit8 v13, v11, -0xc

    add-int/lit8 v14, v11, -0x8

    .line 65
    new-array v14, v14, [B

    const/16 v15, 0x66

    const/16 v18, 0x0

    .line 66
    aput-byte v15, v14, v18

    const/16 v15, 0x4c

    const/16 v18, 0x1

    .line 67
    aput-byte v15, v14, v18

    const/16 v15, 0x61

    const/16 v17, 0x2

    .line 68
    aput-byte v15, v14, v17

    const/16 v15, 0x43

    const/16 v16, 0x3

    .line 69
    aput-byte v15, v14, v16

    .line 70
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    const/4 v1, 0x4

    .line 71
    invoke-virtual {v0, v14, v1, v13}, Lbus;->F([BII)V

    .line 72
    invoke-static {v14}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v15

    move v14, v1

    move-object v2, v15

    const v13, 0x616c6163

    goto/16 :goto_1a

    :cond_3a
    const v13, 0x616c6163

    const/4 v14, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    if-ne v1, v13, :cond_40

    add-int/lit8 v1, v12, 0xc

    add-int/lit8 v7, v11, -0xc

    .line 73
    new-array v9, v7, [B

    .line 74
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v9, v1, v7}, Lbus;->F([BII)V

    .line 76
    invoke-static {v9}, Lbtx;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 77
    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 78
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 79
    invoke-static {v9}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v9

    move-object v2, v9

    move v9, v7

    move v7, v15

    goto/16 :goto_1a

    :cond_3b
    :goto_15
    const v13, 0x616c6163

    const/4 v14, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    .line 80
    new-instance v1, Lbrd;

    .line 81
    invoke-direct {v1}, Lbrd;-><init>()V

    .line 82
    invoke-virtual {v1, v3}, Lbrd;->c(I)V

    .line 83
    invoke-virtual {v1, v10}, Lbrd;->e(Ljava/lang/String;)V

    iput v9, v1, Lbrd;->y:I

    iput v7, v1, Lbrd;->z:I

    iput-object v5, v1, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    iput-object v4, v1, Lbrd;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Lcwg;->a:Landroidx/media3/common/Format;

    goto :goto_19

    :cond_3c
    const/4 v2, 0x0

    const v13, 0x616c6163

    const/4 v14, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    move v1, v12

    const/4 v2, -0x1

    :goto_16
    if-eq v1, v2, :cond_40

    .line 85
    invoke-static {v0, v1}, Lcwj;->h(Lbus;I)Lcwe;

    move-result-object v1

    iget-object v10, v1, Lcwe;->a:Ljava/lang/String;

    iget-object v2, v1, Lcwe;->b:[B

    if-eqz v2, :cond_3f

    const-string v15, "audio/vorbis"

    .line 86
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    .line 87
    invoke-static {v2}, Lcgb;->d([B)Lalcj;

    move-result-object v15

    goto :goto_18

    :cond_3d
    const-string v15, "audio/mp4a-latm"

    .line 88
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3e

    .line 89
    invoke-static {v2}, Lcsm;->a([B)Lkey;

    move-result-object v7

    iget v9, v7, Lkey;->b:I

    iget v15, v7, Lkey;->a:I

    iget-object v7, v7, Lkey;->c:Ljava/lang/Object;

    move/from16 v22, v15

    move-object v15, v7

    move v7, v9

    move/from16 v9, v22

    goto :goto_17

    :cond_3e
    move-object/from16 v15, p7

    .line 90
    :goto_17
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v2

    move-object/from16 v20, v1

    goto :goto_1b

    :cond_3f
    :goto_18
    move-object/from16 v20, v1

    :cond_40
    :goto_19
    move-object v2, v15

    :goto_1a
    move-object/from16 v15, p7

    :goto_1b
    add-int/2addr v12, v11

    move/from16 v1, p2

    move-object/from16 v14, p9

    move-object v13, v15

    move-object v15, v2

    move/from16 v2, p3

    goto/16 :goto_b

    :cond_41
    move-object/from16 p7, v13

    .line 91
    iget-object v0, v6, Lcwg;->a:Landroidx/media3/common/Format;

    if-nez v0, :cond_43

    if-eqz v10, :cond_43

    new-instance v0, Lbrd;

    .line 92
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 93
    invoke-virtual {v0, v3}, Lbrd;->c(I)V

    .line 94
    invoke-virtual {v0, v10}, Lbrd;->e(Ljava/lang/String;)V

    move-object/from16 v13, p7

    check-cast v13, Ljava/lang/String;

    iput-object v13, v0, Lbrd;->i:Ljava/lang/String;

    iput v9, v0, Lbrd;->y:I

    iput v7, v0, Lbrd;->z:I

    move/from16 v10, v19

    iput v10, v0, Lbrd;->A:I

    iput-object v15, v0, Lbrd;->n:Ljava/util/List;

    iput-object v5, v0, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    iput-object v4, v0, Lbrd;->d:Ljava/lang/String;

    move-object/from16 v1, v20

    if-eqz v1, :cond_42

    iget-wide v2, v1, Lcwe;->c:J

    invoke-static {v2, v3}, Lamdx;->aj(J)I

    move-result v2

    iput v2, v0, Lbrd;->g:I

    iget-wide v1, v1, Lcwe;->d:J

    invoke-static {v1, v2}, Lamdx;->aj(J)I

    move-result v1

    iput v1, v0, Lbrd;->h:I

    .line 95
    :cond_42
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, v6, Lcwg;->a:Landroidx/media3/common/Format;

    :cond_43
    return-void
.end method

.method private static k(Lnzs;Lcwa;Lctp;)Lcwu;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcwa;->b(I)Lcwb;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, Lnzs;->f:Landroidx/media3/common/Format;

    .line 18
    .line 19
    new-instance v6, Lcwh;

    .line 20
    .line 21
    invoke-direct {v6, v3, v5}, Lcwh;-><init>(Lcwb;Landroidx/media3/common/Format;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v3, 0x73747a32

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcwa;->b(I)Lcwb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3b

    .line 33
    .line 34
    new-instance v6, Lcwi;

    .line 35
    .line 36
    invoke-direct {v6, v3}, Lcwi;-><init>(Lcwb;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v6}, Lcwf;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v9, Lcwu;

    .line 47
    .line 48
    new-array v2, v5, [J

    .line 49
    .line 50
    new-array v3, v5, [I

    .line 51
    .line 52
    new-array v6, v5, [J

    .line 53
    .line 54
    new-array v7, v5, [I

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    move-wide v7, v10

    .line 65
    invoke-direct/range {v0 .. v8}, Lcwu;-><init>(Lnzs;[J[II[J[IJ)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_1
    const v7, 0x7374636f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lcwa;->b(I)Lcwb;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    const v7, 0x636f3634

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lcwa;->b(I)Lcwb;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lbie;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v9, v5

    .line 91
    :goto_1
    const v10, 0x73747363

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10}, Lcwa;->b(I)Lcwb;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lbie;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v11, 0x73747473

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lcwa;->b(I)Lcwb;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v12, 0x73747373

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12}, Lcwa;->b(I)Lcwb;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    iget-object v12, v12, Lcwb;->a:Lbus;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v12, v4

    .line 124
    :goto_2
    const v13, 0x63747473

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lcwa;->b(I)Lcwb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lcwb;->a:Lbus;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v0, v4

    .line 137
    :goto_3
    iget-object v11, v11, Lcwb;->a:Lbus;

    .line 138
    .line 139
    iget-object v10, v10, Lcwb;->a:Lbus;

    .line 140
    .line 141
    iget-object v7, v7, Lcwb;->a:Lbus;

    .line 142
    .line 143
    new-instance v13, Lcwd;

    .line 144
    .line 145
    invoke-direct {v13, v10, v7, v9}, Lcwd;-><init>(Lbus;Lbus;Z)V

    .line 146
    .line 147
    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    invoke-virtual {v11, v7}, Lbus;->K(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lbus;->n()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, -0x1

    .line 158
    add-int/2addr v9, v10

    .line 159
    invoke-virtual {v11}, Lbus;->n()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v11}, Lbus;->n()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lbus;->K(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lbus;->n()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move/from16 v16, v5

    .line 178
    .line 179
    :goto_4
    if-eqz v12, :cond_7

    .line 180
    .line 181
    invoke-virtual {v12, v7}, Lbus;->K(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Lbus;->n()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_6

    .line 189
    .line 190
    invoke-virtual {v12}, Lbus;->n()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-int/2addr v4, v10

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move-object v12, v4

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v7, v5

    .line 199
    :goto_5
    move v4, v10

    .line 200
    :goto_6
    invoke-interface {v6}, Lcwf;->a()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v8, v1, Lnzs;->f:Landroidx/media3/common/Format;

    .line 205
    .line 206
    iget-object v8, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 207
    .line 208
    if-eq v5, v10, :cond_e

    .line 209
    .line 210
    const-string v1, "audio/raw"

    .line 211
    .line 212
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    const-string v1, "audio/g711-mlaw"

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    const-string v1, "audio/g711-alaw"

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    :cond_8
    if-nez v9, :cond_e

    .line 235
    .line 236
    if-nez v16, :cond_d

    .line 237
    .line 238
    if-nez v7, :cond_d

    .line 239
    .line 240
    iget v0, v13, Lcwd;->a:I

    .line 241
    .line 242
    new-array v1, v0, [J

    .line 243
    .line 244
    new-array v2, v0, [I

    .line 245
    .line 246
    :goto_7
    invoke-virtual {v13}, Lcwd;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    iget v4, v13, Lcwd;->b:I

    .line 253
    .line 254
    iget-wide v6, v13, Lcwd;->d:J

    .line 255
    .line 256
    aput-wide v6, v1, v4

    .line 257
    .line 258
    iget v6, v13, Lcwd;->c:I

    .line 259
    .line 260
    aput v6, v2, v4

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    int-to-long v6, v15

    .line 264
    const/16 v4, 0x2000

    .line 265
    .line 266
    div-int/2addr v4, v5

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    :goto_8
    if-ge v8, v0, :cond_a

    .line 270
    .line 271
    aget v10, v2, v8

    .line 272
    .line 273
    invoke-static {v10, v4}, Lbux;->c(II)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-int/2addr v9, v10

    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    new-array v8, v9, [J

    .line 282
    .line 283
    new-array v10, v9, [I

    .line 284
    .line 285
    new-array v11, v9, [J

    .line 286
    .line 287
    new-array v9, v9, [I

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    :goto_9
    if-ge v12, v0, :cond_c

    .line 294
    .line 295
    aget v16, v2, v12

    .line 296
    .line 297
    aget-wide v21, v1, v12

    .line 298
    .line 299
    move/from16 v37, v16

    .line 300
    .line 301
    move/from16 v16, v0

    .line 302
    .line 303
    move/from16 v0, v37

    .line 304
    .line 305
    :goto_a
    if-lez v0, :cond_b

    .line 306
    .line 307
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    aput-wide v21, v8, v15

    .line 312
    .line 313
    move-object/from16 p1, v1

    .line 314
    .line 315
    mul-int v1, v5, v23

    .line 316
    .line 317
    aput v1, v10, v15

    .line 318
    .line 319
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    move-object/from16 v24, v2

    .line 324
    .line 325
    int-to-long v1, v13

    .line 326
    mul-long/2addr v1, v6

    .line 327
    aput-wide v1, v11, v15

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    aput v1, v9, v15

    .line 331
    .line 332
    aget v1, v10, v15

    .line 333
    .line 334
    int-to-long v1, v1

    .line 335
    add-long v21, v21, v1

    .line 336
    .line 337
    add-int v13, v13, v23

    .line 338
    .line 339
    sub-int v0, v0, v23

    .line 340
    .line 341
    add-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    move-object/from16 v2, v24

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_b
    move-object/from16 p1, v1

    .line 349
    .line 350
    move-object/from16 v24, v2

    .line 351
    .line 352
    add-int/lit8 v12, v12, 0x1

    .line 353
    .line 354
    move/from16 v0, v16

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    int-to-long v0, v13

    .line 358
    mul-long/2addr v6, v0

    .line 359
    move v0, v3

    .line 360
    move-object v2, v8

    .line 361
    move-object v3, v10

    .line 362
    move-object v5, v11

    .line 363
    move v4, v14

    .line 364
    move-wide v14, v6

    .line 365
    move-object v6, v9

    .line 366
    move-object/from16 v7, p0

    .line 367
    .line 368
    goto/16 :goto_1e

    .line 369
    .line 370
    :cond_d
    const/4 v9, 0x0

    .line 371
    :cond_e
    new-array v1, v3, [J

    .line 372
    .line 373
    new-array v2, v3, [I

    .line 374
    .line 375
    new-array v5, v3, [J

    .line 376
    .line 377
    new-array v8, v3, [I

    .line 378
    .line 379
    move/from16 v22, v9

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const-wide/16 v27, 0x0

    .line 391
    .line 392
    const-wide/16 v29, 0x0

    .line 393
    .line 394
    :goto_b
    const-string v10, "AtomParsers"

    .line 395
    .line 396
    if-ge v9, v3, :cond_1a

    .line 397
    .line 398
    const/16 v24, 0x1

    .line 399
    .line 400
    :goto_c
    if-nez v21, :cond_10

    .line 401
    .line 402
    invoke-virtual {v13}, Lcwd;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v24

    .line 406
    if-eqz v24, :cond_f

    .line 407
    .line 408
    move/from16 v31, v14

    .line 409
    .line 410
    move/from16 v32, v15

    .line 411
    .line 412
    iget-wide v14, v13, Lcwd;->d:J

    .line 413
    .line 414
    move/from16 v33, v3

    .line 415
    .line 416
    iget v3, v13, Lcwd;->c:I

    .line 417
    .line 418
    move/from16 v21, v3

    .line 419
    .line 420
    move-wide/from16 v27, v14

    .line 421
    .line 422
    move/from16 v14, v31

    .line 423
    .line 424
    move/from16 v15, v32

    .line 425
    .line 426
    move/from16 v3, v33

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_f
    move/from16 v33, v3

    .line 430
    .line 431
    move/from16 v31, v14

    .line 432
    .line 433
    move/from16 v32, v15

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    goto :goto_d

    .line 437
    :cond_10
    move/from16 v33, v3

    .line 438
    .line 439
    move/from16 v31, v14

    .line 440
    .line 441
    move/from16 v32, v15

    .line 442
    .line 443
    move/from16 v3, v21

    .line 444
    .line 445
    :goto_d
    if-nez v24, :cond_11

    .line 446
    .line 447
    const-string v3, "Unexpected end of chunk data"

    .line 448
    .line 449
    invoke-static {v10, v3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    move v3, v9

    .line 469
    move/from16 v4, v25

    .line 470
    .line 471
    move/from16 v15, v26

    .line 472
    .line 473
    goto/16 :goto_15

    .line 474
    .line 475
    :cond_11
    if-nez v0, :cond_12

    .line 476
    .line 477
    :goto_e
    move/from16 v10, v25

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_12
    :goto_f
    if-nez v23, :cond_14

    .line 481
    .line 482
    if-lez v16, :cond_13

    .line 483
    .line 484
    add-int/lit8 v16, v16, -0x1

    .line 485
    .line 486
    invoke-virtual {v0}, Lbus;->n()I

    .line 487
    .line 488
    .line 489
    move-result v23

    .line 490
    invoke-virtual {v0}, Lbus;->f()I

    .line 491
    .line 492
    .line 493
    move-result v25

    .line 494
    goto :goto_f

    .line 495
    :cond_13
    const/4 v10, -0x1

    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_14
    const/4 v10, -0x1

    .line 500
    :goto_10
    add-int/lit8 v23, v23, -0x1

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :goto_11
    aput-wide v27, v1, v9

    .line 504
    .line 505
    invoke-interface {v6}, Lcwf;->c()I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    aput v14, v2, v9

    .line 510
    .line 511
    move/from16 v15, v26

    .line 512
    .line 513
    if-le v14, v15, :cond_15

    .line 514
    .line 515
    move/from16 v26, v14

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_15
    move/from16 v26, v15

    .line 519
    .line 520
    :goto_12
    int-to-long v14, v10

    .line 521
    add-long v14, v29, v14

    .line 522
    .line 523
    aput-wide v14, v5, v9

    .line 524
    .line 525
    if-nez v12, :cond_16

    .line 526
    .line 527
    const/4 v14, 0x1

    .line 528
    goto :goto_13

    .line 529
    :cond_16
    const/4 v14, 0x0

    .line 530
    :goto_13
    aput v14, v8, v9

    .line 531
    .line 532
    if-ne v9, v4, :cond_17

    .line 533
    .line 534
    const/4 v14, 0x1

    .line 535
    aput v14, v8, v9

    .line 536
    .line 537
    add-int/lit8 v7, v7, -0x1

    .line 538
    .line 539
    if-lez v7, :cond_17

    .line 540
    .line 541
    invoke-static {v12}, Lbie;->f(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Lbus;->n()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const/4 v14, -0x1

    .line 549
    add-int/2addr v4, v14

    .line 550
    :cond_17
    move/from16 v21, v4

    .line 551
    .line 552
    move-object v14, v5

    .line 553
    move/from16 v15, v32

    .line 554
    .line 555
    int-to-long v4, v15

    .line 556
    add-long v29, v29, v4

    .line 557
    .line 558
    add-int/lit8 v4, v31, -0x1

    .line 559
    .line 560
    if-nez v4, :cond_19

    .line 561
    .line 562
    if-lez v22, :cond_18

    .line 563
    .line 564
    invoke-virtual {v11}, Lbus;->n()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v11}, Lbus;->f()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-int/lit8 v22, v22, -0x1

    .line 573
    .line 574
    move v15, v5

    .line 575
    goto :goto_14

    .line 576
    :cond_18
    const/4 v4, 0x0

    .line 577
    :cond_19
    :goto_14
    aget v5, v2, v9

    .line 578
    .line 579
    move-object/from16 v24, v1

    .line 580
    .line 581
    move-object/from16 v32, v2

    .line 582
    .line 583
    int-to-long v1, v5

    .line 584
    add-long v27, v27, v1

    .line 585
    .line 586
    const/4 v1, -0x1

    .line 587
    add-int/lit8 v2, v3, -0x1

    .line 588
    .line 589
    add-int/lit8 v9, v9, 0x1

    .line 590
    .line 591
    move/from16 v25, v10

    .line 592
    .line 593
    move-object v5, v14

    .line 594
    move-object/from16 v1, v24

    .line 595
    .line 596
    move/from16 v3, v33

    .line 597
    .line 598
    move v14, v4

    .line 599
    move/from16 v4, v21

    .line 600
    .line 601
    move/from16 v21, v2

    .line 602
    .line 603
    move-object/from16 v2, v32

    .line 604
    .line 605
    goto/16 :goto_b

    .line 606
    .line 607
    :cond_1a
    move-object/from16 v24, v1

    .line 608
    .line 609
    move-object/from16 v32, v2

    .line 610
    .line 611
    move/from16 v33, v3

    .line 612
    .line 613
    move/from16 v31, v14

    .line 614
    .line 615
    move/from16 v15, v26

    .line 616
    .line 617
    move-object v14, v5

    .line 618
    move/from16 v4, v25

    .line 619
    .line 620
    :goto_15
    int-to-long v11, v4

    .line 621
    add-long v11, v29, v11

    .line 622
    .line 623
    if-eqz v0, :cond_1c

    .line 624
    .line 625
    :goto_16
    if-lez v16, :cond_1c

    .line 626
    .line 627
    invoke-virtual {v0}, Lbus;->n()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_1b

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    goto :goto_17

    .line 635
    :cond_1b
    invoke-virtual {v0}, Lbus;->f()I

    .line 636
    .line 637
    .line 638
    add-int/lit8 v16, v16, -0x1

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_1c
    const/4 v0, 0x1

    .line 642
    :goto_17
    if-nez v7, :cond_22

    .line 643
    .line 644
    if-nez v31, :cond_21

    .line 645
    .line 646
    if-nez v21, :cond_20

    .line 647
    .line 648
    if-nez v22, :cond_1f

    .line 649
    .line 650
    if-nez v23, :cond_1e

    .line 651
    .line 652
    if-nez v0, :cond_1d

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    const/4 v4, 0x0

    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v14, 0x0

    .line 660
    move-object/from16 v7, p0

    .line 661
    .line 662
    move-object/from16 p1, v1

    .line 663
    .line 664
    goto :goto_1b

    .line 665
    :cond_1d
    move-object/from16 v7, p0

    .line 666
    .line 667
    move-object/from16 p1, v1

    .line 668
    .line 669
    move-object/from16 v16, v2

    .line 670
    .line 671
    move/from16 v21, v3

    .line 672
    .line 673
    goto/16 :goto_1d

    .line 674
    .line 675
    :cond_1e
    const/4 v4, 0x0

    .line 676
    const/4 v9, 0x0

    .line 677
    const/4 v13, 0x0

    .line 678
    move-object/from16 v7, p0

    .line 679
    .line 680
    move v6, v0

    .line 681
    move-object/from16 p1, v1

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_1f
    const/4 v4, 0x0

    .line 685
    const/4 v9, 0x0

    .line 686
    move-object/from16 v7, p0

    .line 687
    .line 688
    move v6, v0

    .line 689
    move-object/from16 p1, v1

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_20
    const/4 v4, 0x0

    .line 693
    move-object/from16 v7, p0

    .line 694
    .line 695
    move v6, v0

    .line 696
    move-object/from16 p1, v1

    .line 697
    .line 698
    move/from16 v9, v21

    .line 699
    .line 700
    :goto_18
    move/from16 v13, v22

    .line 701
    .line 702
    :goto_19
    move/from16 v14, v23

    .line 703
    .line 704
    goto :goto_1a

    .line 705
    :cond_21
    move-object/from16 v7, p0

    .line 706
    .line 707
    move v6, v0

    .line 708
    move-object/from16 p1, v1

    .line 709
    .line 710
    move/from16 v9, v21

    .line 711
    .line 712
    move/from16 v13, v22

    .line 713
    .line 714
    move/from16 v14, v23

    .line 715
    .line 716
    move/from16 v4, v31

    .line 717
    .line 718
    :goto_1a
    const/4 v0, 0x0

    .line 719
    goto :goto_1b

    .line 720
    :cond_22
    move v6, v0

    .line 721
    move-object/from16 p1, v1

    .line 722
    .line 723
    move v0, v7

    .line 724
    move/from16 v9, v21

    .line 725
    .line 726
    move/from16 v13, v22

    .line 727
    .line 728
    move/from16 v14, v23

    .line 729
    .line 730
    move/from16 v4, v31

    .line 731
    .line 732
    move-object/from16 v7, p0

    .line 733
    .line 734
    :goto_1b
    iget v1, v7, Lnzs;->a:I

    .line 735
    .line 736
    move-object/from16 v16, v2

    .line 737
    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    move/from16 v21, v3

    .line 741
    .line 742
    const-string v3, "Inconsistent stbl box for track "

    .line 743
    .line 744
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v1, ": remainingSynchronizationSamples "

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v0, ", remainingSamplesInChunk "

    .line 767
    .line 768
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x1

    .line 791
    if-eq v0, v6, :cond_23

    .line 792
    .line 793
    const-string v0, ", ctts invalid"

    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_23
    const-string v0, ""

    .line 797
    .line 798
    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v10, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :goto_1d
    move-object/from16 v2, p1

    .line 809
    .line 810
    move-object v6, v8

    .line 811
    move v4, v15

    .line 812
    move-object/from16 v3, v16

    .line 813
    .line 814
    move/from16 v0, v21

    .line 815
    .line 816
    move-wide v14, v11

    .line 817
    :goto_1e
    iget-wide v12, v7, Lnzs;->c:J

    .line 818
    .line 819
    iget-object v1, v7, Lnzs;->h:[J

    .line 820
    .line 821
    const-wide/32 v10, 0xf4240

    .line 822
    .line 823
    .line 824
    move-wide v8, v14

    .line 825
    invoke-static/range {v8 .. v13}, Lbux;->A(JJJ)J

    .line 826
    .line 827
    .line 828
    move-result-wide v8

    .line 829
    if-nez v1, :cond_24

    .line 830
    .line 831
    iget-wide v0, v7, Lnzs;->c:J

    .line 832
    .line 833
    invoke-static {v5, v0, v1}, Lbux;->au([JJ)V

    .line 834
    .line 835
    .line 836
    new-instance v10, Lcwu;

    .line 837
    .line 838
    move-object v0, v10

    .line 839
    move-object/from16 v1, p0

    .line 840
    .line 841
    move-wide v7, v8

    .line 842
    invoke-direct/range {v0 .. v8}, Lcwu;-><init>(Lnzs;[J[II[J[IJ)V

    .line 843
    .line 844
    .line 845
    return-object v10

    .line 846
    :cond_24
    array-length v1, v1

    .line 847
    const/4 v8, 0x1

    .line 848
    if-ne v1, v8, :cond_27

    .line 849
    .line 850
    iget v1, v7, Lnzs;->b:I

    .line 851
    .line 852
    if-ne v1, v8, :cond_27

    .line 853
    .line 854
    array-length v1, v5

    .line 855
    const/4 v8, 0x2

    .line 856
    if-lt v1, v8, :cond_27

    .line 857
    .line 858
    iget-object v8, v7, Lnzs;->i:[J

    .line 859
    .line 860
    invoke-static {v8}, Lbie;->f(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    aget-wide v10, v8, v9

    .line 865
    .line 866
    iget-object v8, v7, Lnzs;->h:[J

    .line 867
    .line 868
    aget-wide v21, v8, v9

    .line 869
    .line 870
    iget-wide v12, v7, Lnzs;->c:J

    .line 871
    .line 872
    move-wide/from16 v27, v10

    .line 873
    .line 874
    iget-wide v9, v7, Lnzs;->d:J

    .line 875
    .line 876
    move-wide/from16 v23, v12

    .line 877
    .line 878
    move-wide/from16 v25, v9

    .line 879
    .line 880
    invoke-static/range {v21 .. v26}, Lbux;->A(JJJ)J

    .line 881
    .line 882
    .line 883
    move-result-wide v8

    .line 884
    add-long v10, v27, v8

    .line 885
    .line 886
    add-int/lit8 v8, v1, -0x1

    .line 887
    .line 888
    const/4 v9, 0x4

    .line 889
    const/4 v12, 0x0

    .line 890
    invoke-static {v9, v12, v8}, Lbux;->d(III)I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    add-int/lit8 v1, v1, -0x4

    .line 895
    .line 896
    invoke-static {v1, v12, v8}, Lbux;->d(III)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    aget-wide v21, v5, v12

    .line 901
    .line 902
    cmp-long v8, v21, v27

    .line 903
    .line 904
    if-gtz v8, :cond_27

    .line 905
    .line 906
    aget-wide v8, v5, v9

    .line 907
    .line 908
    cmp-long v8, v27, v8

    .line 909
    .line 910
    if-gez v8, :cond_27

    .line 911
    .line 912
    aget-wide v8, v5, v1

    .line 913
    .line 914
    cmp-long v1, v8, v10

    .line 915
    .line 916
    if-gez v1, :cond_27

    .line 917
    .line 918
    cmp-long v1, v10, v14

    .line 919
    .line 920
    if-gtz v1, :cond_27

    .line 921
    .line 922
    sub-long v29, v27, v21

    .line 923
    .line 924
    iget-object v1, v7, Lnzs;->f:Landroidx/media3/common/Format;

    .line 925
    .line 926
    iget v8, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 927
    .line 928
    int-to-long v8, v8

    .line 929
    iget-wide v12, v7, Lnzs;->c:J

    .line 930
    .line 931
    move-wide/from16 v31, v8

    .line 932
    .line 933
    move-wide/from16 v33, v12

    .line 934
    .line 935
    invoke-static/range {v29 .. v34}, Lbux;->A(JJJ)J

    .line 936
    .line 937
    .line 938
    move-result-wide v8

    .line 939
    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 940
    .line 941
    int-to-long v12, v1

    .line 942
    move/from16 v16, v0

    .line 943
    .line 944
    iget-wide v0, v7, Lnzs;->c:J

    .line 945
    .line 946
    sub-long v21, v14, v10

    .line 947
    .line 948
    const-wide/16 v10, 0x0

    .line 949
    .line 950
    cmp-long v19, v8, v10

    .line 951
    .line 952
    move-wide/from16 v23, v12

    .line 953
    .line 954
    move-wide/from16 v25, v0

    .line 955
    .line 956
    invoke-static/range {v21 .. v26}, Lbux;->A(JJJ)J

    .line 957
    .line 958
    .line 959
    move-result-wide v0

    .line 960
    if-nez v19, :cond_25

    .line 961
    .line 962
    cmp-long v8, v0, v10

    .line 963
    .line 964
    if-eqz v8, :cond_28

    .line 965
    .line 966
    const-wide/16 v8, 0x0

    .line 967
    .line 968
    :cond_25
    const-wide/32 v10, 0x7fffffff

    .line 969
    .line 970
    .line 971
    cmp-long v12, v8, v10

    .line 972
    .line 973
    if-gtz v12, :cond_28

    .line 974
    .line 975
    cmp-long v10, v0, v10

    .line 976
    .line 977
    if-lez v10, :cond_26

    .line 978
    .line 979
    goto :goto_1f

    .line 980
    :cond_26
    long-to-int v8, v8

    .line 981
    move-object/from16 v9, p2

    .line 982
    .line 983
    iput v8, v9, Lctp;->a:I

    .line 984
    .line 985
    long-to-int v0, v0

    .line 986
    iput v0, v9, Lctp;->b:I

    .line 987
    .line 988
    iget-wide v0, v7, Lnzs;->c:J

    .line 989
    .line 990
    invoke-static {v5, v0, v1}, Lbux;->au([JJ)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v7, Lnzs;->h:[J

    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    aget-wide v8, v0, v1

    .line 997
    .line 998
    const-wide/32 v10, 0xf4240

    .line 999
    .line 1000
    .line 1001
    iget-wide v12, v7, Lnzs;->d:J

    .line 1002
    .line 1003
    invoke-static/range {v8 .. v13}, Lbux;->A(JJJ)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v8

    .line 1007
    new-instance v10, Lcwu;

    .line 1008
    .line 1009
    move-object v0, v10

    .line 1010
    move-object/from16 v1, p0

    .line 1011
    .line 1012
    move-wide v7, v8

    .line 1013
    invoke-direct/range {v0 .. v8}, Lcwu;-><init>(Lnzs;[J[II[J[IJ)V

    .line 1014
    .line 1015
    .line 1016
    return-object v10

    .line 1017
    :cond_27
    move/from16 v16, v0

    .line 1018
    .line 1019
    :cond_28
    :goto_1f
    iget-object v0, v7, Lnzs;->h:[J

    .line 1020
    .line 1021
    array-length v1, v0

    .line 1022
    const/4 v8, 0x1

    .line 1023
    if-ne v1, v8, :cond_2b

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    aget-wide v10, v0, v9

    .line 1027
    .line 1028
    const-wide/16 v0, 0x0

    .line 1029
    .line 1030
    cmp-long v8, v10, v0

    .line 1031
    .line 1032
    if-nez v8, :cond_2a

    .line 1033
    .line 1034
    iget-object v0, v7, Lnzs;->i:[J

    .line 1035
    .line 1036
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    aget-wide v10, v0, v9

    .line 1040
    .line 1041
    :goto_20
    array-length v0, v5

    .line 1042
    if-ge v9, v0, :cond_29

    .line 1043
    .line 1044
    aget-wide v0, v5, v9

    .line 1045
    .line 1046
    sub-long v16, v0, v10

    .line 1047
    .line 1048
    const-wide/32 v18, 0xf4240

    .line 1049
    .line 1050
    .line 1051
    iget-wide v0, v7, Lnzs;->c:J

    .line 1052
    .line 1053
    move-wide/from16 v20, v0

    .line 1054
    .line 1055
    invoke-static/range {v16 .. v21}, Lbux;->A(JJJ)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v0

    .line 1059
    aput-wide v0, v5, v9

    .line 1060
    .line 1061
    add-int/lit8 v9, v9, 0x1

    .line 1062
    .line 1063
    goto :goto_20

    .line 1064
    :cond_29
    sub-long v16, v14, v10

    .line 1065
    .line 1066
    const-wide/32 v18, 0xf4240

    .line 1067
    .line 1068
    .line 1069
    iget-wide v0, v7, Lnzs;->c:J

    .line 1070
    .line 1071
    move-wide/from16 v20, v0

    .line 1072
    .line 1073
    invoke-static/range {v16 .. v21}, Lbux;->A(JJJ)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v8

    .line 1077
    new-instance v10, Lcwu;

    .line 1078
    .line 1079
    move-object v0, v10

    .line 1080
    move-object/from16 v1, p0

    .line 1081
    .line 1082
    move-wide v7, v8

    .line 1083
    invoke-direct/range {v0 .. v8}, Lcwu;-><init>(Lnzs;[J[II[J[IJ)V

    .line 1084
    .line 1085
    .line 1086
    return-object v10

    .line 1087
    :cond_2a
    const/4 v1, 0x1

    .line 1088
    goto :goto_21

    .line 1089
    :cond_2b
    const/4 v9, 0x0

    .line 1090
    :goto_21
    iget v0, v7, Lnzs;->b:I

    .line 1091
    .line 1092
    const/4 v8, 0x1

    .line 1093
    if-ne v0, v8, :cond_2c

    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    goto :goto_22

    .line 1097
    :cond_2c
    move v0, v9

    .line 1098
    :goto_22
    iget-object v8, v7, Lnzs;->i:[J

    .line 1099
    .line 1100
    new-array v10, v1, [I

    .line 1101
    .line 1102
    new-array v1, v1, [I

    .line 1103
    .line 1104
    invoke-static {v8}, Lbie;->f(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    move v11, v9

    .line 1108
    move v12, v11

    .line 1109
    move v13, v12

    .line 1110
    move v14, v13

    .line 1111
    :goto_23
    iget-object v15, v7, Lnzs;->h:[J

    .line 1112
    .line 1113
    array-length v9, v15

    .line 1114
    if-ge v11, v9, :cond_30

    .line 1115
    .line 1116
    move-object/from16 p1, v3

    .line 1117
    .line 1118
    move v9, v4

    .line 1119
    aget-wide v3, v8, v11

    .line 1120
    .line 1121
    const-wide/16 v21, -0x1

    .line 1122
    .line 1123
    cmp-long v21, v3, v21

    .line 1124
    .line 1125
    if-eqz v21, :cond_2f

    .line 1126
    .line 1127
    aget-wide v22, v15, v11

    .line 1128
    .line 1129
    move-object v15, v8

    .line 1130
    move/from16 p2, v9

    .line 1131
    .line 1132
    iget-wide v8, v7, Lnzs;->c:J

    .line 1133
    .line 1134
    move/from16 v21, v13

    .line 1135
    .line 1136
    move/from16 v28, v14

    .line 1137
    .line 1138
    iget-wide v13, v7, Lnzs;->d:J

    .line 1139
    .line 1140
    move-wide/from16 v24, v8

    .line 1141
    .line 1142
    move-wide/from16 v26, v13

    .line 1143
    .line 1144
    invoke-static/range {v22 .. v27}, Lbux;->A(JJJ)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v8

    .line 1148
    const/4 v13, 0x1

    .line 1149
    invoke-static {v5, v3, v4, v13}, Lbux;->as([JJZ)I

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    aput v14, v10, v11

    .line 1154
    .line 1155
    add-long/2addr v3, v8

    .line 1156
    invoke-static {v5, v3, v4, v0}, Lbux;->aq([JJZ)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    aput v3, v1, v11

    .line 1161
    .line 1162
    :goto_24
    aget v3, v10, v11

    .line 1163
    .line 1164
    aget v4, v1, v11

    .line 1165
    .line 1166
    if-ge v3, v4, :cond_2d

    .line 1167
    .line 1168
    aget v8, v6, v3

    .line 1169
    .line 1170
    and-int/2addr v8, v13

    .line 1171
    if-nez v8, :cond_2d

    .line 1172
    .line 1173
    add-int/lit8 v3, v3, 0x1

    .line 1174
    .line 1175
    aput v3, v10, v11

    .line 1176
    .line 1177
    const/4 v13, 0x1

    .line 1178
    goto :goto_24

    .line 1179
    :cond_2d
    sub-int v8, v4, v3

    .line 1180
    .line 1181
    add-int/2addr v12, v8

    .line 1182
    move/from16 v9, v28

    .line 1183
    .line 1184
    if-eq v9, v3, :cond_2e

    .line 1185
    .line 1186
    const/4 v3, 0x1

    .line 1187
    goto :goto_25

    .line 1188
    :cond_2e
    const/4 v3, 0x0

    .line 1189
    :goto_25
    or-int v3, v21, v3

    .line 1190
    .line 1191
    move v13, v3

    .line 1192
    move v14, v4

    .line 1193
    goto :goto_26

    .line 1194
    :cond_2f
    move-object v15, v8

    .line 1195
    move/from16 p2, v9

    .line 1196
    .line 1197
    move/from16 v21, v13

    .line 1198
    .line 1199
    move v9, v14

    .line 1200
    :goto_26
    add-int/lit8 v11, v11, 0x1

    .line 1201
    .line 1202
    move-object/from16 v3, p1

    .line 1203
    .line 1204
    move/from16 v4, p2

    .line 1205
    .line 1206
    move-object v8, v15

    .line 1207
    const/4 v9, 0x0

    .line 1208
    goto :goto_23

    .line 1209
    :cond_30
    move-object/from16 p1, v3

    .line 1210
    .line 1211
    move/from16 p2, v4

    .line 1212
    .line 1213
    move/from16 v21, v13

    .line 1214
    .line 1215
    move/from16 v3, v16

    .line 1216
    .line 1217
    if-eq v12, v3, :cond_31

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    goto :goto_27

    .line 1221
    :cond_31
    const/4 v0, 0x0

    .line 1222
    :goto_27
    or-int v0, v21, v0

    .line 1223
    .line 1224
    if-eqz v0, :cond_32

    .line 1225
    .line 1226
    new-array v3, v12, [J

    .line 1227
    .line 1228
    goto :goto_28

    .line 1229
    :cond_32
    move-object v3, v2

    .line 1230
    :goto_28
    if-eqz v0, :cond_33

    .line 1231
    .line 1232
    new-array v4, v12, [I

    .line 1233
    .line 1234
    goto :goto_29

    .line 1235
    :cond_33
    move-object/from16 v4, p1

    .line 1236
    .line 1237
    :goto_29
    const/4 v8, 0x1

    .line 1238
    if-ne v8, v0, :cond_34

    .line 1239
    .line 1240
    const/4 v8, 0x0

    .line 1241
    goto :goto_2a

    .line 1242
    :cond_34
    move/from16 v8, p2

    .line 1243
    .line 1244
    :goto_2a
    if-eqz v0, :cond_35

    .line 1245
    .line 1246
    new-array v9, v12, [I

    .line 1247
    .line 1248
    goto :goto_2b

    .line 1249
    :cond_35
    move-object v9, v6

    .line 1250
    :goto_2b
    new-array v11, v12, [J

    .line 1251
    .line 1252
    move/from16 p2, v8

    .line 1253
    .line 1254
    const-wide/16 v12, 0x0

    .line 1255
    .line 1256
    const/4 v14, 0x0

    .line 1257
    const/4 v15, 0x0

    .line 1258
    :goto_2c
    iget-object v8, v7, Lnzs;->h:[J

    .line 1259
    .line 1260
    array-length v8, v8

    .line 1261
    if-ge v14, v8, :cond_3a

    .line 1262
    .line 1263
    iget-object v8, v7, Lnzs;->i:[J

    .line 1264
    .line 1265
    aget-wide v16, v8, v14

    .line 1266
    .line 1267
    aget v8, v10, v14

    .line 1268
    .line 1269
    move-object/from16 v27, v10

    .line 1270
    .line 1271
    aget v10, v1, v14

    .line 1272
    .line 1273
    move-object/from16 v28, v1

    .line 1274
    .line 1275
    if-eqz v0, :cond_36

    .line 1276
    .line 1277
    sub-int v1, v10, v8

    .line 1278
    .line 1279
    invoke-static {v2, v8, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v29, v2

    .line 1283
    .line 1284
    move-object/from16 v2, p1

    .line 1285
    .line 1286
    invoke-static {v2, v8, v4, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v6, v8, v9, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_2d

    .line 1293
    :cond_36
    move-object/from16 v29, v2

    .line 1294
    .line 1295
    move-object/from16 v2, p1

    .line 1296
    .line 1297
    :goto_2d
    move/from16 v1, p2

    .line 1298
    .line 1299
    :goto_2e
    if-ge v8, v10, :cond_39

    .line 1300
    .line 1301
    const-wide/32 v23, 0xf4240

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v30, v9

    .line 1305
    .line 1306
    move/from16 p1, v10

    .line 1307
    .line 1308
    iget-wide v9, v7, Lnzs;->d:J

    .line 1309
    .line 1310
    move-wide/from16 v21, v12

    .line 1311
    .line 1312
    move-wide/from16 v25, v9

    .line 1313
    .line 1314
    invoke-static/range {v21 .. v26}, Lbux;->A(JJJ)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v9

    .line 1318
    aget-wide v21, v5, v8

    .line 1319
    .line 1320
    sub-long v31, v21, v16

    .line 1321
    .line 1322
    const-wide/32 v33, 0xf4240

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v21, v5

    .line 1326
    .line 1327
    move-object/from16 v22, v6

    .line 1328
    .line 1329
    iget-wide v5, v7, Lnzs;->c:J

    .line 1330
    .line 1331
    move-wide/from16 v35, v5

    .line 1332
    .line 1333
    invoke-static/range {v31 .. v36}, Lbux;->A(JJJ)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v5

    .line 1337
    move-object/from16 v31, v3

    .line 1338
    .line 1339
    iget v3, v7, Lnzs;->b:I

    .line 1340
    .line 1341
    move-wide/from16 v23, v12

    .line 1342
    .line 1343
    const/4 v12, 0x1

    .line 1344
    if-eq v3, v12, :cond_37

    .line 1345
    .line 1346
    const-wide/16 v12, 0x0

    .line 1347
    .line 1348
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v5

    .line 1352
    goto :goto_2f

    .line 1353
    :cond_37
    const-wide/16 v12, 0x0

    .line 1354
    .line 1355
    :goto_2f
    add-long/2addr v9, v5

    .line 1356
    aput-wide v9, v11, v15

    .line 1357
    .line 1358
    if-eqz v0, :cond_38

    .line 1359
    .line 1360
    aget v3, v4, v15

    .line 1361
    .line 1362
    if-le v3, v1, :cond_38

    .line 1363
    .line 1364
    aget v1, v2, v8

    .line 1365
    .line 1366
    :cond_38
    add-int/lit8 v15, v15, 0x1

    .line 1367
    .line 1368
    add-int/lit8 v8, v8, 0x1

    .line 1369
    .line 1370
    move/from16 v10, p1

    .line 1371
    .line 1372
    move-object/from16 v5, v21

    .line 1373
    .line 1374
    move-object/from16 v6, v22

    .line 1375
    .line 1376
    move-wide/from16 v12, v23

    .line 1377
    .line 1378
    move-object/from16 v9, v30

    .line 1379
    .line 1380
    move-object/from16 v3, v31

    .line 1381
    .line 1382
    goto :goto_2e

    .line 1383
    :cond_39
    move-object/from16 v31, v3

    .line 1384
    .line 1385
    move-object/from16 v21, v5

    .line 1386
    .line 1387
    move-object/from16 v22, v6

    .line 1388
    .line 1389
    move-object/from16 v30, v9

    .line 1390
    .line 1391
    move-wide/from16 v23, v12

    .line 1392
    .line 1393
    const-wide/16 v12, 0x0

    .line 1394
    .line 1395
    iget-object v3, v7, Lnzs;->h:[J

    .line 1396
    .line 1397
    aget-wide v5, v3, v14

    .line 1398
    .line 1399
    add-long v5, v23, v5

    .line 1400
    .line 1401
    add-int/lit8 v14, v14, 0x1

    .line 1402
    .line 1403
    move/from16 p2, v1

    .line 1404
    .line 1405
    move-object/from16 p1, v2

    .line 1406
    .line 1407
    move-wide v12, v5

    .line 1408
    move-object/from16 v5, v21

    .line 1409
    .line 1410
    move-object/from16 v6, v22

    .line 1411
    .line 1412
    move-object/from16 v10, v27

    .line 1413
    .line 1414
    move-object/from16 v1, v28

    .line 1415
    .line 1416
    move-object/from16 v2, v29

    .line 1417
    .line 1418
    move-object/from16 v3, v31

    .line 1419
    .line 1420
    goto/16 :goto_2c

    .line 1421
    .line 1422
    :cond_3a
    move-object/from16 v31, v3

    .line 1423
    .line 1424
    move-object/from16 v30, v9

    .line 1425
    .line 1426
    move-wide/from16 v23, v12

    .line 1427
    .line 1428
    const-wide/32 v0, 0xf4240

    .line 1429
    .line 1430
    .line 1431
    iget-wide v2, v7, Lnzs;->d:J

    .line 1432
    .line 1433
    move-wide/from16 v21, v23

    .line 1434
    .line 1435
    move-wide/from16 v23, v0

    .line 1436
    .line 1437
    move-wide/from16 v25, v2

    .line 1438
    .line 1439
    invoke-static/range {v21 .. v26}, Lbux;->A(JJJ)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v8

    .line 1443
    new-instance v10, Lcwu;

    .line 1444
    .line 1445
    move-object v0, v10

    .line 1446
    move-object/from16 v1, p0

    .line 1447
    .line 1448
    move-object/from16 v2, v31

    .line 1449
    .line 1450
    move-object v3, v4

    .line 1451
    move/from16 v4, p2

    .line 1452
    .line 1453
    move-object v5, v11

    .line 1454
    move-object/from16 v6, v30

    .line 1455
    .line 1456
    move-wide v7, v8

    .line 1457
    invoke-direct/range {v0 .. v8}, Lcwu;-><init>(Lnzs;[J[II[J[IJ)V

    .line 1458
    .line 1459
    .line 1460
    return-object v10

    .line 1461
    :cond_3b
    const-string v0, "Track has no sample table size information"

    .line 1462
    .line 1463
    invoke-static {v0, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    throw v0
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
.end method
