.class public final Lga;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    .line 15
    const/16 v2, 0x258

    .line 16
    .line 17
    if-gt p0, v2, :cond_3

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    const/16 p0, 0x1f4

    .line 22
    .line 23
    if-ge v0, p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x1e0

    .line 26
    .line 27
    if-le v0, p0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x280

    .line 30
    .line 31
    if-gt v1, p0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x168

    .line 34
    .line 35
    if-lt v0, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x5

    .line 44
    return p0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x7f050000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Lavc;Laut;Ljava/util/ArrayList;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    .line 1
    iget v1, v0, Lavc;->at:I

    .line 2
    iget-object v2, v0, Lavc;->aw:[Lauz;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lavc;->au:I

    .line 4
    iget-object v2, v0, Lavc;->av:[Lauz;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_72

    .line 5
    aget-object v1, v15, v9

    iget-boolean v2, v1, Lauz;->t:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/16 v17, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_18

    iget v2, v1, Lauz;->o:I

    add-int/2addr v2, v2

    iget-object v5, v1, Lauz;->a:Lavb;

    move-object v6, v5

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_13

    add-int/lit8 v18, v2, 0x1

    iget v13, v1, Lauz;->i:I

    add-int/2addr v13, v7

    iput v13, v1, Lauz;->i:I

    iget-object v13, v5, Lavb;->an:[Lavb;

    iget v4, v1, Lauz;->o:I

    .line 6
    aput-object v17, v13, v4

    iget-object v13, v5, Lavb;->am:[Lavb;

    .line 7
    aput-object v17, v13, v4

    iget v13, v5, Lavb;->ah:I

    if-eq v13, v8, :cond_d

    iget v13, v1, Lauz;->l:I

    add-int/2addr v13, v7

    iput v13, v1, Lauz;->l:I

    .line 8
    invoke-virtual {v5, v4}, Lavb;->L(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget v4, v1, Lauz;->m:I

    iget v13, v1, Lauz;->o:I

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lavb;->j()I

    move-result v13

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v5}, Lavb;->h()I

    move-result v13

    :goto_3
    add-int/2addr v4, v13

    .line 10
    iput v4, v1, Lauz;->m:I

    :cond_2
    iget v4, v1, Lauz;->m:I

    iget-object v13, v5, Lavb;->R:[Lava;

    .line 11
    aget-object v13, v13, v2

    invoke-virtual {v13}, Lava;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lauz;->m:I

    iget-object v13, v5, Lavb;->R:[Lava;

    .line 12
    aget-object v13, v13, v18

    invoke-virtual {v13}, Lava;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lauz;->m:I

    iget v4, v1, Lauz;->n:I

    iget-object v13, v5, Lavb;->R:[Lava;

    .line 13
    aget-object v13, v13, v2

    invoke-virtual {v13}, Lava;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lauz;->n:I

    iget-object v13, v5, Lavb;->R:[Lava;

    .line 14
    aget-object v13, v13, v18

    invoke-virtual {v13}, Lava;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lauz;->n:I

    iget-object v4, v1, Lauz;->b:Lavb;

    if-nez v4, :cond_3

    iput-object v5, v1, Lauz;->b:Lavb;

    :cond_3
    iput-object v5, v1, Lauz;->d:Lavb;

    iget-object v4, v5, Lavb;->aq:[I

    iget v13, v1, Lauz;->o:I

    .line 15
    aget v4, v4, v13

    if-ne v4, v3, :cond_d

    iget-object v4, v5, Lavb;->u:[I

    aget v4, v4, v13

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-ne v4, v12, :cond_c

    move v4, v12

    :cond_4
    iget v12, v1, Lauz;->j:I

    add-int/2addr v12, v7

    iput v12, v1, Lauz;->j:I

    iget-object v12, v5, Lavb;->al:[F

    .line 16
    aget v12, v12, v13

    const/4 v13, 0x0

    cmpl-float v22, v12, v13

    if-lez v22, :cond_5

    iget v13, v1, Lauz;->k:F

    add-float/2addr v13, v12

    iput v13, v1, Lauz;->k:F

    :cond_5
    iget v13, v5, Lavb;->ah:I

    if-eq v13, v8, :cond_9

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_9

    :cond_6
    const/4 v4, 0x0

    cmpg-float v12, v12, v4

    if-gez v12, :cond_7

    iput-boolean v7, v1, Lauz;->q:Z

    goto :goto_4

    .line 17
    :cond_7
    iput-boolean v7, v1, Lauz;->r:Z

    .line 18
    :goto_4
    iget-object v4, v1, Lauz;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lauz;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, Lauz;->h:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Lauz;->f:Lavb;

    if-nez v4, :cond_a

    iput-object v5, v1, Lauz;->f:Lavb;

    :cond_a
    iget-object v4, v1, Lauz;->g:Lavb;

    if-eqz v4, :cond_b

    iget v12, v1, Lauz;->o:I

    iget-object v4, v4, Lavb;->am:[Lavb;

    .line 21
    aput-object v5, v4, v12

    :cond_b
    iput-object v5, v1, Lauz;->g:Lavb;

    :cond_c
    iget v4, v1, Lauz;->o:I

    :cond_d
    if-eq v6, v5, :cond_e

    iget-object v4, v6, Lavb;->an:[Lavb;

    iget v6, v1, Lauz;->o:I

    .line 22
    aput-object v5, v4, v6

    :cond_e
    iget-object v4, v5, Lavb;->R:[Lava;

    .line 23
    aget-object v4, v4, v18

    iget-object v4, v4, Lava;->e:Lava;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lava;->d:Lavb;

    iget-object v6, v4, Lavb;->R:[Lava;

    .line 24
    aget-object v6, v6, v2

    iget-object v6, v6, Lava;->e:Lava;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lava;->d:Lavb;

    if-eq v6, v5, :cond_10

    :cond_f
    move-object/from16 v4, v17

    :cond_10
    if-eqz v4, :cond_11

    const/16 v18, 0x0

    goto :goto_5

    :cond_11
    move/from16 v18, v7

    :goto_5
    if-nez v4, :cond_12

    move-object v4, v5

    :cond_12
    move-object v6, v5

    const/4 v12, 0x2

    move-object v5, v4

    goto/16 :goto_2

    :cond_13
    iget-object v4, v1, Lauz;->b:Lavb;

    if-eqz v4, :cond_14

    iget v6, v1, Lauz;->m:I

    iget-object v4, v4, Lavb;->R:[Lava;

    .line 25
    aget-object v4, v4, v2

    invoke-virtual {v4}, Lava;->b()I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v1, Lauz;->m:I

    :cond_14
    iget-object v4, v1, Lauz;->d:Lavb;

    if-eqz v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    iget v6, v1, Lauz;->m:I

    iget-object v4, v4, Lavb;->R:[Lava;

    .line 26
    aget-object v2, v4, v2

    invoke-virtual {v2}, Lava;->b()I

    move-result v2

    sub-int/2addr v6, v2

    iput v6, v1, Lauz;->m:I

    :cond_15
    iput-object v5, v1, Lauz;->c:Lavb;

    iget v2, v1, Lauz;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lauz;->p:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lauz;->c:Lavb;

    iput-object v2, v1, Lauz;->e:Lavb;

    goto :goto_6

    .line 27
    :cond_16
    iget-object v2, v1, Lauz;->a:Lavb;

    iput-object v2, v1, Lauz;->e:Lavb;

    .line 28
    :goto_6
    iget-boolean v2, v1, Lauz;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lauz;->q:Z

    if-eqz v2, :cond_17

    move v2, v7

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lauz;->s:Z

    :cond_18
    iput-boolean v7, v1, Lauz;->t:Z

    if-eqz v11, :cond_1a

    .line 29
    iget-object v2, v1, Lauz;->a:Lavb;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_8

    :cond_19
    move/from16 v27, v9

    move/from16 v30, v14

    move-object/from16 v31, v15

    goto/16 :goto_46

    .line 30
    :cond_1a
    :goto_8
    iget-object v12, v1, Lauz;->a:Lavb;

    .line 31
    iget-object v13, v1, Lauz;->c:Lavb;

    .line 32
    iget-object v6, v1, Lauz;->b:Lavb;

    .line 33
    iget-object v5, v1, Lauz;->d:Lavb;

    .line 34
    iget-object v2, v1, Lauz;->e:Lavb;

    .line 35
    iget v4, v1, Lauz;->k:F

    .line 36
    iget-object v8, v1, Lauz;->f:Lavb;

    .line 37
    iget-object v8, v1, Lauz;->g:Lavb;

    .line 38
    iget-object v8, v0, Lavc;->aq:[I

    aget v8, v8, p3

    if-nez p3, :cond_1e

    .line 39
    iget v3, v2, Lavb;->aj:I

    if-nez v3, :cond_1b

    move/from16 v23, v7

    goto :goto_9

    :cond_1b
    const/16 v23, 0x0

    :goto_9
    if-ne v3, v7, :cond_1c

    move/from16 v21, v7

    const/4 v7, 0x2

    goto :goto_a

    :cond_1c
    const/4 v7, 0x2

    const/16 v21, 0x0

    :goto_a
    if-ne v3, v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    :goto_b
    move/from16 v25, v4

    move/from16 v27, v9

    move-object v7, v12

    move/from16 v26, v23

    const/4 v4, 0x0

    move/from16 v23, v21

    goto :goto_f

    :cond_1e
    const/4 v7, 0x2

    .line 40
    iget v3, v2, Lavb;->ak:I

    const/4 v7, 0x1

    if-nez v3, :cond_1f

    const/16 v23, 0x1

    goto :goto_c

    :cond_1f
    const/16 v23, 0x0

    :goto_c
    move/from16 v25, v4

    const/4 v4, 0x2

    if-ne v3, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_d

    :cond_20
    const/4 v7, 0x0

    :goto_d
    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_e

    :cond_21
    const/4 v3, 0x0

    :goto_e
    move/from16 v27, v9

    move/from16 v26, v23

    const/4 v4, 0x0

    move/from16 v23, v7

    move-object v7, v12

    :goto_f
    if-nez v4, :cond_30

    add-int/lit8 v4, v16, 0x1

    .line 41
    iget-object v9, v7, Lavb;->R:[Lava;

    .line 42
    aget-object v9, v9, v16

    const/4 v11, 0x1

    if-eq v11, v3, :cond_22

    const/16 v29, 0x4

    goto :goto_10

    :cond_22
    const/16 v29, 0x1

    .line 43
    :goto_10
    invoke-virtual {v9}, Lava;->b()I

    move-result v11

    move/from16 v30, v14

    iget-object v14, v7, Lavb;->aq:[I

    .line 44
    aget v14, v14, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_23

    iget-object v14, v7, Lavb;->u:[I

    aget v14, v14, p3

    if-nez v14, :cond_23

    const/4 v14, 0x1

    goto :goto_11

    :cond_23
    const/4 v14, 0x0

    .line 45
    :goto_11
    iget-object v15, v9, Lava;->e:Lava;

    if-eqz v15, :cond_24

    if-eq v7, v12, :cond_24

    invoke-virtual {v15}, Lava;->b()I

    move-result v32

    add-int v11, v11, v32

    :cond_24
    if-eqz v3, :cond_25

    if-eq v7, v12, :cond_25

    if-eq v7, v6, :cond_25

    const/16 v29, 0x8

    :cond_25
    if-eqz v15, :cond_29

    if-ne v7, v6, :cond_26

    move-object/from16 v32, v2

    .line 46
    iget-object v2, v9, Lava;->h:Lauw;

    iget-object v15, v15, Lava;->h:Lauw;

    move-object/from16 v33, v12

    const/4 v12, 0x6

    invoke-virtual {v10, v2, v15, v11, v12}, Laut;->g(Lauw;Lauw;II)V

    goto :goto_12

    :cond_26
    move-object/from16 v32, v2

    move-object/from16 v33, v12

    .line 47
    iget-object v2, v9, Lava;->h:Lauw;

    iget-object v12, v15, Lava;->h:Lauw;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v12, v11, v15}, Laut;->g(Lauw;Lauw;II)V

    :goto_12
    if-eqz v14, :cond_27

    if-nez v3, :cond_27

    const/16 v29, 0x5

    :cond_27
    if-ne v7, v6, :cond_28

    if-eqz v3, :cond_28

    .line 48
    iget-object v2, v7, Lavb;->T:[Z

    .line 49
    aget-boolean v2, v2, p3

    if-eqz v2, :cond_28

    const/4 v2, 0x5

    goto :goto_13

    :cond_28
    move/from16 v2, v29

    .line 50
    :goto_13
    iget-object v12, v9, Lava;->h:Lauw;

    iget-object v9, v9, Lava;->e:Lava;

    iget-object v9, v9, Lava;->h:Lauw;

    invoke-virtual {v10, v12, v9, v11, v2}, Laut;->m(Lauw;Lauw;II)V

    goto :goto_14

    :cond_29
    move-object/from16 v32, v2

    move-object/from16 v33, v12

    :goto_14
    const/4 v2, 0x2

    if-ne v8, v2, :cond_2b

    iget v2, v7, Lavb;->ah:I

    const/16 v9, 0x8

    if-eq v2, v9, :cond_2a

    iget-object v2, v7, Lavb;->aq:[I

    .line 51
    aget v2, v2, p3

    const/4 v9, 0x3

    if-ne v2, v9, :cond_2a

    iget-object v2, v7, Lavb;->R:[Lava;

    .line 52
    aget-object v9, v2, v4

    iget-object v9, v9, Lava;->h:Lauw;

    aget-object v2, v2, v16

    iget-object v2, v2, Lava;->h:Lauw;

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v2, v12, v11}, Laut;->g(Lauw;Lauw;II)V

    goto :goto_15

    :cond_2a
    const/4 v12, 0x0

    :goto_15
    iget-object v2, v7, Lavb;->R:[Lava;

    .line 53
    aget-object v2, v2, v16

    iget-object v2, v2, Lava;->h:Lauw;

    iget-object v9, v0, Lavc;->R:[Lava;

    aget-object v9, v9, v16

    iget-object v9, v9, Lava;->h:Lauw;

    const/16 v11, 0x8

    invoke-virtual {v10, v2, v9, v12, v11}, Laut;->g(Lauw;Lauw;II)V

    :cond_2b
    iget-object v2, v7, Lavb;->R:[Lava;

    .line 54
    aget-object v2, v2, v4

    iget-object v2, v2, Lava;->e:Lava;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lava;->d:Lavb;

    iget-object v4, v2, Lavb;->R:[Lava;

    .line 55
    aget-object v4, v4, v16

    iget-object v4, v4, Lava;->e:Lava;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lava;->d:Lavb;

    if-eq v4, v7, :cond_2d

    :cond_2c
    move-object/from16 v2, v17

    :cond_2d
    if-eqz v2, :cond_2e

    const/4 v4, 0x0

    goto :goto_16

    :cond_2e
    const/4 v4, 0x1

    :goto_16
    if-eqz v2, :cond_2f

    move-object v7, v2

    :cond_2f
    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v2, v32

    move-object/from16 v12, v33

    goto/16 :goto_f

    :cond_30
    move-object/from16 v32, v2

    move-object/from16 v33, v12

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v5, :cond_33

    add-int/lit8 v2, v16, 0x1

    .line 56
    iget-object v4, v13, Lavb;->R:[Lava;

    aget-object v4, v4, v2

    iget-object v4, v4, Lava;->e:Lava;

    if-eqz v4, :cond_33

    iget-object v4, v5, Lavb;->R:[Lava;

    .line 57
    aget-object v4, v4, v2

    iget-object v7, v5, Lavb;->aq:[I

    .line 58
    aget v7, v7, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_31

    iget-object v7, v5, Lavb;->u:[I

    aget v7, v7, p3

    if-nez v7, :cond_31

    if-nez v3, :cond_31

    .line 59
    iget-object v7, v4, Lava;->e:Lava;

    iget-object v9, v7, Lava;->d:Lavb;

    if-ne v9, v0, :cond_31

    .line 60
    iget-object v9, v4, Lava;->h:Lauw;

    iget-object v7, v7, Lava;->h:Lauw;

    .line 61
    invoke-virtual {v4}, Lava;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v12, 0x5

    .line 62
    invoke-virtual {v10, v9, v7, v11, v12}, Laut;->m(Lauw;Lauw;II)V

    goto :goto_17

    :cond_31
    const/4 v12, 0x5

    if-eqz v3, :cond_32

    .line 63
    iget-object v7, v4, Lava;->e:Lava;

    iget-object v9, v7, Lava;->d:Lavb;

    if-ne v9, v0, :cond_32

    .line 64
    iget-object v9, v4, Lava;->h:Lauw;

    iget-object v7, v7, Lava;->h:Lauw;

    .line 65
    invoke-virtual {v4}, Lava;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    .line 66
    invoke-virtual {v10, v9, v7, v11, v14}, Laut;->m(Lauw;Lauw;II)V

    .line 67
    :cond_32
    :goto_17
    iget-object v7, v4, Lava;->h:Lauw;

    iget-object v9, v13, Lavb;->R:[Lava;

    aget-object v2, v9, v2

    iget-object v2, v2, Lava;->e:Lava;

    iget-object v2, v2, Lava;->h:Lauw;

    .line 68
    invoke-virtual {v4}, Lava;->b()I

    move-result v4

    neg-int v4, v4

    const/4 v9, 0x6

    .line 69
    invoke-virtual {v10, v7, v2, v4, v9}, Laut;->h(Lauw;Lauw;II)V

    goto :goto_18

    :cond_33
    const/4 v12, 0x5

    :goto_18
    const/4 v11, 0x2

    if-ne v8, v11, :cond_34

    add-int/lit8 v2, v16, 0x1

    .line 70
    iget-object v4, v0, Lavc;->R:[Lava;

    aget-object v4, v4, v2

    iget-object v4, v4, Lava;->h:Lauw;

    iget-object v7, v13, Lavb;->R:[Lava;

    aget-object v2, v7, v2

    iget-object v7, v2, Lava;->h:Lauw;

    .line 71
    invoke-virtual {v2}, Lava;->b()I

    move-result v2

    const/16 v8, 0x8

    .line 72
    invoke-virtual {v10, v4, v7, v2, v8}, Laut;->g(Lauw;Lauw;II)V

    .line 73
    :cond_34
    iget-object v2, v1, Lauz;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3e

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_3e

    .line 75
    iget-boolean v7, v1, Lauz;->q:Z

    if-eqz v7, :cond_35

    iget-boolean v7, v1, Lauz;->s:Z

    if-nez v7, :cond_35

    .line 76
    iget v7, v1, Lauz;->j:I

    int-to-float v7, v7

    goto :goto_19

    :cond_35
    move/from16 v7, v25

    :goto_19
    move-object/from16 v14, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-ge v8, v4, :cond_3e

    .line 77
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lavb;

    .line 78
    iget-object v11, v15, Lavb;->al:[F

    aget v11, v11, p3

    const/16 v20, 0x0

    cmpg-float v22, v11, v20

    if-gez v22, :cond_37

    .line 79
    iget-boolean v11, v1, Lauz;->s:Z

    if-eqz v11, :cond_36

    add-int/lit8 v11, v16, 0x1

    .line 80
    iget-object v12, v15, Lavb;->R:[Lava;

    aget-object v11, v12, v11

    iget-object v11, v11, Lava;->h:Lauw;

    aget-object v12, v12, v16

    iget-object v12, v12, Lava;->h:Lauw;

    const/4 v0, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v11, v12, v0, v15}, Laut;->m(Lauw;Lauw;II)V

    move v15, v0

    goto :goto_1c

    :cond_36
    const/4 v0, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_37
    const/4 v0, 0x4

    :goto_1b
    const/16 v20, 0x0

    cmpl-float v22, v11, v20

    if-nez v22, :cond_38

    add-int/lit8 v11, v16, 0x1

    .line 81
    iget-object v12, v15, Lavb;->R:[Lava;

    aget-object v11, v12, v11

    iget-object v11, v11, Lava;->h:Lauw;

    aget-object v12, v12, v16

    iget-object v12, v12, Lava;->h:Lauw;

    const/16 v0, 0x8

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v12, v15, v0}, Laut;->m(Lauw;Lauw;II)V

    :goto_1c
    move-object/from16 v34, v2

    move/from16 v19, v4

    move/from16 v37, v7

    const/16 v20, 0x0

    goto/16 :goto_21

    :cond_38
    const/4 v0, 0x0

    if-eqz v14, :cond_3d

    add-int/lit8 v19, v16, 0x1

    iget-object v14, v14, Lavb;->R:[Lava;

    .line 82
    aget-object v0, v14, v16

    iget-object v0, v0, Lava;->h:Lauw;

    .line 83
    aget-object v14, v14, v19

    iget-object v14, v14, Lava;->h:Lauw;

    .line 84
    iget-object v12, v15, Lavb;->R:[Lava;

    move-object/from16 v34, v2

    aget-object v2, v12, v16

    iget-object v2, v2, Lava;->h:Lauw;

    .line 85
    aget-object v12, v12, v19

    iget-object v12, v12, Lava;->h:Lauw;

    move/from16 v19, v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Laut;->a()Laus;

    move-result-object v4

    move-object/from16 v35, v15

    const/4 v15, 0x0

    iput v15, v4, Laus;->b:F

    cmpl-float v20, v7, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v20, :cond_3c

    cmpl-float v20, v9, v11

    if-nez v20, :cond_39

    goto :goto_1e

    :cond_39
    const/16 v20, 0x0

    cmpl-float v36, v9, v20

    if-nez v36, :cond_3a

    .line 87
    iget-object v2, v4, Laus;->e:Laur;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 88
    invoke-virtual {v2, v0, v9}, Laur;->g(Lauw;F)V

    iget-object v0, v4, Laus;->e:Laur;

    .line 89
    invoke-virtual {v0, v14, v15}, Laur;->g(Lauw;F)V

    :goto_1d
    move/from16 v37, v7

    goto :goto_1f

    :cond_3a
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v22, :cond_3b

    iget-object v0, v4, Laus;->e:Laur;

    .line 90
    invoke-virtual {v0, v2, v15}, Laur;->g(Lauw;F)V

    iget-object v0, v4, Laus;->e:Laur;

    const/high16 v2, -0x40800000    # -1.0f

    .line 91
    invoke-virtual {v0, v12, v2}, Laur;->g(Lauw;F)V

    goto :goto_1d

    :cond_3b
    div-float/2addr v9, v7

    div-float v22, v11, v7

    move/from16 v37, v7

    iget-object v7, v4, Laus;->e:Laur;

    .line 92
    invoke-virtual {v7, v0, v15}, Laur;->g(Lauw;F)V

    iget-object v0, v4, Laus;->e:Laur;

    const/high16 v7, -0x40800000    # -1.0f

    .line 93
    invoke-virtual {v0, v14, v7}, Laur;->g(Lauw;F)V

    iget-object v0, v4, Laus;->e:Laur;

    div-float v9, v9, v22

    .line 94
    invoke-virtual {v0, v12, v9}, Laur;->g(Lauw;F)V

    iget-object v0, v4, Laus;->e:Laur;

    neg-float v7, v9

    .line 95
    invoke-virtual {v0, v2, v7}, Laur;->g(Lauw;F)V

    goto :goto_1f

    :cond_3c
    :goto_1e
    move/from16 v37, v7

    const/16 v20, 0x0

    .line 96
    iget-object v7, v4, Laus;->e:Laur;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual {v7, v0, v9}, Laur;->g(Lauw;F)V

    iget-object v0, v4, Laus;->e:Laur;

    const/high16 v7, -0x40800000    # -1.0f

    .line 98
    invoke-virtual {v0, v14, v7}, Laur;->g(Lauw;F)V

    iget-object v0, v4, Laus;->e:Laur;

    .line 99
    invoke-virtual {v0, v12, v9}, Laur;->g(Lauw;F)V

    iget-object v0, v4, Laus;->e:Laur;

    .line 100
    invoke-virtual {v0, v2, v7}, Laur;->g(Lauw;F)V

    .line 101
    :goto_1f
    invoke-virtual {v10, v4}, Laut;->e(Laus;)V

    goto :goto_20

    :cond_3d
    move-object/from16 v34, v2

    move/from16 v19, v4

    move/from16 v37, v7

    move-object/from16 v35, v15

    const/16 v20, 0x0

    :goto_20
    move v9, v11

    move-object/from16 v14, v35

    :goto_21
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v19

    move-object/from16 v2, v34

    move/from16 v7, v37

    const/4 v11, 0x2

    const/4 v12, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_1a

    :cond_3e
    if-eqz v6, :cond_45

    if-eq v6, v5, :cond_3f

    if-eqz v3, :cond_45

    :cond_3f
    add-int/lit8 v0, v16, 0x1

    move-object/from16 v11, v33

    .line 102
    iget-object v1, v11, Lavb;->R:[Lava;

    .line 103
    aget-object v1, v1, v16

    .line 104
    iget-object v2, v13, Lavb;->R:[Lava;

    aget-object v2, v2, v0

    .line 105
    iget-object v1, v1, Lava;->e:Lava;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lava;->h:Lauw;

    move-object v3, v1

    goto :goto_22

    :cond_40
    move-object/from16 v3, v17

    .line 106
    :goto_22
    iget-object v1, v2, Lava;->e:Lava;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lava;->h:Lauw;

    move-object v7, v1

    goto :goto_23

    :cond_41
    move-object/from16 v7, v17

    :goto_23
    iget-object v1, v6, Lavb;->R:[Lava;

    .line 107
    aget-object v1, v1, v16

    if-eqz v5, :cond_42

    iget-object v2, v5, Lavb;->R:[Lava;

    .line 108
    aget-object v2, v2, v0

    :cond_42
    if-eqz v3, :cond_44

    if-eqz v7, :cond_44

    if-nez p3, :cond_43

    move-object/from16 v0, v32

    .line 109
    iget v0, v0, Lavb;->ae:F

    goto :goto_24

    :cond_43
    move-object/from16 v0, v32

    .line 110
    iget v0, v0, Lavb;->af:F

    .line 111
    :goto_24
    invoke-virtual {v1}, Lava;->b()I

    move-result v4

    .line 112
    invoke-virtual {v2}, Lava;->b()I

    move-result v8

    .line 113
    iget-object v9, v1, Lava;->h:Lauw;

    iget-object v11, v2, Lava;->h:Lauw;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v14, v5

    move v5, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v11

    move/from16 v15, v27

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Laut;->d(Lauw;Lauw;IFLauw;Lauw;II)V

    goto/16 :goto_32

    :cond_44
    move-object v14, v5

    move-object v0, v6

    goto/16 :goto_32

    :cond_45
    move-object v14, v5

    move-object v0, v6

    move/from16 v15, v27

    move-object/from16 v11, v33

    if-eqz v26, :cond_59

    if-eqz v0, :cond_58

    .line 114
    iget v2, v1, Lauz;->j:I

    if-lez v2, :cond_46

    iget v1, v1, Lauz;->i:I

    if-ne v1, v2, :cond_46

    const/4 v12, 0x1

    goto :goto_25

    :cond_46
    const/4 v12, 0x0

    :goto_25
    move-object v8, v0

    move-object v9, v8

    :goto_26
    if-eqz v9, :cond_57

    iget-object v1, v9, Lavb;->an:[Lavb;

    .line 115
    aget-object v1, v1, p3

    move-object v7, v1

    :goto_27
    if-eqz v7, :cond_47

    iget v1, v7, Lavb;->ah:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_48

    iget-object v1, v7, Lavb;->an:[Lavb;

    .line 116
    aget-object v7, v1, p3

    goto :goto_27

    :cond_47
    const/16 v6, 0x8

    :cond_48
    if-nez v7, :cond_4a

    if-ne v9, v14, :cond_49

    goto :goto_29

    :cond_49
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v18, v12

    move/from16 v27, v15

    :goto_28
    const/4 v15, 0x5

    move-object v12, v9

    goto/16 :goto_30

    :cond_4a
    :goto_29
    add-int/lit8 v1, v16, 0x1

    iget-object v2, v9, Lavb;->R:[Lava;

    .line 117
    aget-object v2, v2, v16

    .line 118
    iget-object v3, v2, Lava;->h:Lauw;

    .line 119
    iget-object v4, v2, Lava;->e:Lava;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lava;->h:Lauw;

    goto :goto_2a

    :cond_4b
    move-object/from16 v4, v17

    :goto_2a
    if-eq v8, v9, :cond_4c

    iget-object v4, v8, Lavb;->R:[Lava;

    .line 120
    aget-object v4, v4, v1

    iget-object v4, v4, Lava;->h:Lauw;

    goto :goto_2b

    :cond_4c
    if-ne v9, v0, :cond_4e

    .line 121
    iget-object v4, v11, Lavb;->R:[Lava;

    .line 122
    aget-object v4, v4, v16

    iget-object v4, v4, Lava;->e:Lava;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lava;->h:Lauw;

    goto :goto_2b

    :cond_4d
    move-object/from16 v4, v17

    .line 123
    :cond_4e
    :goto_2b
    invoke-virtual {v2}, Lava;->b()I

    move-result v2

    iget-object v5, v9, Lavb;->R:[Lava;

    .line 124
    aget-object v5, v5, v1

    invoke-virtual {v5}, Lava;->b()I

    move-result v5

    if-eqz v7, :cond_4f

    iget-object v6, v7, Lavb;->R:[Lava;

    .line 125
    aget-object v6, v6, v16

    move-object/from16 v19, v7

    .line 126
    iget-object v7, v6, Lava;->h:Lauw;

    :goto_2c
    move/from16 v27, v15

    goto :goto_2d

    :cond_4f
    move-object/from16 v19, v7

    .line 127
    iget-object v6, v13, Lavb;->R:[Lava;

    aget-object v6, v6, v1

    iget-object v6, v6, Lava;->e:Lava;

    if-eqz v6, :cond_50

    iget-object v7, v6, Lava;->h:Lauw;

    goto :goto_2c

    :cond_50
    move/from16 v27, v15

    move-object/from16 v7, v17

    .line 128
    :goto_2d
    iget-object v15, v9, Lavb;->R:[Lava;

    .line 129
    aget-object v15, v15, v1

    iget-object v15, v15, Lava;->h:Lauw;

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Lava;->b()I

    move-result v6

    add-int/2addr v5, v6

    :cond_51
    iget-object v6, v8, Lavb;->R:[Lava;

    .line 130
    aget-object v6, v6, v1

    invoke-virtual {v6}, Lava;->b()I

    move-result v6

    add-int/2addr v2, v6

    if-eqz v3, :cond_55

    if-eqz v4, :cond_55

    if-eqz v7, :cond_55

    if-eqz v15, :cond_55

    if-ne v9, v0, :cond_52

    iget-object v2, v0, Lavb;->R:[Lava;

    .line 131
    aget-object v2, v2, v16

    invoke-virtual {v2}, Lava;->b()I

    move-result v2

    :cond_52
    move v6, v2

    if-ne v9, v14, :cond_53

    .line 132
    iget-object v2, v14, Lavb;->R:[Lava;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lava;->b()I

    move-result v1

    move/from16 v20, v1

    goto :goto_2e

    :cond_53
    move/from16 v20, v5

    :goto_2e
    const/4 v5, 0x1

    if-eq v5, v12, :cond_54

    const/16 v22, 0x5

    goto :goto_2f

    :cond_54
    const/16 v22, 0x8

    :goto_2f
    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move/from16 v28, v5

    move/from16 v5, v24

    const/16 v18, 0x8

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v20

    move/from16 v18, v12

    move-object/from16 v20, v15

    const/4 v15, 0x5

    move-object v12, v9

    move/from16 v9, v22

    .line 133
    invoke-virtual/range {v1 .. v9}, Laut;->d(Lauw;Lauw;IFLauw;Lauw;II)V

    goto :goto_30

    :cond_55
    move-object/from16 v20, v8

    move/from16 v18, v12

    goto/16 :goto_28

    :goto_30
    iget v1, v12, Lavb;->ah:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_56

    move-object v8, v12

    goto :goto_31

    :cond_56
    move-object/from16 v8, v20

    :goto_31
    move/from16 v12, v18

    move-object/from16 v9, v19

    move/from16 v15, v27

    goto/16 :goto_26

    :cond_57
    move/from16 v27, v15

    :goto_32
    move-object v6, v0

    goto/16 :goto_41

    :cond_58
    move/from16 v27, v15

    const/16 v9, 0x8

    const/4 v15, 0x5

    move-object/from16 v12, v17

    goto :goto_33

    :cond_59
    move/from16 v27, v15

    const/16 v9, 0x8

    const/4 v15, 0x5

    move-object v12, v0

    :goto_33
    if-eqz v23, :cond_68

    if-eqz v0, :cond_68

    add-int/lit8 v18, v16, 0x1

    .line 134
    iget v2, v1, Lauz;->j:I

    if-lez v2, :cond_5a

    iget v1, v1, Lauz;->i:I

    if-ne v1, v2, :cond_5a

    const/4 v8, 0x1

    goto :goto_34

    :cond_5a
    const/4 v8, 0x0

    :goto_34
    move-object v6, v0

    move-object v7, v6

    :goto_35
    if-eqz v7, :cond_65

    iget-object v1, v7, Lavb;->an:[Lavb;

    .line 135
    aget-object v1, v1, p3

    :goto_36
    if-eqz v1, :cond_5b

    iget v2, v1, Lavb;->ah:I

    if-ne v2, v9, :cond_5b

    iget-object v1, v1, Lavb;->an:[Lavb;

    .line 136
    aget-object v1, v1, p3

    goto :goto_36

    :cond_5b
    if-eq v7, v0, :cond_63

    if-eq v7, v14, :cond_63

    if-eqz v1, :cond_63

    if-ne v1, v14, :cond_5c

    move-object/from16 v5, v17

    goto :goto_37

    :cond_5c
    move-object v5, v1

    :goto_37
    iget-object v1, v7, Lavb;->R:[Lava;

    .line 137
    aget-object v1, v1, v16

    .line 138
    iget-object v2, v1, Lava;->h:Lauw;

    .line 139
    iget-object v3, v1, Lava;->e:Lava;

    iget-object v3, v6, Lavb;->R:[Lava;

    .line 140
    aget-object v3, v3, v18

    iget-object v3, v3, Lava;->h:Lauw;

    .line 141
    invoke-virtual {v1}, Lava;->b()I

    move-result v1

    iget-object v4, v7, Lavb;->R:[Lava;

    .line 142
    aget-object v4, v4, v18

    invoke-virtual {v4}, Lava;->b()I

    move-result v4

    if-eqz v5, :cond_5e

    iget-object v9, v5, Lavb;->R:[Lava;

    .line 143
    aget-object v9, v9, v16

    .line 144
    iget-object v15, v9, Lava;->h:Lauw;

    move-object/from16 v19, v5

    .line 145
    iget-object v5, v9, Lava;->e:Lava;

    if-eqz v5, :cond_5d

    iget-object v5, v5, Lava;->h:Lauw;

    goto :goto_38

    :cond_5d
    move-object/from16 v5, v17

    :goto_38
    move-object/from16 v39, v9

    move-object v9, v5

    move-object/from16 v5, v39

    goto :goto_3a

    :cond_5e
    move-object/from16 v19, v5

    .line 146
    iget-object v5, v14, Lavb;->R:[Lava;

    aget-object v9, v5, v16

    if-eqz v9, :cond_5f

    iget-object v5, v9, Lava;->h:Lauw;

    goto :goto_39

    :cond_5f
    move-object/from16 v5, v17

    :goto_39
    iget-object v15, v7, Lavb;->R:[Lava;

    .line 147
    aget-object v15, v15, v18

    iget-object v15, v15, Lava;->h:Lauw;

    move-object/from16 v39, v15

    move-object v15, v5

    move-object v5, v9

    move-object/from16 v9, v39

    :goto_3a
    if-eqz v5, :cond_60

    .line 148
    invoke-virtual {v5}, Lava;->b()I

    move-result v5

    add-int/2addr v4, v5

    :cond_60
    move/from16 v20, v4

    iget-object v4, v6, Lavb;->R:[Lava;

    .line 149
    aget-object v4, v4, v18

    invoke-virtual {v4}, Lava;->b()I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x1

    if-eq v5, v8, :cond_61

    const/16 v22, 0x4

    goto :goto_3b

    :cond_61
    const/16 v22, 0x8

    :goto_3b
    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-eqz v15, :cond_62

    if-eqz v9, :cond_62

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v28, v5

    move/from16 v5, v24

    move-object/from16 v24, v6

    move-object v6, v15

    move-object v15, v7

    move-object v7, v9

    move/from16 v38, v8

    move/from16 v8, v20

    move-object/from16 v29, v12

    const/16 v12, 0x8

    const/16 v20, 0x4

    move/from16 v9, v22

    .line 150
    invoke-virtual/range {v1 .. v9}, Laut;->d(Lauw;Lauw;IFLauw;Lauw;II)V

    goto :goto_3c

    :cond_62
    move/from16 v28, v5

    move-object/from16 v24, v6

    move-object v15, v7

    move/from16 v38, v8

    move-object/from16 v29, v12

    const/16 v12, 0x8

    const/16 v20, 0x4

    :goto_3c
    move-object/from16 v7, v19

    goto :goto_3d

    :cond_63
    move-object/from16 v24, v6

    move-object v15, v7

    move/from16 v38, v8

    move-object/from16 v29, v12

    const/16 v20, 0x4

    const/16 v28, 0x1

    move v12, v9

    move-object v7, v1

    :goto_3d
    iget v1, v15, Lavb;->ah:I

    if-eq v1, v12, :cond_64

    move-object v6, v15

    goto :goto_3e

    :cond_64
    move-object/from16 v6, v24

    :goto_3e
    move v9, v12

    move-object/from16 v12, v29

    move/from16 v8, v38

    const/4 v15, 0x5

    goto/16 :goto_35

    :cond_65
    move-object/from16 v29, v12

    .line 151
    iget-object v1, v0, Lavb;->R:[Lava;

    .line 152
    aget-object v1, v1, v16

    iget-object v2, v11, Lavb;->R:[Lava;

    .line 153
    aget-object v2, v2, v16

    iget-object v2, v2, Lava;->e:Lava;

    .line 154
    iget-object v3, v14, Lavb;->R:[Lava;

    aget-object v11, v3, v18

    .line 155
    iget-object v3, v13, Lavb;->R:[Lava;

    aget-object v3, v3, v18

    iget-object v12, v3, Lava;->e:Lava;

    if-eqz v2, :cond_67

    if-eq v0, v14, :cond_66

    .line 156
    iget-object v3, v1, Lava;->h:Lauw;

    iget-object v2, v2, Lava;->h:Lauw;

    .line 157
    invoke-virtual {v1}, Lava;->b()I

    move-result v1

    const/4 v4, 0x5

    .line 158
    invoke-virtual {v10, v3, v2, v1, v4}, Laut;->m(Lauw;Lauw;II)V

    goto :goto_3f

    :cond_66
    if-eqz v12, :cond_67

    .line 159
    iget-object v3, v1, Lava;->h:Lauw;

    iget-object v4, v2, Lava;->h:Lauw;

    .line 160
    invoke-virtual {v1}, Lava;->b()I

    move-result v5

    iget-object v6, v11, Lava;->h:Lauw;

    iget-object v7, v12, Lava;->h:Lauw;

    .line 161
    invoke-virtual {v11}, Lava;->b()I

    move-result v8

    const/4 v9, 0x5

    const/high16 v15, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v15

    .line 162
    invoke-virtual/range {v1 .. v9}, Laut;->d(Lauw;Lauw;IFLauw;Lauw;II)V

    :cond_67
    :goto_3f
    if-eqz v12, :cond_69

    if-eq v0, v14, :cond_69

    .line 163
    iget-object v0, v11, Lava;->h:Lauw;

    iget-object v1, v12, Lava;->h:Lauw;

    .line 164
    invoke-virtual {v11}, Lava;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    .line 165
    invoke-virtual {v10, v0, v1, v2, v3}, Laut;->m(Lauw;Lauw;II)V

    goto :goto_40

    :cond_68
    move-object/from16 v29, v12

    :cond_69
    :goto_40
    move-object/from16 v6, v29

    :goto_41
    if-nez v26, :cond_6a

    if-eqz v23, :cond_71

    :cond_6a
    if-eqz v6, :cond_71

    if-eq v6, v14, :cond_71

    add-int/lit8 v0, v16, 0x1

    .line 166
    iget-object v1, v6, Lavb;->R:[Lava;

    .line 167
    aget-object v2, v1, v16

    if-nez v14, :cond_6b

    move-object v5, v6

    goto :goto_42

    :cond_6b
    move-object v5, v14

    :goto_42
    iget-object v3, v5, Lavb;->R:[Lava;

    .line 168
    aget-object v3, v3, v0

    .line 169
    iget-object v4, v2, Lava;->e:Lava;

    if-eqz v4, :cond_6c

    iget-object v4, v4, Lava;->h:Lauw;

    goto :goto_43

    :cond_6c
    move-object/from16 v4, v17

    .line 170
    :goto_43
    iget-object v7, v3, Lava;->e:Lava;

    if-eqz v7, :cond_6d

    iget-object v7, v7, Lava;->h:Lauw;

    goto :goto_44

    :cond_6d
    move-object/from16 v7, v17

    :goto_44
    if-eq v13, v5, :cond_6f

    .line 171
    iget-object v7, v13, Lavb;->R:[Lava;

    aget-object v7, v7, v0

    .line 172
    iget-object v7, v7, Lava;->e:Lava;

    if-eqz v7, :cond_6e

    iget-object v7, v7, Lava;->h:Lauw;

    goto :goto_45

    :cond_6e
    move-object/from16 v7, v17

    :cond_6f
    :goto_45
    if-ne v6, v5, :cond_70

    .line 173
    aget-object v3, v1, v0

    :cond_70
    if-eqz v4, :cond_71

    if-eqz v7, :cond_71

    .line 174
    invoke-virtual {v2}, Lava;->b()I

    move-result v6

    iget-object v1, v5, Lavb;->R:[Lava;

    .line 175
    aget-object v0, v1, v0

    invoke-virtual {v0}, Lava;->b()I

    move-result v8

    .line 176
    iget-object v2, v2, Lava;->h:Lauw;

    iget-object v0, v3, Lava;->h:Lauw;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v9}, Laut;->d(Lauw;Lauw;IFLauw;Lauw;II)V

    :cond_71
    :goto_46
    add-int/lit8 v9, v27, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_72
    return-void
.end method

.method public static f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laul;

    .line 2
    .line 3
    invoke-direct {v0}, Laul;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laup;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laup;-><init>(Laul;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Laul;->b:Laup;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Laul;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Laun;->a(Laul;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Laul;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Laup;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-object v1
.end method
