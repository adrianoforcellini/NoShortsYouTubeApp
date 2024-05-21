.class final Lnzm;
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
    sput-object v0, Lnzm;->b:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbus;IILjava/lang/String;Landroidx/media3/common/DrmInitData;)Lnzl;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0xc

    .line 1
    invoke-virtual {v0, v4}, Lbus;->K(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v4

    new-instance v5, Lnzl;

    .line 3
    invoke-direct {v5, v4}, Lnzl;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_71

    iget v8, v0, Lbus;->b:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 5
    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v11, v12}, Lccs;->c(ZLjava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v11

    const v13, 0x61766331

    const v15, 0x6d317620

    const v10, 0x48323633

    const v6, 0x656e6376

    if-eq v11, v13, :cond_3e

    const v13, 0x61766333

    if-eq v11, v13, :cond_3e

    if-eq v11, v6, :cond_3e

    if-eq v11, v15, :cond_3e

    const v13, 0x6d703476

    if-eq v11, v13, :cond_3e

    const v13, 0x68766331

    if-eq v11, v13, :cond_3e

    const v13, 0x68657631

    if-eq v11, v13, :cond_3e

    const v13, 0x73323633

    if-eq v11, v13, :cond_3e

    if-eq v11, v10, :cond_3e

    const v13, 0x76703038

    if-eq v11, v13, :cond_3e

    const v13, 0x76703039

    if-eq v11, v13, :cond_3e

    const v13, 0x61763031

    if-eq v11, v13, :cond_3e

    const v13, 0x64766176

    if-eq v11, v13, :cond_3e

    const v13, 0x64766131

    if-eq v11, v13, :cond_3e

    const v13, 0x64766865

    if-eq v11, v13, :cond_3e

    const v13, 0x64766831

    if-ne v11, v13, :cond_1

    goto/16 :goto_17

    :cond_1
    const v6, 0x6d703461

    const v10, 0x61632d33

    const v13, 0x616c6163

    const v15, 0x656e6361

    if-eq v11, v6, :cond_b

    if-eq v11, v15, :cond_b

    if-eq v11, v10, :cond_b

    const v6, 0x65632d33

    if-eq v11, v6, :cond_b

    const v6, 0x61632d34

    if-eq v11, v6, :cond_b

    const v6, 0x6d6c7061

    if-eq v11, v6, :cond_b

    const v6, 0x64747363

    if-eq v11, v6, :cond_b

    const v6, 0x64747365

    if-eq v11, v6, :cond_b

    const v6, 0x64747368

    if-eq v11, v6, :cond_b

    const v6, 0x6474736c

    if-eq v11, v6, :cond_b

    const v6, 0x64747378

    if-eq v11, v6, :cond_b

    const v6, 0x73616d72

    if-eq v11, v6, :cond_b

    const v6, 0x73617762

    if-eq v11, v6, :cond_b

    const v6, 0x6c70636d

    if-eq v11, v6, :cond_b

    const v6, 0x736f7774

    if-eq v11, v6, :cond_b

    const v6, 0x74776f73

    if-eq v11, v6, :cond_b

    const v6, 0x2e6d7032

    if-eq v11, v6, :cond_b

    const v6, 0x2e6d7033

    if-eq v11, v6, :cond_b

    const v6, 0x6d686131

    if-eq v11, v6, :cond_b

    const v6, 0x6d686d31

    if-eq v11, v6, :cond_b

    if-eq v11, v13, :cond_b

    const v6, 0x616c6177

    if-eq v11, v6, :cond_b

    const v6, 0x756c6177

    if-eq v11, v6, :cond_b

    const v6, 0x4f707573

    if-eq v11, v6, :cond_b

    const v6, 0x664c6143

    if-ne v11, v6, :cond_2

    goto/16 :goto_6

    :cond_2
    const v6, 0x54544d4c

    if-eq v11, v6, :cond_5

    const v6, 0x74783367

    if-eq v11, v6, :cond_5

    const v6, 0x77767474

    if-eq v11, v6, :cond_5

    const v6, 0x73747070

    if-eq v11, v6, :cond_5

    const v6, 0x63363038

    if-ne v11, v6, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0x6d657474

    if-ne v11, v6, :cond_4

    add-int/lit8 v6, v8, 0x10

    .line 7
    invoke-virtual {v0, v6}, Lbus;->K(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbus;->x()Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbus;->x()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v10, Lbrd;

    .line 10
    invoke-direct {v10}, Lbrd;-><init>()V

    invoke-virtual {v10, v1}, Lbrd;->c(I)V

    invoke-virtual {v10, v6}, Lbrd;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v6

    iput-object v6, v5, Lnzl;->b:Landroidx/media3/common/Format;

    goto/16 :goto_5

    :cond_4
    const v6, 0x63616d6d

    if-ne v11, v6, :cond_a

    new-instance v6, Lbrd;

    .line 11
    invoke-direct {v6}, Lbrd;-><init>()V

    .line 12
    invoke-virtual {v6, v1}, Lbrd;->c(I)V

    const-string v10, "application/x-camera-motion"

    .line 13
    invoke-virtual {v6, v10}, Lbrd;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v6

    iput-object v6, v5, Lnzl;->b:Landroidx/media3/common/Format;

    goto :goto_5

    :cond_5
    :goto_2
    add-int/lit8 v6, v8, 0x10

    .line 15
    invoke-virtual {v0, v6}, Lbus;->K(I)V

    const v6, 0x54544d4c

    const-wide v12, 0x7fffffffffffffffL

    if-ne v11, v6, :cond_6

    const-string v6, "application/ttml+xml"

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    const v6, 0x74783367

    if-ne v11, v6, :cond_7

    add-int/lit8 v6, v9, -0x10

    .line 16
    new-array v10, v6, [B

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v0, v10, v11, v6}, Lbus;->F([BII)V

    .line 18
    invoke-static {v10}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v14

    const-string v6, "application/x-quicktime-tx3g"

    goto :goto_4

    :cond_7
    const v6, 0x77767474

    if-ne v11, v6, :cond_8

    const-string v6, "application/x-mp4-vtt"

    goto :goto_3

    :cond_8
    const v6, 0x73747070

    if-ne v11, v6, :cond_9

    const-wide/16 v12, 0x0

    const-string v6, "application/ttml+xml"

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    iput v6, v5, Lnzl;->d:I

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_3

    .line 19
    :goto_4
    new-instance v10, Lbrd;

    .line 20
    invoke-direct {v10}, Lbrd;-><init>()V

    .line 21
    invoke-virtual {v10, v1}, Lbrd;->c(I)V

    .line 22
    invoke-virtual {v10, v6}, Lbrd;->e(Ljava/lang/String;)V

    iput-object v2, v10, Lbrd;->d:Ljava/lang/String;

    iput-wide v12, v10, Lbrd;->p:J

    iput-object v14, v10, Lbrd;->n:Ljava/util/List;

    .line 23
    invoke-virtual {v10}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v6

    iput-object v6, v5, Lnzl;->b:Landroidx/media3/common/Format;

    :cond_a
    :goto_5
    move/from16 v3, p2

    move/from16 v21, v4

    move-object v2, v5

    move/from16 v20, v7

    move/from16 v33, v8

    move/from16 v25, v9

    goto/16 :goto_16

    :cond_b
    :goto_6
    add-int/lit8 v6, v8, 0x10

    .line 24
    invoke-virtual {v0, v6}, Lbus;->K(I)V

    const/16 v6, 0x8

    .line 25
    invoke-virtual {v0, v6}, Lbus;->L(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    move-result v6

    const/4 v14, 0x6

    .line 27
    invoke-virtual {v0, v14}, Lbus;->L(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lbus;->l()I

    move-result v14

    iget v13, v0, Lbus;->b:I

    add-int/lit8 v13, v13, -0x4

    .line 29
    invoke-virtual {v0, v13}, Lbus;->K(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v13

    iget v10, v0, Lbus;->b:I

    if-ne v11, v15, :cond_e

    .line 31
    invoke-static {v0, v8, v9}, Lnzm;->c(Lbus;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 32
    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v3, :cond_c

    move/from16 v21, v4

    const/16 v22, 0x0

    goto :goto_7

    :cond_c
    move/from16 v21, v4

    .line 33
    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lnzt;

    iget-object v4, v4, Lnzt;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v4

    move-object/from16 v22, v4

    .line 34
    :goto_7
    iget-object v4, v5, Lnzl;->a:[Lnzt;

    .line 35
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lnzt;

    aput-object v11, v4, v7

    move v11, v15

    move-object/from16 v4, v22

    goto :goto_8

    :cond_d
    move/from16 v21, v4

    move-object v4, v3

    move v11, v15

    .line 36
    :goto_8
    invoke-virtual {v0, v10}, Lbus;->K(I)V

    goto :goto_9

    :cond_e
    move/from16 v21, v4

    move-object v4, v3

    :goto_9
    const v15, 0x61632d33

    if-ne v11, v15, :cond_f

    const-string v11, "audio/ac3"

    :goto_a
    move-object/from16 v20, v11

    const/4 v11, -0x1

    goto/16 :goto_e

    :cond_f
    const v15, 0x65632d33

    if-ne v11, v15, :cond_10

    .line 37
    const-string v11, "audio/eac3"

    goto :goto_a

    :cond_10
    const v15, 0x61632d34

    if-ne v11, v15, :cond_11

    const-string v11, "audio/ac4"

    goto :goto_a

    :cond_11
    const v15, 0x64747363

    if-ne v11, v15, :cond_12

    const-string v11, "audio/vnd.dts"

    goto :goto_a

    :cond_12
    const v15, 0x64747368

    if-eq v11, v15, :cond_25

    const v15, 0x6474736c

    if-ne v11, v15, :cond_13

    goto/16 :goto_d

    :cond_13
    const v15, 0x64747365

    if-ne v11, v15, :cond_14

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_a

    :cond_14
    const v15, 0x64747378

    if-ne v11, v15, :cond_15

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_a

    :cond_15
    const v15, 0x73616d72

    if-ne v11, v15, :cond_16

    const-string v11, "audio/3gpp"

    goto :goto_a

    :cond_16
    const v15, 0x73617762

    if-ne v11, v15, :cond_17

    const-string v11, "audio/amr-wb"

    goto :goto_a

    :cond_17
    const v15, 0x736f7774

    const-string v20, "audio/raw"

    if-ne v11, v15, :cond_18

    :goto_b
    const/4 v11, 0x2

    goto/16 :goto_e

    :cond_18
    const v15, 0x74776f73

    if-ne v11, v15, :cond_19

    const/high16 v11, 0x10000000

    goto/16 :goto_e

    :cond_19
    const v15, 0x6c70636d

    if-ne v11, v15, :cond_1a

    goto :goto_b

    :cond_1a
    const v15, 0x2e6d7032

    if-eq v11, v15, :cond_24

    const v15, 0x2e6d7033

    if-ne v11, v15, :cond_1b

    goto :goto_c

    :cond_1b
    const v15, 0x6d686131

    if-ne v11, v15, :cond_1c

    const-string v11, "audio/mha1"

    goto :goto_a

    :cond_1c
    const v15, 0x6d686d31

    if-ne v11, v15, :cond_1d

    const-string v11, "audio/mhm1"

    goto :goto_a

    :cond_1d
    const v15, 0x616c6163

    if-ne v11, v15, :cond_1e

    const-string v11, "audio/alac"

    goto/16 :goto_a

    :cond_1e
    const v15, 0x616c6177

    if-ne v11, v15, :cond_1f

    const-string v11, "audio/g711-alaw"

    goto/16 :goto_a

    :cond_1f
    const v15, 0x756c6177

    if-ne v11, v15, :cond_20

    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_a

    :cond_20
    const v15, 0x4f707573

    if-ne v11, v15, :cond_21

    const-string v11, "audio/opus"

    goto/16 :goto_a

    :cond_21
    const v15, 0x664c6143

    if-ne v11, v15, :cond_22

    const-string v11, "audio/flac"

    goto/16 :goto_a

    :cond_22
    const v15, 0x6d6c7061

    if-ne v11, v15, :cond_23

    const-string v11, "audio/true-hd"

    goto/16 :goto_a

    :cond_23
    const/4 v11, -0x1

    const/16 v20, 0x0

    goto :goto_e

    :cond_24
    :goto_c
    const-string v11, "audio/mpeg"

    goto/16 :goto_a

    :cond_25
    :goto_d
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_a

    :goto_e
    move/from16 v23, v11

    move-object/from16 v3, v20

    const/4 v15, 0x0

    const/16 v22, 0x0

    move/from16 v20, v7

    const/4 v7, 0x0

    :goto_f
    sub-int v11, v10, v8

    if-ge v11, v9, :cond_3b

    .line 38
    invoke-virtual {v0, v10}, Lbus;->K(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v11

    if-lez v11, :cond_26

    move/from16 v24, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_26
    move/from16 v24, v9

    const/4 v9, 0x0

    .line 40
    :goto_10
    invoke-static {v9, v12}, Lccs;->c(ZLjava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v9

    move-object/from16 v25, v12

    const v12, 0x6d686143

    if-ne v9, v12, :cond_29

    add-int/lit8 v9, v10, 0x8

    .line 42
    invoke-virtual {v0, v9}, Lbus;->K(I)V

    const/4 v9, 0x1

    .line 43
    invoke-virtual {v0, v9}, Lbus;->L(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    move-result v12

    .line 45
    invoke-virtual {v0, v9}, Lbus;->L(I)V

    const-string v15, "audio/mhm1"

    .line 46
    invoke-static {v3, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v12, v15, v9

    const-string v12, "mhm1.%02X"

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move/from16 v26, v8

    goto :goto_11

    :cond_27
    const/4 v9, 0x0

    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v26, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v12, v8, v9

    const-string v12, "mha1.%02X"

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 49
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    move-result v8

    new-array v15, v8, [B

    .line 50
    invoke-virtual {v0, v15, v9, v8}, Lbus;->F([BII)V

    if-nez v7, :cond_28

    .line 51
    invoke-static {v15}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v7

    move-object v15, v12

    move v12, v9

    goto/16 :goto_15

    .line 52
    :cond_28
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v15, v7}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    move-result-object v7

    move-object v15, v12

    goto :goto_12

    :cond_29
    move/from16 v26, v8

    const v8, 0x6d686150

    if-ne v9, v8, :cond_2c

    add-int/lit8 v8, v10, 0x8

    .line 53
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    move-result v8

    if-lez v8, :cond_2b

    new-array v9, v8, [B

    const/4 v12, 0x0

    .line 55
    invoke-virtual {v0, v9, v12, v8}, Lbus;->F([BII)V

    if-nez v7, :cond_2a

    .line 56
    invoke-static {v9}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v7

    goto/16 :goto_15

    .line 57
    :cond_2a
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7, v9}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    move-result-object v7

    :cond_2b
    :goto_12
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_2c
    const v8, 0x65736473

    if-eq v9, v8, :cond_36

    const v8, 0x64616333

    if-ne v9, v8, :cond_2d

    add-int/lit8 v8, v10, 0x8

    .line 58
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v2, v4}, Lcsn;->c(Lbus;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v8

    iput-object v8, v5, Lnzl;->b:Landroidx/media3/common/Format;

    goto :goto_12

    :cond_2d
    const v8, 0x64656333

    if-ne v9, v8, :cond_2e

    add-int/lit8 v8, v10, 0x8

    .line 60
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    .line 61
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v2, v4}, Lcsn;->d(Lbus;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v8

    iput-object v8, v5, Lnzl;->b:Landroidx/media3/common/Format;

    goto :goto_12

    :cond_2e
    const v8, 0x64616334

    if-ne v9, v8, :cond_2f

    add-int/lit8 v8, v10, 0x8

    .line 62
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    .line 63
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v2, v4}, Lcso;->a(Lbus;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v8

    iput-object v8, v5, Lnzl;->b:Landroidx/media3/common/Format;

    goto :goto_12

    :cond_2f
    const v8, 0x646d6c70

    if-ne v9, v8, :cond_31

    if-lez v13, :cond_30

    move v14, v13

    const/4 v6, 0x2

    goto :goto_12

    .line 64
    :cond_30
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 65
    invoke-static {v13, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    move-result-object v0

    throw v0

    :cond_31
    const v8, 0x64647473

    if-eq v9, v8, :cond_35

    const v8, 0x75647473

    if-ne v9, v8, :cond_32

    goto/16 :goto_13

    :cond_32
    const v8, 0x644f7073

    if-ne v9, v8, :cond_33

    add-int/lit8 v7, v10, 0x8

    add-int/lit8 v8, v11, -0x8

    .line 67
    sget-object v9, Lnzm;->b:[B

    .line 68
    array-length v12, v9

    add-int/2addr v12, v8

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 69
    invoke-virtual {v0, v7}, Lbus;->K(I)V

    .line 70
    array-length v7, v9

    invoke-virtual {v0, v12, v7, v8}, Lbus;->F([BII)V

    .line 71
    invoke-static {v12}, Lcff;->e([B)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_12

    :cond_33
    const v8, 0x64664c61

    if-ne v9, v8, :cond_34

    add-int/lit8 v7, v10, 0xc

    add-int/lit8 v8, v11, -0xc

    add-int/lit8 v9, v11, -0x8

    .line 72
    new-array v9, v9, [B

    const/16 v12, 0x66

    const/16 v17, 0x0

    .line 73
    aput-byte v12, v9, v17

    const/16 v12, 0x4c

    const/16 v16, 0x1

    .line 74
    aput-byte v12, v9, v16

    const/16 v12, 0x61

    const/16 v19, 0x2

    .line 75
    aput-byte v12, v9, v19

    const/16 v12, 0x43

    const/16 v18, 0x3

    .line 76
    aput-byte v12, v9, v18

    .line 77
    invoke-virtual {v0, v7}, Lbus;->K(I)V

    const/4 v7, 0x4

    .line 78
    invoke-virtual {v0, v9, v7, v8}, Lbus;->F([BII)V

    .line 79
    invoke-static {v9}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v7

    goto/16 :goto_12

    :cond_34
    const v8, 0x616c6163

    if-ne v9, v8, :cond_2b

    add-int/lit8 v6, v10, 0xc

    add-int/lit8 v7, v11, -0xc

    .line 80
    new-array v9, v7, [B

    .line 81
    invoke-virtual {v0, v6}, Lbus;->K(I)V

    const/4 v12, 0x0

    .line 82
    invoke-virtual {v0, v9, v12, v7}, Lbus;->F([BII)V

    .line 83
    invoke-static {v9}, Lbtx;->a([B)Landroid/util/Pair;

    move-result-object v6

    .line 84
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 85
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 86
    invoke-static {v9}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v9

    move v14, v7

    move-object v7, v9

    goto :goto_15

    :cond_35
    :goto_13
    const v8, 0x616c6163

    const/4 v12, 0x0

    .line 87
    new-instance v9, Lbrd;

    .line 88
    invoke-direct {v9}, Lbrd;-><init>()V

    .line 89
    invoke-virtual {v9, v1}, Lbrd;->c(I)V

    .line 90
    invoke-virtual {v9, v3}, Lbrd;->e(Ljava/lang/String;)V

    iput v6, v9, Lbrd;->y:I

    iput v14, v9, Lbrd;->z:I

    iput-object v4, v9, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    iput-object v2, v9, Lbrd;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v9}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v9

    iput-object v9, v5, Lnzl;->b:Landroidx/media3/common/Format;

    goto :goto_15

    :cond_36
    const v8, 0x616c6163

    const/4 v9, -0x1

    const/4 v12, 0x0

    if-eq v10, v9, :cond_3a

    .line 92
    invoke-static {v0, v10}, Lnzm;->d(Lbus;I)Lnzk;

    move-result-object v3

    iget-object v9, v3, Lnzk;->a:Ljava/lang/String;

    iget-object v8, v3, Lnzk;->b:[B

    if-eqz v8, :cond_39

    const-string v7, "audio/vorbis"

    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 94
    invoke-static {v8}, Lcgb;->d([B)Lalcj;

    move-result-object v7

    goto :goto_14

    :cond_37
    const-string v7, "audio/mp4a-latm"

    .line 95
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 96
    invoke-static {v8}, Lcsm;->a([B)Lkey;

    move-result-object v6

    iget v14, v6, Lkey;->b:I

    iget v7, v6, Lkey;->a:I

    iget-object v15, v6, Lkey;->c:Ljava/lang/Object;

    move v6, v7

    .line 97
    :cond_38
    invoke-static {v8}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v7

    :cond_39
    :goto_14
    move-object/from16 v22, v3

    move-object v3, v9

    :cond_3a
    :goto_15
    add-int/2addr v10, v11

    move/from16 v9, v24

    move-object/from16 v12, v25

    move/from16 v8, v26

    goto/16 :goto_f

    :cond_3b
    move/from16 v26, v8

    move/from16 v24, v9

    const/4 v12, 0x0

    iget-object v8, v5, Lnzl;->b:Landroidx/media3/common/Format;

    if-nez v8, :cond_3d

    if-eqz v3, :cond_3d

    new-instance v8, Lbrd;

    .line 98
    invoke-direct {v8}, Lbrd;-><init>()V

    .line 99
    invoke-virtual {v8, v1}, Lbrd;->c(I)V

    .line 100
    invoke-virtual {v8, v3}, Lbrd;->e(Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    iput-object v15, v8, Lbrd;->i:Ljava/lang/String;

    iput v6, v8, Lbrd;->y:I

    iput v14, v8, Lbrd;->z:I

    move/from16 v11, v23

    iput v11, v8, Lbrd;->A:I

    iput-object v7, v8, Lbrd;->n:Ljava/util/List;

    iput-object v4, v8, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    iput-object v2, v8, Lbrd;->d:Ljava/lang/String;

    if-eqz v22, :cond_3c

    move-object/from16 v3, v22

    iget-wide v6, v3, Lnzk;->c:J

    invoke-static {v6, v7}, Lamdx;->aj(J)I

    move-result v4

    iput v4, v8, Lbrd;->g:I

    iget-wide v3, v3, Lnzk;->d:J

    invoke-static {v3, v4}, Lamdx;->aj(J)I

    move-result v3

    iput v3, v8, Lbrd;->h:I

    .line 101
    :cond_3c
    invoke-virtual {v8}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v5, Lnzl;->b:Landroidx/media3/common/Format;

    :cond_3d
    move/from16 v3, p2

    move-object v2, v5

    move/from16 v25, v24

    move/from16 v33, v26

    :goto_16
    move v5, v1

    goto/16 :goto_36

    :cond_3e
    :goto_17
    move/from16 v21, v4

    move/from16 v20, v7

    move/from16 v26, v8

    move/from16 v24, v9

    move-object/from16 v25, v12

    const/16 v3, 0x8

    const/4 v12, 0x0

    add-int/lit8 v8, v26, 0x10

    .line 102
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    const/16 v4, 0x10

    .line 103
    invoke-virtual {v0, v4}, Lbus;->L(I)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    move-result v4

    .line 105
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    move-result v7

    const/16 v8, 0x32

    .line 106
    invoke-virtual {v0, v8}, Lbus;->L(I)V

    iget v8, v0, Lbus;->b:I

    if-ne v11, v6, :cond_41

    move/from16 v13, v24

    move/from16 v9, v26

    .line 107
    invoke-static {v0, v9, v13}, Lnzm;->c(Lbus;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_40

    .line 108
    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v14, p4

    if-nez v14, :cond_3f

    const/4 v3, 0x0

    goto :goto_18

    .line 109
    :cond_3f
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lnzt;

    iget-object v3, v3, Lnzt;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 110
    :goto_18
    iget-object v12, v5, Lnzl;->a:[Lnzt;

    .line 111
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lnzt;

    aput-object v11, v12, v20

    move v11, v6

    goto :goto_19

    :cond_40
    move-object/from16 v14, p4

    move v11, v6

    move-object v3, v14

    .line 112
    :goto_19
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    goto :goto_1a

    :cond_41
    move-object/from16 v14, p4

    move/from16 v13, v24

    move/from16 v9, v26

    move-object v3, v14

    :goto_1a
    const-string v6, "video/3gpp"

    if-ne v11, v15, :cond_42

    const-string v10, "video/mpeg"

    move/from16 v45, v11

    move-object v11, v10

    move/from16 v10, v45

    goto :goto_1b

    :cond_42
    if-ne v11, v10, :cond_43

    move-object v11, v6

    goto :goto_1b

    :cond_43
    move v10, v11

    const/4 v11, 0x0

    :goto_1b
    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v24, v3

    move-object/from16 v17, v6

    move v6, v8

    move-object v3, v11

    const/4 v2, -0x1

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x8

    const/16 v31, 0x8

    const/16 v32, 0x0

    :goto_1c
    sub-int v8, v6, v9

    if-ge v8, v13, :cond_6d

    .line 113
    invoke-virtual {v0, v6}, Lbus;->K(I)V

    iget v8, v0, Lbus;->b:I

    .line 114
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v33

    move/from16 v34, v12

    if-nez v33, :cond_45

    iget v12, v0, Lbus;->b:I

    sub-int/2addr v12, v9

    if-ne v12, v13, :cond_44

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v38, v7

    move/from16 v33, v9

    goto/16 :goto_35

    :cond_44
    const/4 v12, 0x0

    goto :goto_1d

    :cond_45
    move/from16 v12, v33

    :goto_1d
    if-lez v12, :cond_46

    move/from16 v33, v9

    const/4 v9, 0x1

    goto :goto_1e

    :cond_46
    move/from16 v33, v9

    const/4 v9, 0x0

    :goto_1e
    move-object/from16 v45, v25

    move/from16 v25, v13

    move-object/from16 v13, v45

    .line 115
    invoke-static {v9, v13}, Lccs;->c(ZLjava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v9

    move-object/from16 v35, v13

    const v13, 0x61766343

    if-ne v9, v13, :cond_49

    add-int/lit8 v8, v8, 0x8

    if-nez v3, :cond_47

    const/4 v2, 0x1

    goto :goto_1f

    :cond_47
    const/4 v2, 0x0

    :goto_1f
    const/4 v3, 0x0

    .line 117
    invoke-static {v2, v3}, Lccs;->c(ZLjava/lang/String;)V

    .line 118
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    .line 119
    invoke-static/range {p0 .. p0}, Lcsp;->a(Lbus;)Lcsp;

    move-result-object v2

    iget-object v3, v2, Lcsp;->a:Ljava/util/List;

    iget v8, v2, Lcsp;->b:I

    iput v8, v5, Lnzl;->c:I

    if-nez v26, :cond_48

    iget v8, v2, Lcsp;->j:F

    move/from16 v34, v8

    const/4 v8, 0x0

    goto :goto_20

    :cond_48
    const/4 v8, 0x1

    :goto_20
    iget-object v9, v2, Lcsp;->k:Ljava/lang/String;

    iget v13, v2, Lcsp;->g:I

    iget v14, v2, Lcsp;->h:I

    iget v15, v2, Lcsp;->i:I

    move-object/from16 v27, v3

    iget v3, v2, Lcsp;->e:I

    iget v2, v2, Lcsp;->f:I

    const-string v26, "video/avc"

    :goto_21
    move/from16 v31, v2

    move/from16 v30, v3

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v38, v7

    move/from16 v36, v10

    move/from16 v28, v14

    move v2, v15

    move-object/from16 v3, v26

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v10, 0x1

    move/from16 v26, v8

    move-object v15, v9

    move v14, v13

    const/4 v8, 0x2

    goto/16 :goto_34

    :cond_49
    const v13, 0x68766343

    if-ne v9, v13, :cond_4c

    add-int/lit8 v8, v8, 0x8

    if-nez v3, :cond_4a

    const/4 v2, 0x1

    goto :goto_22

    :cond_4a
    const/4 v2, 0x0

    :goto_22
    const/4 v3, 0x0

    .line 120
    invoke-static {v2, v3}, Lccs;->c(ZLjava/lang/String;)V

    .line 121
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    .line 122
    invoke-static/range {p0 .. p0}, Lctq;->a(Lbus;)Lctq;

    move-result-object v2

    iget-object v3, v2, Lctq;->a:Ljava/util/List;

    iget v8, v2, Lctq;->b:I

    iput v8, v5, Lnzl;->c:I

    if-nez v26, :cond_4b

    iget v8, v2, Lctq;->h:F

    move/from16 v34, v8

    const/4 v8, 0x0

    goto :goto_23

    :cond_4b
    const/4 v8, 0x1

    :goto_23
    iget-object v9, v2, Lctq;->i:Ljava/lang/String;

    iget v13, v2, Lctq;->e:I

    iget v14, v2, Lctq;->f:I

    iget v15, v2, Lctq;->g:I

    move-object/from16 v27, v3

    iget v3, v2, Lctq;->c:I

    iget v2, v2, Lctq;->d:I

    const-string v26, "video/hevc"

    goto :goto_21

    :cond_4c
    const v13, 0x64766343

    if-eq v9, v13, :cond_6b

    const v13, 0x64767643

    if-ne v9, v13, :cond_4d

    goto/16 :goto_32

    :cond_4d
    const v13, 0x76706343

    if-ne v9, v13, :cond_51

    if-nez v3, :cond_4e

    const/4 v2, 0x1

    goto :goto_24

    :cond_4e
    const/4 v2, 0x0

    :goto_24
    const/4 v3, 0x0

    .line 123
    invoke-static {v2, v3}, Lccs;->c(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    .line 124
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    const/4 v2, 0x2

    .line 125
    invoke-virtual {v0, v2}, Lbus;->L(I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    move-result v2

    shr-int/lit8 v3, v2, 0x4

    const/4 v8, 0x1

    and-int/2addr v2, v8

    .line 127
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    move-result v9

    .line 128
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    move-result v13

    .line 129
    invoke-static {v9}, Lbqu;->a(I)I

    move-result v9

    if-eq v8, v2, :cond_4f

    const/4 v2, 0x2

    goto :goto_25

    :cond_4f
    const/4 v2, 0x1

    :goto_25
    invoke-static {v13}, Lbqu;->b(I)I

    move-result v8

    const v13, 0x76703038

    if-ne v10, v13, :cond_50

    const-string v14, "video/x-vnd.on2.vp8"

    goto :goto_26

    :cond_50
    const-string v14, "video/x-vnd.on2.vp9"

    :goto_26
    move/from16 v28, v2

    move/from16 v30, v3

    move/from16 v31, v30

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v38, v7

    move v2, v8

    move/from16 v36, v10

    goto :goto_27

    :cond_51
    const v13, 0x61763143

    if-ne v9, v13, :cond_52

    add-int/lit8 v8, v8, 0x8

    .line 130
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    .line 131
    invoke-static/range {p0 .. p0}, La;->aW(Lbus;)Lbqu;

    move-result-object v2

    iget v3, v2, Lbqu;->m:I

    iget v8, v2, Lbqu;->n:I

    iget v9, v2, Lbqu;->i:I

    iget v13, v2, Lbqu;->j:I

    iget v2, v2, Lbqu;->k:I

    const-string v14, "video/av01"

    move/from16 v30, v3

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v38, v7

    move/from16 v31, v8

    move/from16 v36, v10

    move/from16 v28, v13

    :goto_27
    move-object v3, v14

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    move v14, v9

    goto/16 :goto_34

    :cond_52
    const v13, 0x636c6c69

    if-ne v9, v13, :cond_54

    if-nez v11, :cond_53

    .line 132
    invoke-static {}, Lnzm;->e()Ljava/nio/ByteBuffer;

    move-result-object v11

    :cond_53
    const/16 v8, 0x15

    .line 133
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lbus;->D()S

    move-result v8

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lbus;->D()S

    move-result v8

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v38, v7

    move/from16 v36, v10

    :goto_28
    const/4 v1, -0x1

    const/4 v4, 0x0

    :goto_29
    const/4 v5, 0x3

    :goto_2a
    const/4 v8, 0x2

    const/4 v10, 0x1

    goto/16 :goto_34

    :cond_54
    const v13, 0x6d646376

    if-ne v9, v13, :cond_56

    if-nez v11, :cond_55

    .line 136
    invoke-static {}, Lnzm;->e()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 137
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lbus;->D()S

    move-result v8

    .line 138
    invoke-virtual/range {p0 .. p0}, Lbus;->D()S

    move-result v9

    .line 139
    invoke-virtual/range {p0 .. p0}, Lbus;->D()S

    move-result v13

    move/from16 v36, v10

    .line 140
    invoke-virtual/range {p0 .. p0}, Lbus;->D()S

    move-result v10

    move-object/from16 v37, v5

    .line 141
    invoke-virtual/range {p0 .. p0}, Lbus;->D()S

    move-result v5

    move/from16 v38, v7

    .line 142
    invoke-virtual/range {p0 .. p0}, Lbus;->D()S

    move-result v7

    move/from16 v39, v4

    .line 143
    invoke-virtual/range {p0 .. p0}, Lbus;->D()S

    move-result v4

    move-object/from16 v40, v15

    .line 144
    invoke-virtual/range {p0 .. p0}, Lbus;->D()S

    move-result v15

    .line 145
    invoke-virtual/range {p0 .. p0}, Lbus;->s()J

    move-result-wide v41

    .line 146
    invoke-virtual/range {p0 .. p0}, Lbus;->s()J

    move-result-wide v43

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v41, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 156
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v43, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 157
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v15, v40

    goto :goto_28

    :cond_56
    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v38, v7

    move/from16 v36, v10

    move-object/from16 v40, v15

    const v1, 0x64323633

    if-ne v9, v1, :cond_58

    if-nez v3, :cond_57

    const/4 v1, 0x1

    goto :goto_2b

    :cond_57
    const/4 v1, 0x0

    :goto_2b
    const/4 v4, 0x0

    .line 158
    invoke-static {v1, v4}, Lccs;->c(ZLjava/lang/String;)V

    move-object/from16 v3, v17

    :goto_2c
    move-object/from16 v15, v40

    const/4 v1, -0x1

    goto/16 :goto_29

    :cond_58
    const/4 v4, 0x0

    const v1, 0x65736473

    if-ne v9, v1, :cond_5b

    if-nez v3, :cond_59

    const/4 v1, 0x1

    goto :goto_2d

    :cond_59
    const/4 v1, 0x0

    .line 159
    :goto_2d
    invoke-static {v1, v4}, Lccs;->c(ZLjava/lang/String;)V

    .line 160
    invoke-static {v0, v8}, Lnzm;->d(Lbus;I)Lnzk;

    move-result-object v1

    iget-object v3, v1, Lnzk;->a:Ljava/lang/String;

    iget-object v5, v1, Lnzk;->b:[B

    if-eqz v5, :cond_5a

    .line 161
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v5

    move-object/from16 v23, v1

    move-object/from16 v27, v5

    goto :goto_2c

    :cond_5a
    move-object/from16 v23, v1

    goto :goto_2c

    :cond_5b
    const v1, 0x70617370

    if-ne v9, v1, :cond_5c

    add-int/lit8 v8, v8, 0x8

    .line 162
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lbus;->n()I

    move-result v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Lbus;->n()I

    move-result v5

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    move/from16 v34, v1

    move-object/from16 v15, v40

    const/4 v1, -0x1

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v26, 0x1

    goto/16 :goto_34

    :cond_5c
    const v1, 0x73763364

    if-ne v9, v1, :cond_5d

    .line 165
    invoke-static {v0, v8, v12}, La;->aX(Lbus;II)[B

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_2c

    :cond_5d
    const v1, 0x73743364

    if-ne v9, v1, :cond_62

    .line 166
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    move-result v1

    const/4 v5, 0x3

    .line 167
    invoke-virtual {v0, v5}, Lbus;->L(I)V

    if-nez v1, :cond_69

    .line 168
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    move-result v1

    if-eqz v1, :cond_61

    const/4 v7, 0x1

    if-eq v1, v7, :cond_60

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5f

    if-eq v1, v5, :cond_5e

    goto/16 :goto_31

    :cond_5e
    move/from16 v29, v5

    move-object/from16 v15, v40

    const/4 v1, -0x1

    goto/16 :goto_2a

    :cond_5f
    move-object/from16 v15, v40

    const/4 v1, -0x1

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v29, 0x2

    goto/16 :goto_34

    :cond_60
    move-object/from16 v15, v40

    const/4 v1, -0x1

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v29, 0x1

    goto/16 :goto_34

    :cond_61
    move-object/from16 v15, v40

    const/4 v1, -0x1

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v29, 0x0

    goto/16 :goto_34

    :cond_62
    const/4 v5, 0x3

    const v1, 0x636f6c72

    if-ne v9, v1, :cond_69

    const/4 v1, -0x1

    if-ne v14, v1, :cond_6a

    if-ne v2, v1, :cond_68

    .line 169
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    move-result v2

    const v7, 0x6e636c78

    if-eq v2, v7, :cond_64

    const v7, 0x6e636c63

    if-ne v2, v7, :cond_63

    goto :goto_2e

    .line 170
    :cond_63
    const-string v7, "Unsupported color type: "

    .line 171
    invoke-static {v2}, La;->aU(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "AtomParsers"

    .line 172
    invoke-static {v7, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    move v14, v2

    move-object/from16 v15, v40

    goto/16 :goto_2a

    .line 173
    :cond_64
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    move-result v2

    .line 174
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    move-result v7

    const/4 v8, 0x2

    .line 175
    invoke-virtual {v0, v8}, Lbus;->L(I)V

    const/16 v9, 0x13

    if-ne v12, v9, :cond_66

    .line 176
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_65

    move v12, v9

    const/4 v9, 0x1

    goto :goto_2f

    :cond_65
    move v12, v9

    :cond_66
    const/4 v9, 0x0

    .line 177
    :goto_2f
    invoke-static {v2}, Lbqu;->a(I)I

    move-result v2

    const/4 v10, 0x1

    if-eq v10, v9, :cond_67

    move v9, v8

    goto :goto_30

    :cond_67
    move v9, v10

    :goto_30
    invoke-static {v7}, Lbqu;->b(I)I

    move-result v7

    move v14, v2

    move v2, v7

    move/from16 v28, v9

    goto :goto_33

    :cond_68
    const/4 v8, 0x2

    const/4 v10, 0x1

    move v14, v1

    goto :goto_33

    :cond_69
    :goto_31
    const/4 v1, -0x1

    :cond_6a
    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_33

    :cond_6b
    :goto_32
    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v38, v7

    move/from16 v36, v10

    move-object/from16 v40, v15

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    .line 178
    invoke-static/range {p0 .. p0}, Lcfn;->i(Lbus;)Lcfn;

    move-result-object v7

    if-eqz v7, :cond_6c

    iget-object v3, v7, Lcfn;->a:Ljava/lang/Object;

    const-string v7, "video/dolby-vision"

    move-object v15, v3

    move-object v3, v7

    goto :goto_34

    :cond_6c
    :goto_33
    move-object/from16 v15, v40

    :goto_34
    add-int/2addr v6, v12

    move/from16 v1, p1

    move/from16 v13, v25

    move/from16 v9, v33

    move/from16 v12, v34

    move-object/from16 v25, v35

    move/from16 v10, v36

    move-object/from16 v5, v37

    move/from16 v7, v38

    move/from16 v4, v39

    goto/16 :goto_1c

    :cond_6d
    move/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v38, v7

    move/from16 v33, v9

    move/from16 v34, v12

    :goto_35
    move/from16 v25, v13

    move-object/from16 v40, v15

    const/4 v4, 0x0

    if-nez v3, :cond_6e

    move/from16 v5, p1

    move/from16 v3, p2

    move-object/from16 v2, v37

    goto :goto_36

    .line 179
    :cond_6e
    new-instance v1, Lbrd;

    .line 180
    invoke-direct {v1}, Lbrd;-><init>()V

    move/from16 v5, p1

    .line 181
    invoke-virtual {v1, v5}, Lbrd;->c(I)V

    .line 182
    invoke-virtual {v1, v3}, Lbrd;->e(Ljava/lang/String;)V

    move-object/from16 v15, v40

    check-cast v15, Ljava/lang/String;

    iput-object v15, v1, Lbrd;->i:Ljava/lang/String;

    move/from16 v3, v39

    iput v3, v1, Lbrd;->q:I

    move/from16 v3, v38

    iput v3, v1, Lbrd;->r:I

    move/from16 v12, v34

    iput v12, v1, Lbrd;->u:F

    move/from16 v3, p2

    iput v3, v1, Lbrd;->t:I

    move-object/from16 v6, v32

    iput-object v6, v1, Lbrd;->v:[B

    move/from16 v6, v29

    iput v6, v1, Lbrd;->w:I

    move-object/from16 v6, v27

    iput-object v6, v1, Lbrd;->n:Ljava/util/List;

    move-object/from16 v6, v24

    iput-object v6, v1, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    if-eqz v11, :cond_6f

    .line 183
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    :cond_6f
    move-object/from16 v29, v4

    move/from16 v26, v14

    move/from16 v27, v28

    move/from16 v28, v2

    .line 184
    invoke-static/range {v26 .. v31}, Lbhv;->e(III[BII)Lbqu;

    move-result-object v2

    iput-object v2, v1, Lbrd;->x:Lbqu;

    if-eqz v23, :cond_70

    move-object/from16 v2, v23

    iget-wide v6, v2, Lnzk;->c:J

    invoke-static {v6, v7}, Lamdx;->aj(J)I

    move-result v4

    iput v4, v1, Lbrd;->g:I

    iget-wide v6, v2, Lnzk;->d:J

    invoke-static {v6, v7}, Lamdx;->aj(J)I

    move-result v2

    iput v2, v1, Lbrd;->h:I

    .line 185
    :cond_70
    invoke-virtual {v1}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v1

    move-object/from16 v2, v37

    iput-object v1, v2, Lnzl;->b:Landroidx/media3/common/Format;

    :goto_36
    add-int v8, v33, v25

    .line 186
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v3, p4

    move v1, v5

    move/from16 v4, v21

    move-object v5, v2

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_71
    move-object v2, v5

    return-object v2
.end method

.method private static b(Lbus;)I
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
.end method

.method private static c(Lbus;II)Landroid/util/Pair;
    .locals 17

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
    invoke-static {v3}, Lnzj;->d(I)I

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
    move-object v9, v7

    .line 246
    move-object v8, v15

    .line 247
    move v15, v3

    .line 248
    invoke-direct/range {v9 .. v16}, Lnzt;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move-object v8, v15

    .line 254
    add-int/2addr v3, v7

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object v8, v15

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_b
    if-eqz v3, :cond_e

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_e
    move v5, v6

    .line 262
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 263
    .line 264
    invoke-static {v5, v6}, Lccs;->c(ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget v5, Lbux;->a:I

    .line 268
    .line 269
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_d
    if-nez v3, :cond_f

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_f
    return-object v3

    .line 277
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_11
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method private static d(Lbus;I)Lnzk;
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
    invoke-static {p0}, Lnzm;->b(Lbus;)I

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
    invoke-static {p0}, Lnzm;->b(Lbus;)I

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
    invoke-static {p0}, Lnzm;->b(Lbus;)I

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
    new-instance p0, Lnzk;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Lnzk;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lnzk;

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
    invoke-direct/range {v1 .. v7}, Lnzk;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method private static e()Ljava/nio/ByteBuffer;
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
.end method
