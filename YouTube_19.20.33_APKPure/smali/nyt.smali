.class public final Lnyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciz;


# instance fields
.field private final A:Ladum;

.field private final B:Lrvt;

.field public final a:Lcjl;

.field public final b:I

.field public final c:Lbub;

.field public final d:Lnyo;

.field public e:Lnyt;

.field final f:Ljava/util/UUID;

.field final g:Lnys;

.field public h:I

.field protected i:Lnyr;

.field protected j:[B

.field public k:[B

.field public final l:Laegn;

.field public final m:Ladui;

.field public final n:Ljava/lang/String;

.field public volatile o:Lebc;

.field public final p:Lqoc;

.field private final q:[B

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/HashMap;

.field private final t:Lcfc;

.field private u:I

.field private v:Landroid/os/HandlerThread;

.field private w:Landroidx/media3/decoder/CryptoConfig;

.field private x:Lciy;

.field private final y:J

.field private final z:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcjl;[BLjava/lang/String;IZ[BLjava/util/HashMap;Lcju;Landroid/os/Looper;JIIZLnyo;Lnyt;Lrvt;Lcfc;Ladum;Laegn;Ladui;Ljava/lang/String;Lqoc;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lnyt;->f:Ljava/util/UUID;

    move-object v2, p2

    iput-object v2, v0, Lnyt;->a:Lcjl;

    move/from16 v2, p5

    iput v2, v0, Lnyt;->b:I

    iput-object v1, v0, Lnyt;->k:[B

    move-object/from16 v2, p8

    iput-object v2, v0, Lnyt;->s:Ljava/util/HashMap;

    move-object/from16 v2, p16

    iput-object v2, v0, Lnyt;->d:Lnyo;

    move-object/from16 v2, p17

    iput-object v2, v0, Lnyt;->e:Lnyt;

    move-object/from16 v2, p18

    iput-object v2, v0, Lnyt;->B:Lrvt;

    move-wide/from16 v2, p11

    iput-wide v2, v0, Lnyt;->y:J

    move-object/from16 v2, p19

    iput-object v2, v0, Lnyt;->t:Lcfc;

    move-object/from16 v4, p20

    iput-object v4, v0, Lnyt;->A:Ladum;

    move-object/from16 v2, p21

    iput-object v2, v0, Lnyt;->l:Laegn;

    move-object/from16 v2, p22

    iput-object v2, v0, Lnyt;->m:Ladui;

    move-object/from16 v2, p23

    iput-object v2, v0, Lnyt;->n:Ljava/lang/String;

    move/from16 v2, p6

    iput-boolean v2, v0, Lnyt;->z:Z

    move-object/from16 v2, p24

    iput-object v2, v0, Lnyt;->p:Lqoc;

    const/4 v2, 0x2

    iput v2, v0, Lnyt;->h:I

    new-instance v2, Lbub;

    invoke-direct {v2}, Lbub;-><init>()V

    iput-object v2, v0, Lnyt;->c:Lbub;

    new-instance v7, Lnys;

    move-object/from16 v2, p10

    .line 2
    invoke-direct {v7, p0, v2}, Lnys;-><init>(Lnyt;Landroid/os/Looper;)V

    iput-object v7, v0, Lnyt;->g:Lnys;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "DrmRequestHandler"

    .line 3
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lnyt;->v:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v10, Lnyr;

    iget-object v2, v0, Lnyt;->v:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v2, v10

    move/from16 v5, p15

    move-object/from16 v6, p9

    move/from16 v8, p14

    move/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lnyr;-><init>(Landroid/os/Looper;Ladum;ZLcju;Lnys;II)V

    iput-object v10, v0, Lnyt;->i:Lnyr;

    if-nez v1, :cond_0

    move-object v1, p3

    iput-object v1, v0, Lnyt;->q:[B

    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lnyt;->r:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lnyt;->q:[B

    goto :goto_0
.end method

.method private final v(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lnyt;->k:[B

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnyt;->j:[B

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lnyt;->l:Laegn;

    .line 11
    .line 12
    invoke-interface {v2}, Laegn;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lnyt;->k:[B

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 20
    .line 21
    sget-object v3, Lbqt;->d:Ljava/util/UUID;

    .line 22
    .line 23
    iget-object v4, p0, Lnyt;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lnyt;->q:[B

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    iget-object v3, p0, Lnyt;->a:Lcjl;

    .line 37
    .line 38
    iget-object v4, p0, Lnyt;->s:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {v3, v0, v2, p1, v4}, Lcjl;->p([BLjava/util/List;ILjava/util/HashMap;)Lebc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lnyt;->l:Laegn;

    .line 45
    .line 46
    invoke-interface {v0}, Laegn;->n()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnyt;->l:Laegn;

    .line 50
    .line 51
    invoke-interface {v0}, Laegn;->q()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnyt;->i:Lnyr;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2}, Lnyr;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p0, p1, v1}, Lnyt;->j(Ljava/lang/Exception;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final w()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lnyt;->a:Lcjl;

    .line 3
    .line 4
    iget-object v2, p0, Lnyt;->j:[B

    .line 5
    .line 6
    iget-object v3, p0, Lnyt;->k:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lcjl;->h([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "YTDrmSession"

    .line 14
    .line 15
    const-string v3, "Error trying to restore Widevine keys."

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lnyt;->i(Ljava/lang/Exception;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnyt;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyt;->w:Landroidx/media3/decoder/CryptoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lciy;
    .locals 2

    .line 1
    iget v0, p0, Lnyt;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnyt;->x:Lciy;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lnyt;->j:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lnyt;->a:Lcjl;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcjl;->d([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyt;->f:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyt;->d:Lnyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v0, v0, Lnyo;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g(Lbua;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnyt;->c:Lbub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbub;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldsv;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lbua;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lnyt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p1}, Lnyt;->v(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lnyt;->k:[B

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Lnyt;->v(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lnyt;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-direct {p0, v2, p1}, Lnyt;->v(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lnyt;->k:[B

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Lnyt;->v(IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget v0, p0, Lnyt;->h:I

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lnyt;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lnyt;->f:Ljava/util/UUID;

    .line 54
    .line 55
    sget-object v3, Lbqt;->d:Ljava/util/UUID;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-wide v3, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {p0}, Lbqn;->d(Lciz;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    :goto_0
    iget v0, p0, Lnyt;->b:I

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const-wide/16 v5, 0x3c

    .line 98
    .line 99
    cmp-long v0, v3, v5

    .line 100
    .line 101
    if-gtz v0, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, v2, p1}, Lnyt;->v(IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    cmp-long p1, v3, v5

    .line 110
    .line 111
    if-gtz p1, :cond_7

    .line 112
    .line 113
    new-instance p1, Lcjt;

    .line 114
    .line 115
    invoke-direct {p1}, Lcjt;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v2}, Lnyt;->i(Ljava/lang/Exception;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iput v1, p0, Lnyt;->h:I

    .line 123
    .line 124
    new-instance p1, Lcin;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-direct {p1, v0}, Lcin;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lnyt;->g(Lbua;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget p1, p0, Lnyt;->b:I

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lnyt;->k:[B

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    sget p1, Lbux;->a:I

    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public final i(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnyx;

    .line 2
    .line 3
    new-instance v1, Lciy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1773

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lbqh;->b(Ljava/lang/Throwable;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-direct {v1, p1, p2}, Lciy;-><init>(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnyt;->x:Lciy;

    .line 18
    .line 19
    new-instance p2, Lcxq;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, p1, v0}, Lcxq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lnyt;->g(Lbua;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lnyt;->h:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lnyt;->h:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lnyt;->i(Ljava/lang/Exception;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lnyt;->A:Ladum;

    .line 14
    .line 15
    new-instance p2, Laefp;

    .line 16
    .line 17
    const-string v0, "provision"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Laefp;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p2, Laefp;->e:Z

    .line 24
    .line 25
    sget-object v0, Laefq;->e:Laefq;

    .line 26
    .line 27
    iput-object v0, p2, Laefp;->b:Laefq;

    .line 28
    .line 29
    invoke-virtual {p2}, Laefp;->a()Laeft;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ladum;->j(Laeft;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnyt;->p:Lqoc;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lqoc;->j(Lnyt;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lnyt;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lnyt;->h:I

    .line 8
    .line 9
    new-instance v0, Lcjt;

    .line 10
    .line 11
    invoke-direct {v0}, Lcjt;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Lnyt;->i(Ljava/lang/Exception;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lnyt;->a:Lcjl;

    .line 3
    .line 4
    invoke-interface {v1}, Lcjl;->o()Lebc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lnyt;->o:Lebc;

    .line 9
    .line 10
    iget-object v2, p0, Lnyt;->i:Lnyr;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v1, v0}, Lnyr;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "YTDrmSession"

    .line 23
    .line 24
    const-string v3, "Error trying to get provision request."

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lnyt;->i(Ljava/lang/Exception;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnyt;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnyt;->a:Lcjl;

    .line 2
    .line 3
    iget-object v1, p0, Lnyt;->j:[B

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcjl;->l([BLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o(Ldsv;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnyt;->c:Lbub;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbub;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lnyt;->u:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lnyt;->u:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget p1, p0, Lnyt;->h:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lnyt;->t(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lnyt;->e:Lnyt;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lnyt;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lnyt;->d:Lnyo;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p1, p1, Lnyo;->c:I

    .line 40
    .line 41
    mul-int/lit16 p1, p1, 0x1f4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p1, 0xea60

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Ljava/util/Random;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lnyt;->i:Lnyr;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    int-to-long v2, p1

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lnyr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lnyt;->h:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ldsv;->u(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Ldsv;)V
    .locals 7

    .line 1
    new-instance v0, Lcin;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnyt;->g(Lbua;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnyt;->c:Lbub;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbub;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lnyt;->u:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lnyt;->u:I

    .line 22
    .line 23
    if-nez p1, :cond_8

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lnyt;->h:I

    .line 27
    .line 28
    iget-object v0, p0, Lnyt;->g:Lnys;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lnys;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnyt;->i:Lnyr;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnyr;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lnyt;->i:Lnyr;

    .line 40
    .line 41
    iget-object v0, p0, Lnyt;->v:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lnyt;->v:Landroid/os/HandlerThread;

    .line 47
    .line 48
    iput-object v1, p0, Lnyt;->w:Landroidx/media3/decoder/CryptoConfig;

    .line 49
    .line 50
    iput-object v1, p0, Lnyt;->x:Lciy;

    .line 51
    .line 52
    iput-object v1, p0, Lnyt;->o:Lebc;

    .line 53
    .line 54
    iget-object v0, p0, Lnyt;->j:[B

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lnyt;->j:[B

    .line 59
    .line 60
    iget-wide v2, p0, Lnyt;->y:J

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v4, v2, v4

    .line 65
    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lnyt;->g:Lnys;

    .line 69
    .line 70
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-direct {v5, p0, v0, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v2, v3}, Lnys;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lnyt;->a:Lcjl;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Lcjl;->e([B)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lnyt;->B:Lrvt;

    .line 87
    .line 88
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lnyu;

    .line 91
    .line 92
    iget-object v2, v0, Lnyu;->b:Lnyt;

    .line 93
    .line 94
    if-ne v2, p0, :cond_3

    .line 95
    .line 96
    iput-object v1, v0, Lnyu;->b:Lnyt;

    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lnyu;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lnyu;->a:Ljava/util/List;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    if-ge p1, v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lnyt;

    .line 121
    .line 122
    iget-object v5, v4, Lnyt;->e:Lnyt;

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    :cond_4
    if-ne v5, p0, :cond_5

    .line 128
    .line 129
    if-eq v4, p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lnyt;->p(Ldsv;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object p1, v0, Lnyu;->k:Lqoc;

    .line 138
    .line 139
    iget-object v2, p1, Lqoc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lqoc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v2, p0, :cond_7

    .line 147
    .line 148
    iput-object v1, p1, Lqoc;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p1, Lqoc;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p1, Lqoc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lnyt;

    .line 169
    .line 170
    iput-object v1, p1, Lqoc;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p1, p1, Lqoc;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lnyt;

    .line 175
    .line 176
    invoke-virtual {p1}, Lnyt;->l()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p1, v0, Lnyu;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public final q([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnyt;->j:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lnyt;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lnyt;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final t(Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnyt;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lnyt;->l:Laegn;

    .line 11
    .line 12
    invoke-interface {v2}, Laegn;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lnyt;->a:Lcjl;

    .line 16
    .line 17
    invoke-interface {v2}, Lcjl;->m()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lnyt;->j:[B

    .line 22
    .line 23
    iget-object v2, p0, Lnyt;->l:Laegn;

    .line 24
    .line 25
    invoke-interface {v2}, Laegn;->r()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lnyt;->a:Lcjl;

    .line 29
    .line 30
    iget-object v3, p0, Lnyt;->j:[B

    .line 31
    .line 32
    iget-object v4, p0, Lnyt;->t:Lcfc;

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Lcjl;->j([BLcfc;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lnyt;->a:Lcjl;

    .line 38
    .line 39
    iget-object v3, p0, Lnyt;->j:[B

    .line 40
    .line 41
    check-cast v2, Lcjr;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcjr;->q([B)Lcjm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lnyt;->w:Landroidx/media3/decoder/CryptoConfig;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    iput v2, p0, Lnyt;->h:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return v1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0, p1, v1}, Lnyt;->i(Ljava/lang/Exception;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v2

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lnyt;->A:Ladum;

    .line 62
    .line 63
    new-instance v1, Laefp;

    .line 64
    .line 65
    const-string v2, "provision"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, v1, Laefp;->e:Z

    .line 71
    .line 72
    sget-object v2, Laefq;->e:Laefq;

    .line 73
    .line 74
    iput-object v2, v1, Laefp;->b:Laefq;

    .line 75
    .line 76
    invoke-virtual {v1}, Laefp;->a()Laeft;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v1}, Ladum;->j(Laeft;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lnyt;->p:Lqoc;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lqoc;->j(Lnyt;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v2, v1}, Lnyt;->i(Ljava/lang/Exception;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return v0
.end method

.method public final u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnyt;->d:Lnyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lnyo;->a:[B

    .line 8
    .line 9
    return-object v0
.end method
