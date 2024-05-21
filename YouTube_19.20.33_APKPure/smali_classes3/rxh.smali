.class public Lrxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:D

.field protected b:D

.field protected c:D

.field protected d:D

.field protected final e:Loat;

.field protected final f:Loat;


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    iput-wide v1, v0, Lrxh;->a:D

    .line 9
    .line 10
    iput-wide v1, v0, Lrxh;->b:D

    .line 11
    .line 12
    iput-wide v1, v0, Lrxh;->c:D

    .line 13
    .line 14
    iput-wide v1, v0, Lrxh;->d:D

    .line 15
    .line 16
    new-instance v1, Loat;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v2}, Loat;-><init>([B[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lrxh;->e:Loat;

    .line 23
    .line 24
    new-instance v1, Loat;

    .line 25
    .line 26
    sget-object v2, Lrxf;->k:Lrxf;

    .line 27
    .line 28
    iget-wide v2, v2, Lrxf;->l:D

    .line 29
    .line 30
    sget-object v4, Lrxf;->j:Lrxf;

    .line 31
    .line 32
    iget-wide v4, v4, Lrxf;->l:D

    .line 33
    .line 34
    sget-object v6, Lrxf;->i:Lrxf;

    .line 35
    .line 36
    iget-wide v6, v6, Lrxf;->l:D

    .line 37
    .line 38
    sget-object v8, Lrxf;->h:Lrxf;

    .line 39
    .line 40
    iget-wide v8, v8, Lrxf;->l:D

    .line 41
    .line 42
    sget-object v10, Lrxf;->g:Lrxf;

    .line 43
    .line 44
    iget-wide v10, v10, Lrxf;->l:D

    .line 45
    .line 46
    sget-object v12, Lrxf;->f:Lrxf;

    .line 47
    .line 48
    iget-wide v12, v12, Lrxf;->l:D

    .line 49
    .line 50
    sget-object v14, Lrxf;->e:Lrxf;

    .line 51
    .line 52
    iget-wide v14, v14, Lrxf;->l:D

    .line 53
    .line 54
    sget-object v0, Lrxf;->d:Lrxf;

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    iget-wide v0, v0, Lrxf;->l:D

    .line 59
    .line 60
    move-wide/from16 v17, v0

    .line 61
    .line 62
    sget-object v0, Lrxf;->c:Lrxf;

    .line 63
    .line 64
    iget-wide v0, v0, Lrxf;->l:D

    .line 65
    .line 66
    move-wide/from16 v19, v0

    .line 67
    .line 68
    sget-object v0, Lrxf;->b:Lrxf;

    .line 69
    .line 70
    iget-wide v0, v0, Lrxf;->l:D

    .line 71
    .line 72
    move-wide/from16 v21, v0

    .line 73
    .line 74
    sget-object v0, Lrxf;->a:Lrxf;

    .line 75
    .line 76
    iget-wide v0, v0, Lrxf;->l:D

    .line 77
    .line 78
    move-wide/from16 v23, v0

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    new-array v0, v0, [D

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aput-wide v2, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-wide v4, v0, v1

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    aput-wide v6, v0, v1

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    aput-wide v8, v0, v1

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    aput-wide v10, v0, v1

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    aput-wide v12, v0, v1

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    aput-wide v14, v0, v1

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    aput-wide v17, v0, v1

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    aput-wide v19, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    aput-wide v21, v0, v1

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    aput-wide v23, v0, v1

    .line 119
    .line 120
    move-object/from16 v1, v16

    .line 121
    .line 122
    invoke-direct {v1, v0}, Loat;-><init>([D)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    iput-object v1, v0, Lrxh;->f:Loat;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b(JDD)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrxh;->e:Loat;

    .line 8
    .line 9
    invoke-virtual {v0, p3, p4, p1, p2}, Loat;->u(DJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrxh;->f:Loat;

    .line 13
    .line 14
    invoke-virtual {v0, p5, p6, p1, p2}, Loat;->u(DJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide p1, p0, Lrxh;->b:D

    .line 18
    .line 19
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lrxh;->b:D

    .line 24
    .line 25
    iget-wide p1, p0, Lrxh;->a:D

    .line 26
    .line 27
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    cmpl-double v2, p1, v0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    :goto_0
    iput-wide p3, p0, Lrxh;->a:D

    .line 39
    .line 40
    iget-wide p1, p0, Lrxh;->d:D

    .line 41
    .line 42
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lrxh;->d:D

    .line 47
    .line 48
    iget-wide p1, p0, Lrxh;->c:D

    .line 49
    .line 50
    cmpl-double p3, p1, v0

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p5

    .line 59
    :goto_1
    iput-wide p5, p0, Lrxh;->c:D

    .line 60
    .line 61
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Lrxg;->c:Lrxg;

    .line 2
    .line 3
    iget-wide v0, v0, Lrxg;->f:D

    .line 4
    .line 5
    iget-object v2, p0, Lrxh;->e:Loat;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3, v0, v1}, Loat;->t(ID)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lrxh;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d()[Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrxh;->e(Z)[Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final e(Z)[Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxh;->e:Loat;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Loat;->x(IZ)[Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
