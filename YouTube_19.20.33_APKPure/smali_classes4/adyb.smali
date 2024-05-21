.class final Ladyb;
.super Lbso;
.source "PG"

# interfaces
.implements Ladxi;


# static fields
.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Integer;

.field static final d:J


# instance fields
.field final e:Lbrv;

.field final f:J

.field final g:J

.field final h:J

.field final i:J

.field final j:J

.field final k:J

.field final l:J

.field final m:J

.field final n:Z

.field final o:J

.field final p:J

.field final q:J

.field public final r:Ljava/lang/String;

.field final s:I

.field private final t:Laegw;

.field private final u:Laqdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ladyb;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-object v0, Ladyb;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Ladyb;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJZILbrv;Laqdn;Laegw;)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p17

    move-wide/from16 v11, p21

    .line 1
    invoke-direct/range {p0 .. p0}, Lbso;-><init>()V

    invoke-static/range {p1 .. p2}, Ladyb;->t(J)Ljava/lang/String;

    move-result-object v13

    .line 2
    invoke-static/range {p9 .. p10}, Ladyb;->t(J)Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-static/range {p11 .. p12}, Ladyb;->t(J)Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-static/range {p13 .. p14}, Ladyb;->t(J)Ljava/lang/String;

    move-result-object v11

    .line 5
    sget v12, Lbux;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v9, "maxtime."

    .line 6
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";maxsq."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";mindvrsq."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";maxdvrsq."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";mindvrtime."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";maxdvrtime."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";endtime."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";dvrdur."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p15 .. p16}, Lbux;->D(J)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";targetchunk."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p17 .. p18}, Lbux;->D(J)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";readahead."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p19 .. p20}, Lbux;->D(J)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ";state."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p24 .. p24}, Ladyb;->s(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Ladyb;->r:Ljava/lang/String;

    const-wide/16 v10, 0x0

    cmp-long v12, v1, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 7
    :goto_0
    invoke-static {v12, v9}, Ladyb;->u(ZLjava/lang/String;)V

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v1, v15

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 8
    :goto_1
    invoke-static {v12, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v12, v3, v10

    if-ltz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 9
    :goto_2
    invoke-static {v12, v9}, Ladyb;->u(ZLjava/lang/String;)V

    const-wide/16 v17, -0x1

    cmp-long v12, v3, v17

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 10
    :goto_3
    invoke-static {v12, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v12, v5, v10

    if-gez v12, :cond_5

    cmp-long v12, v5, v17

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v12, 0x1

    .line 11
    :goto_5
    invoke-static {v12, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v12, v7, v10

    if-gez v12, :cond_7

    cmp-long v12, v7, v17

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v12, 0x1

    .line 12
    :goto_7
    invoke-static {v12, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v12, v7, v17

    if-eqz v12, :cond_9

    cmp-long v19, v5, v17

    if-eqz v19, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v13, 0x1

    .line 13
    :goto_9
    invoke-static {v13, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v13, v5, v7

    if-lez v13, :cond_b

    cmp-long v13, v5, v17

    if-eqz v13, :cond_b

    if-nez v12, :cond_a

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v13, 0x1

    .line 14
    :goto_b
    invoke-static {v13, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v13, v5, v3

    if-lez v13, :cond_d

    cmp-long v13, v5, v17

    if-nez v13, :cond_c

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v13, 0x1

    .line 15
    :goto_d
    invoke-static {v13, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v13, v7, v3

    if-lez v13, :cond_f

    if-nez v12, :cond_e

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v13, 0x1

    .line 16
    :goto_f
    invoke-static {v13, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v13, p9, v10

    if-gez v13, :cond_11

    cmp-long v13, p9, v15

    if-nez v13, :cond_10

    move-wide v10, v15

    goto :goto_10

    :cond_10
    move-wide/from16 v10, p9

    const/4 v13, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v10, p9

    :goto_10
    const/4 v13, 0x1

    .line 17
    :goto_11
    invoke-static {v13, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v13, v10, v1

    if-lez v13, :cond_13

    cmp-long v13, v10, v15

    if-nez v13, :cond_12

    goto :goto_12

    :cond_12
    const/4 v13, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v13, 0x1

    .line 18
    :goto_13
    invoke-static {v13, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v13, v10, v15

    if-eqz v13, :cond_15

    cmp-long v22, v5, v17

    if-eqz v22, :cond_14

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v14, 0x1

    .line 19
    :goto_15
    invoke-static {v14, v9}, Ladyb;->u(ZLjava/lang/String;)V

    const-wide/16 v20, 0x0

    cmp-long v14, p11, v20

    if-gez v14, :cond_17

    cmp-long v14, p11, v15

    if-nez v14, :cond_16

    move-wide v7, v15

    goto :goto_16

    :cond_16
    move-wide/from16 v7, p11

    const/4 v14, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v7, p11

    :goto_16
    const/4 v14, 0x1

    .line 20
    :goto_17
    invoke-static {v14, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v14, v7, v17

    if-eqz v14, :cond_19

    cmp-long v14, v10, v17

    if-eqz v14, :cond_18

    goto :goto_18

    :cond_18
    const/4 v14, 0x0

    goto :goto_19

    :cond_19
    :goto_18
    const/4 v14, 0x1

    .line 21
    :goto_19
    invoke-static {v14, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v14, v10, v7

    if-lez v14, :cond_1b

    if-eqz v13, :cond_1b

    cmp-long v14, v7, v15

    if-nez v14, :cond_1a

    goto :goto_1a

    :cond_1a
    const/4 v14, 0x0

    goto :goto_1b

    :cond_1b
    :goto_1a
    const/4 v14, 0x1

    .line 22
    :goto_1b
    invoke-static {v14, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v14, v7, v1

    if-lez v14, :cond_1d

    cmp-long v14, v7, v15

    if-nez v14, :cond_1c

    goto :goto_1c

    :cond_1c
    const/4 v14, 0x0

    goto :goto_1d

    :cond_1d
    :goto_1c
    const/4 v14, 0x1

    .line 23
    :goto_1d
    invoke-static {v14, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v14, v7, v15

    if-eqz v14, :cond_1f

    if-eqz v12, :cond_1e

    goto :goto_1e

    :cond_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_1f
    :goto_1e
    const/4 v15, 0x1

    .line 24
    :goto_1f
    invoke-static {v15, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v15, p13, v1

    if-gez v15, :cond_21

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, p13, v15

    if-nez v23, :cond_20

    move-wide/from16 p9, v7

    move-wide/from16 v24, v10

    move-wide v7, v15

    const/4 v10, 0x1

    goto :goto_21

    :cond_20
    move-wide/from16 p9, v7

    move-wide/from16 v24, v10

    const/4 v10, 0x0

    goto :goto_20

    :cond_21
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 p9, v7

    move-wide/from16 v24, v10

    const/4 v10, 0x1

    :goto_20
    move-wide/from16 v7, p13

    .line 25
    :goto_21
    invoke-static {v10, v9}, Ladyb;->u(ZLjava/lang/String;)V

    cmp-long v10, v7, v15

    if-eqz v10, :cond_23

    move/from16 v11, p24

    const/4 v15, 0x1

    if-eq v11, v15, :cond_22

    goto :goto_22

    :cond_22
    move v11, v15

    const/4 v15, 0x0

    goto :goto_22

    :cond_23
    move/from16 v11, p24

    const/4 v15, 0x1

    .line 26
    :goto_22
    invoke-static {v15, v9}, Ladyb;->u(ZLjava/lang/String;)V

    const-wide/16 v15, 0x0

    cmp-long v20, p15, v15

    if-ltz v20, :cond_24

    const/4 v15, 0x1

    goto :goto_23

    :cond_24
    const/4 v15, 0x0

    .line 27
    :goto_23
    invoke-static {v15, v9}, Ladyb;->u(ZLjava/lang/String;)V

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, p15, v15

    if-eqz v23, :cond_25

    const/4 v15, 0x1

    goto :goto_24

    :cond_25
    const/4 v15, 0x0

    .line 28
    :goto_24
    invoke-static {v15, v9}, Ladyb;->u(ZLjava/lang/String;)V

    move-wide/from16 p11, v7

    const-wide/16 v15, 0x0

    move-wide/from16 v7, p17

    cmp-long v20, v7, v15

    if-lez v20, :cond_26

    const/4 v15, 0x1

    goto :goto_25

    :cond_26
    const/4 v15, 0x0

    .line 29
    :goto_25
    invoke-static {v15, v9}, Ladyb;->u(ZLjava/lang/String;)V

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, v7, v15

    if-eqz v23, :cond_27

    const/4 v15, 0x1

    goto :goto_26

    :cond_27
    const/4 v15, 0x0

    .line 30
    :goto_26
    invoke-static {v15, v9}, Ladyb;->u(ZLjava/lang/String;)V

    const-wide/16 v15, 0x0

    cmp-long v20, p19, v15

    if-ltz v20, :cond_28

    const/4 v15, 0x1

    goto :goto_27

    :cond_28
    const/4 v15, 0x0

    .line 31
    :goto_27
    invoke-static {v15, v9}, Ladyb;->u(ZLjava/lang/String;)V

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, p19, v15

    if-eqz v23, :cond_29

    const/4 v15, 0x1

    goto :goto_28

    :cond_29
    const/4 v15, 0x0

    .line 32
    :goto_28
    invoke-static {v15, v9}, Ladyb;->u(ZLjava/lang/String;)V

    move-object/from16 v9, p25

    iput-object v9, v0, Ladyb;->e:Lbrv;

    move v9, v13

    move v15, v14

    sget-wide v13, Ladyb;->d:J

    .line 33
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ladyb;->f:J

    iput-wide v3, v0, Ladyb;->g:J

    iput-wide v5, v0, Ladyb;->h:J

    move-wide/from16 v5, p7

    move-wide/from16 v3, p9

    iput-wide v5, v0, Ladyb;->i:J

    iput-wide v7, v0, Ladyb;->m:J

    move-wide/from16 v5, p21

    iput-wide v5, v0, Ladyb;->o:J

    iput v11, v0, Ladyb;->s:I

    move-object/from16 v5, p27

    iput-object v5, v0, Ladyb;->t:Laegw;

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v11, v5, :cond_2b

    if-ne v11, v6, :cond_2a

    if-eqz v10, :cond_2c

    goto :goto_29

    :cond_2a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2a

    :cond_2b
    if-eqz v10, :cond_2c

    :goto_29
    move-wide/from16 v5, p11

    goto :goto_2a

    :cond_2c
    add-long v22, v1, v7

    move-wide/from16 v5, v22

    :goto_2a
    iput-wide v5, v0, Ladyb;->l:J

    if-eqz v12, :cond_2e

    if-eqz v15, :cond_2d

    .line 34
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2c

    :cond_2d
    const-wide/16 v3, 0x1

    move-wide/from16 v5, p21

    add-long v3, p7, v3

    sub-long v3, p3, v3

    mul-long/2addr v3, v7

    sub-long v3, v1, v3

    .line 35
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2c

    :cond_2e
    move-wide/from16 v5, p21

    const/4 v3, 0x2

    if-ne v11, v3, :cond_30

    if-eqz v10, :cond_2f

    move-wide/from16 v3, p11

    .line 36
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    move-wide v3, v15

    goto :goto_2c

    :cond_2f
    move-wide/from16 v3, p11

    add-long v5, v1, v7

    .line 37
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_2b
    move-wide v3, v5

    goto :goto_2c

    :cond_30
    move-wide/from16 v3, p11

    const/4 v5, 0x3

    if-ne v11, v5, :cond_32

    cmp-long v5, p5, v17

    if-nez v5, :cond_32

    if-eqz v10, :cond_31

    .line 38
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide/from16 p11, v3

    goto :goto_2b

    :cond_31
    add-long v5, v1, v7

    move-wide/from16 p11, v3

    add-long v3, v13, p15

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2c

    :cond_32
    move-wide/from16 p11, v3

    sub-long v3, v1, p19

    .line 40
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_2c
    cmp-long v5, p5, v17

    if-eqz v5, :cond_34

    if-eqz v9, :cond_33

    move-wide/from16 v5, v24

    .line 41
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v0, Ladyb;->j:J

    goto :goto_2e

    :cond_33
    sub-long v5, p3, p5

    mul-long/2addr v5, v7

    sub-long/2addr v1, v5

    .line 42
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_2d

    :cond_34
    const/4 v5, 0x3

    if-ne v11, v5, :cond_35

    :goto_2d
    iput-wide v13, v0, Ladyb;->j:J

    goto :goto_2e

    :cond_35
    if-eqz v10, :cond_36

    move-wide/from16 v15, p11

    sub-long v7, v15, p15

    .line 43
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v0, Ladyb;->j:J

    goto :goto_2e

    :cond_36
    sub-long v1, v1, p15

    .line 44
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v0, Ladyb;->j:J

    .line 45
    :goto_2e
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ladyb;->k:J

    iget-wide v3, v0, Ladyb;->j:J

    sub-long/2addr v1, v3

    if-nez v12, :cond_38

    const/4 v5, 0x3

    if-eq v11, v5, :cond_38

    const/4 v5, 0x2

    if-ne v11, v5, :cond_37

    goto :goto_2f

    :cond_37
    move-wide v10, v1

    goto :goto_30

    :cond_38
    :goto_2f
    const-wide/16 v10, 0x0

    :goto_30
    iput-wide v10, v0, Ladyb;->q:J

    move-wide/from16 v1, p21

    invoke-static {v1, v2, v3, v4}, Ladil;->v(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ladyb;->p:J

    move/from16 v1, p23

    iput-boolean v1, v0, Ladyb;->n:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Ladyb;->u:Laqdn;

    return-void
.end method

.method static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "POST_LIVE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "LIVE_ENDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "LIVE_ONGOING"

    .line 20
    .line 21
    return-object p0
.end method

.method private static t(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNSET"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lbux;->D(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method private static u(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Laefk;->h:Laefk;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string v1, "Illegal Timeline parameter(s): %s"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Laefl;->b(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ladya;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ladya;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ladyb;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILbsm;Z)Lbsm;
    .locals 8

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v0, Ladyb;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Ladyb;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_1
    move-object v3, p1

    .line 16
    iget-wide v4, p0, Ladyb;->l:J

    .line 17
    .line 18
    iget-wide v0, p0, Ladyb;->j:J

    .line 19
    .line 20
    neg-long v6, v0

    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lbsm;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final e(ILbsn;J)Lbsn;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Ladyb;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-wide v4, v0, Ladyb;->i:J

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v1, v4, v6

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v15, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v15, v2

    .line 22
    :goto_0
    iget-wide v1, v0, Ladyb;->k:J

    .line 23
    .line 24
    iget-wide v3, v0, Ladyb;->j:J

    .line 25
    .line 26
    iget-object v7, v0, Ladyb;->e:Lbrv;

    .line 27
    .line 28
    move-object v6, v7

    .line 29
    iget-wide v8, v0, Ladyb;->o:J

    .line 30
    .line 31
    iget-wide v10, v0, Ladyb;->p:J

    .line 32
    .line 33
    iget-boolean v14, v0, Ladyb;->n:Z

    .line 34
    .line 35
    iget-wide v12, v0, Ladyb;->q:J

    .line 36
    .line 37
    move-wide/from16 v17, v12

    .line 38
    .line 39
    sget-object v5, Lbsn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget v12, Lbux;->a:I

    .line 42
    .line 43
    invoke-static {v8, v9}, Lbux;->D(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v10, v11}, Lbux;->D(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v1, v2, v3, v4}, Ladil;->w(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v19

    .line 55
    iget-object v1, v7, Lbrv;->d:Lbrr;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v22

    .line 65
    const/4 v7, 0x0

    .line 66
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v23}, Lbsn;->e(Ljava/lang/Object;Lbrv;Ljava/lang/Object;JJJZZLbrr;JJIJ)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ladyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ladyb;

    .line 7
    .line 8
    iget-wide v2, p0, Ladyb;->j:J

    .line 9
    .line 10
    iget-wide v4, p1, Ladyb;->j:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Ladyb;->k:J

    .line 17
    .line 18
    iget-wide v4, p1, Ladyb;->k:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Ladyb;->l:J

    .line 25
    .line 26
    iget-wide v4, p1, Ladyb;->l:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Ladyb;->o:J

    .line 33
    .line 34
    iget-wide v4, p1, Ladyb;->o:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, Ladyb;->p:J

    .line 41
    .line 42
    iget-wide v4, p1, Ladyb;->p:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, Ladyb;->q:J

    .line 49
    .line 50
    iget-wide v4, p1, Ladyb;->q:J

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Ladyb;->n:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Ladyb;->n:Z

    .line 59
    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Ladyb;->e:Lbrv;

    .line 63
    .line 64
    iget-object v2, p1, Ladyb;->e:Lbrv;

    .line 65
    .line 66
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget v0, p0, Ladyb;->s:I

    .line 73
    .line 74
    iget v2, p1, Ladyb;->s:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Ladyb;->u:Laqdn;

    .line 79
    .line 80
    iget-object p1, p1, Ladyb;->u:Laqdn;

    .line 81
    .line 82
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_0
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ladyb;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Ladyb;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ladyb;->k:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ladyb;->l:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ladyb;->o:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Ladyb;->p:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Ladyb;->q:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, p0, Ladyb;->n:Z

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Ladyb;->e:Lbrv;

    .line 44
    .line 45
    iget v8, p0, Ladyb;->s:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, p0, Ladyb;->u:Laqdn;

    .line 52
    .line 53
    const/16 v10, 0xa

    .line 54
    .line 55
    new-array v10, v10, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    aput-object v0, v10, v11

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v2, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v3, v10, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v4, v10, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v5, v10, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v6, v10, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v7, v10, v0

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput-object v8, v10, v0

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aput-object v9, v10, v0

    .line 88
    .line 89
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final r()J
    .locals 4

    .line 1
    iget v0, p0, Ladyb;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Ladyb;->i:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Ladyb;->f:J

    .line 15
    .line 16
    iget-wide v2, p0, Ladyb;->m:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-wide v0, p0, Ladyb;->k:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbsn;

    .line 4
    .line 5
    invoke-direct {v1}, Lbsn;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lbso;->o(ILbsn;)Lbsn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v3, v0, Ladyb;->n:Z

    .line 14
    .line 15
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v5, v0, Ladyb;->j:J

    .line 22
    .line 23
    long-to-double v5, v5

    .line 24
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v9, v0, Ladyb;->k:J

    .line 35
    .line 36
    long-to-double v9, v9

    .line 37
    div-double/2addr v9, v7

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v9, v0, Ladyb;->f:J

    .line 43
    .line 44
    long-to-double v9, v9

    .line 45
    div-double/2addr v9, v7

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-wide v10, v0, Ladyb;->h:J

    .line 51
    .line 52
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-wide v11, v0, Ladyb;->i:J

    .line 57
    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-wide v12, v0, Ladyb;->g:J

    .line 63
    .line 64
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-wide v13, v0, Ladyb;->o:J

    .line 69
    .line 70
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v13, v13, v15

    .line 76
    .line 77
    const-string v14, "TIME_UNSET"

    .line 78
    .line 79
    const-string v15, "%.1f sec"

    .line 80
    .line 81
    if-nez v13, :cond_0

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    move-object v2, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    iget-wide v2, v0, Ladyb;->o:J

    .line 92
    .line 93
    long-to-double v2, v2

    .line 94
    div-double/2addr v2, v7

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    new-array v7, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v2, v7, v3

    .line 104
    .line 105
    invoke-static {v13, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    iget-wide v7, v0, Ladyb;->p:J

    .line 110
    .line 111
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v3, v7, v17

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    iget-wide v7, v0, Ladyb;->p:J

    .line 124
    .line 125
    long-to-double v7, v7

    .line 126
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double/2addr v7, v13

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x1

    .line 137
    new-array v13, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    aput-object v7, v13, v8

    .line 141
    .line 142
    invoke-static {v3, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    :goto_1
    iget-wide v7, v1, Lbsn;->r:J

    .line 147
    .line 148
    long-to-double v7, v7

    .line 149
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double v7, v7, v17

    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-wide v7, v1, Lbsn;->o:J

    .line 161
    .line 162
    long-to-double v7, v7

    .line 163
    div-double v7, v7, v17

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v13, v7

    .line 170
    iget-wide v7, v1, Lbsn;->n:J

    .line 171
    .line 172
    long-to-double v7, v7

    .line 173
    div-double v7, v7, v17

    .line 174
    .line 175
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v7, v0, Ladyb;->s:I

    .line 180
    .line 181
    invoke-static {v7}, Ladyb;->s(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/16 v8, 0xd

    .line 186
    .line 187
    new-array v8, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    aput-object v19, v8, v15

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    aput-object v5, v8, v15

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    aput-object v6, v8, v5

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    aput-object v9, v8, v5

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    aput-object v10, v8, v5

    .line 203
    .line 204
    const/4 v5, 0x5

    .line 205
    aput-object v11, v8, v5

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    aput-object v12, v8, v5

    .line 209
    .line 210
    const/4 v5, 0x7

    .line 211
    aput-object v2, v8, v5

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    aput-object v14, v8, v2

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    aput-object v3, v8, v2

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    aput-object v13, v8, v2

    .line 224
    .line 225
    const/16 v2, 0xb

    .line 226
    .line 227
    aput-object v1, v8, v2

    .line 228
    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    aput-object v7, v8, v1

    .line 232
    .line 233
    const-string v1, "ManifestlessLiveTimeline (seekable = %b, windowMinMediaTime = %.1f sec, windowMaxMediaTime = %.1f sec, maxMediaTime = %.1f sec, minDvrSequence = %d, maxDvrSequence = %d, maxSequence = %d, utcOffset = %s, windowStartUtc = %s, window.positionInFirstPeriod = %.1f sec, window.duration = %.1f sec, window.defaultPosition = %.1f sec, steamState = %s )"

    .line 234
    .line 235
    invoke-static {v4, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1
.end method

.method public final wn(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Ladyb;->t:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {p0}, Ladyb;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, p1, v3

    .line 27
    .line 28
    if-gtz v0, :cond_b

    .line 29
    .line 30
    iget-wide v3, p0, Ladyb;->h:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, Ladyb;->j:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v3, p0, Ladyb;->j:J

    .line 40
    .line 41
    iget-wide v5, p0, Ladyb;->m:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    sget-wide v5, Ladyb;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :goto_0
    cmp-long v0, p1, v3

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    iget-wide v3, p0, Ladyb;->h:J

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-wide v5, p0, Ladyb;->j:J

    .line 62
    .line 63
    cmp-long v5, p1, v5

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-wide v3

    .line 69
    :cond_3
    :goto_1
    iget v3, p0, Ladyb;->s:I

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-ne v3, v4, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-wide v0, p0, Ladyb;->m:J

    .line 78
    .line 79
    div-long/2addr p1, v0

    .line 80
    return-wide p1

    .line 81
    :cond_5
    :goto_2
    iget-wide v4, p0, Ladyb;->k:J

    .line 82
    .line 83
    iget-wide v6, p0, Ladyb;->m:J

    .line 84
    .line 85
    sub-long/2addr v4, v6

    .line 86
    cmp-long v0, p1, v4

    .line 87
    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    iget-wide v4, p0, Ladyb;->i:J

    .line 91
    .line 92
    cmp-long v0, v4, v1

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return-wide v4

    .line 97
    :cond_6
    const/4 v0, 0x2

    .line 98
    if-eq v3, v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iget-wide p1, p0, Ladyb;->g:J

    .line 102
    .line 103
    return-wide p1

    .line 104
    :cond_8
    :goto_3
    iget-wide v3, p0, Ladyb;->f:J

    .line 105
    .line 106
    sub-long/2addr v3, p1

    .line 107
    long-to-double p1, v6

    .line 108
    long-to-double v3, v3

    .line 109
    div-double/2addr v3, p1

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    double-to-long p1, p1

    .line 115
    iget-wide v3, p0, Ladyb;->g:J

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    sub-long/2addr v3, p1

    .line 124
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iget-wide v3, p0, Ladyb;->h:J

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    :cond_9
    iget-wide v3, p0, Ladyb;->i:J

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    :cond_a
    return-wide p1

    .line 149
    :cond_b
    :goto_4
    return-wide v1
.end method
