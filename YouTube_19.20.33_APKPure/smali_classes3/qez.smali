.class public final Lqez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqez;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lqer;
    .locals 1

    .line 1
    new-instance v0, Lqer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lpab;
    .locals 1

    .line 1
    new-instance v0, Lpab;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpab;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lqgn;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Ljava/util/Set;)Lqjd;
    .locals 1

    .line 1
    new-instance v0, Lqjd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqjd;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static h(Lakwx;)Ltun;
    .locals 2

    .line 1
    new-instance v0, Lakle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lakle;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i()Lqjp;
    .locals 1

    .line 1
    sget-object v0, Lqjp;->a:Lqjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lalxb;Lalxb;)Lqjs;
    .locals 1

    .line 1
    new-instance v0, Lqjs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqjs;-><init>(Lalxb;Lalxb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ljava/util/Set;)Ldvp;
    .locals 3

    .line 1
    new-instance v0, Lduq;

    .line 2
    .line 3
    invoke-direct {v0}, Lduq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldvp;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lduq;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lrsp;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lqto;)Lqmz;
    .locals 16

    .line 1
    new-instance v15, Lqmz;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lqmz;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lrsp;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lqto;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public static m(Landroid/content/Context;)Lqnu;
    .locals 2

    .line 1
    new-instance v0, Lqnu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqnu;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n()Lqez;
    .locals 2

    .line 1
    new-instance v0, Lqez;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqez;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o()Lqez;
    .locals 2

    .line 1
    new-instance v0, Lqez;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqez;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p()Lqez;
    .locals 2

    .line 1
    new-instance v0, Lqez;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqez;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q()Lqob;
    .locals 2

    .line 1
    new-instance v0, Lqob;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqob;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Lqnu;
    .locals 2

    .line 1
    new-instance v0, Lqnu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqnu;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqez;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    throw v1

    .line 9
    :pswitch_1
    throw v1

    .line 10
    :pswitch_2
    throw v1

    .line 11
    :pswitch_3
    throw v1

    .line 12
    :pswitch_4
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_5
    throw v1

    .line 18
    :pswitch_6
    throw v1

    .line 19
    :pswitch_7
    throw v1

    .line 20
    :pswitch_8
    new-instance v0, Lqfh;

    .line 21
    .line 22
    invoke-direct {v0}, Lqfh;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_9
    invoke-static {}, Lqez;->g()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lqfh;->k()Lqkj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_a
    invoke-static {}, Lqez;->g()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_b
    invoke-static {}, Lqez;->f()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lqfh;->j()Lqkj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_c
    invoke-static {}, Lqez;->f()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_d
    invoke-static {}, Lqez;->e()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lqfh;->i()Lqkj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_e
    invoke-static {}, Lqez;->e()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_f
    throw v1

    .line 78
    :pswitch_10
    invoke-static {}, Lqez;->c()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_11
    invoke-static {}, Lqgn;->a()Lqgj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_12
    throw v1

    .line 89
    :pswitch_13
    throw v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
