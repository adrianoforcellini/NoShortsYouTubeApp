.class public final Laddi;
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
    iput p1, p0, Laddi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Ladgc;
    .locals 1

    .line 1
    invoke-static {}, Ladgl;->H()Ladgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Laaom;
    .locals 1

    .line 1
    sget-object v0, Laaom;->a:Laaom;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Laegw;)Lorg/chromium/net/CronetEngine;
    .locals 5

    .line 1
    new-instance v0, Lbcie;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbcie;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Laefd;->n:Lazqz;

    .line 7
    .line 8
    const-wide/32 v1, 0x2b82605

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lbcgi;->o:Z

    .line 17
    .line 18
    iget-object p0, p1, Laefd;->n:Lazqz;

    .line 19
    .line 20
    const-wide/32 v1, 0x2b51626

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr p0, v1

    .line 29
    iput-boolean p0, v0, Lbcgi;->e:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lbcgi;->h:Z

    .line 32
    .line 33
    const-string p0, ".googlevideo.com"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbcgi;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, ".c.youtube.com"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbcgi;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "foo.googlevideo.com"

    .line 44
    .line 45
    const/16 v1, 0x1bb

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lbcgi;->b(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p0, "foo.c.youtube.com"

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lbcgi;->b(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Laefd;->n:Lazqz;

    .line 56
    .line 57
    const-wide/32 v1, 0x2b52369

    .line 58
    .line 59
    .line 60
    const-string v4, "BWRS,5RTO,AKDU"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v4}, Laael;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lbcgi;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p1, Laefd;->n:Lazqz;

    .line 69
    .line 70
    const-wide/32 v1, 0x2b5246a

    .line 71
    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, v4}, Laael;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lbcgi;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p1, Laefd;->n:Lazqz;

    .line 82
    .line 83
    const-wide/32 v1, 0x2b8353c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput-boolean p0, v0, Lbcgi;->i:Z

    .line 91
    .line 92
    iget-object p0, p1, Laefd;->n:Lazqz;

    .line 93
    .line 94
    const-wide/32 v1, 0x2b829f4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    const/4 p0, -0x2

    .line 104
    invoke-virtual {v0, p0}, Lbcgi;->d(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object p0, p1, Laefd;->n:Lazqz;

    .line 108
    .line 109
    const-wide/32 v1, 0x2b82fbd

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lbcgi;->d(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p0, p1, Laefd;->n:Lazqz;

    .line 122
    .line 123
    const-wide/32 v1, 0x2b83f43

    .line 124
    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, v3, v4}, Laael;->d(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    long-to-int p0, p0

    .line 133
    if-lez p0, :cond_2

    .line 134
    .line 135
    iput p0, v0, Lbcgi;->m:I

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0}, Lbcgi;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static d()Laedq;
    .locals 1

    .line 1
    new-instance v0, Laedq;

    .line 2
    .line 3
    invoke-direct {v0}, Laedq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/app/Activity;Ljava/util/Map;Lairw;)Lairu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbbko;

    .line 20
    .line 21
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object p2, p0

    .line 26
    check-cast p2, Lairu;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public static f()Ladil;
    .locals 1

    .line 1
    new-instance v0, Ladil;

    .line 2
    .line 3
    invoke-direct {v0}, Ladil;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Lmgf;
    .locals 1

    .line 1
    new-instance v0, Lmgf;

    .line 2
    .line 3
    invoke-direct {v0}, Lmgf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()Ladgl;
    .locals 1

    .line 1
    new-instance v0, Ladgl;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Laaei;Lacqi;Lazfd;Ladcq;Ladev;Ladgd;Lbbko;Lacej;Lqgj;Laegw;Lakdt;Lalxb;)Laddb;
    .locals 14

    .line 1
    new-instance v13, Laddb;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Laddb;-><init>(Laaei;Lacqi;Lazfd;Ladcq;Ladev;Ladgd;Lbbko;Lacej;Lqgj;Laegw;Lakdt;Lalxb;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static j(Ladev;Ladgd;Lbbko;Lacej;Lqgj;Laegw;Lakdt;Lalxb;)Laddy;
    .locals 10

    .line 1
    new-instance v9, Laddy;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Laddy;-><init>(Ladev;Ladgd;Lbbko;Lacej;Lqgj;Laegw;Lakdt;Lalxb;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static k()Lazax;
    .locals 1

    .line 1
    new-instance v0, Lazax;

    .line 2
    .line 3
    invoke-direct {v0}, Lazax;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lafhn;Ljava/util/concurrent/Executor;)Lhgk;
    .locals 3

    .line 1
    new-instance v0, Lhgk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lhgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m()Lbcei;
    .locals 1

    .line 1
    invoke-static {}, Ladgl;->an()Lbcei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static n()Ladgl;
    .locals 1

    .line 1
    new-instance v0, Ladgl;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o()Lamlo;
    .locals 1

    .line 1
    invoke-static {}, Ladgl;->ar()Lamlo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lablx;)Laeii;
    .locals 1

    .line 1
    new-instance v0, Laeii;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laeii;-><init>(Landroid/content/Context;Lablx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Landroid/content/Context;Lablx;)Laeij;
    .locals 1

    .line 1
    new-instance v0, Laeij;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laeij;-><init>(Landroid/content/Context;Lablx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lablx;Lqgj;)Lhgk;
    .locals 2

    .line 1
    new-instance v0, Lhgk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laddi;->a:I

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
    new-instance v0, Laefh;

    .line 13
    .line 14
    invoke-direct {v0}, Laefh;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_5
    invoke-static {}, Laddi;->k()Lazax;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_6
    invoke-static {}, Laddi;->d()Laedq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_7
    throw v1

    .line 29
    :pswitch_8
    new-instance v0, Lafey;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lafey;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    new-instance v0, Ladrx;

    .line 37
    .line 38
    invoke-direct {v0}, Ladrx;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_a
    invoke-static {}, Laddi;->h()Ladgl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_b
    invoke-static {}, Laddi;->f()Ladil;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_c
    throw v1

    .line 53
    :pswitch_d
    throw v1

    .line 54
    :pswitch_e
    throw v1

    .line 55
    :pswitch_f
    sget-object v0, Laaom;->a:Laaom;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    invoke-static {}, Ladgl;->an()Lbcei;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_11
    invoke-static {}, Ladgl;->ar()Lamlo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_12
    throw v1

    .line 69
    :pswitch_13
    invoke-static {}, Ladgl;->H()Ladgc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
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
