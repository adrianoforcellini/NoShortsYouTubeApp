.class final Ldaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lday;


# instance fields
.field private final a:Lctj;

.field private final b:Lcuc;

.field private final c:Ldbb;

.field private final d:Landroidx/media3/common/Format;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lctj;Lcuc;Ldbb;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldaz;->a:Lctj;

    .line 5
    .line 6
    iput-object p2, p0, Ldaz;->b:Lcuc;

    .line 7
    .line 8
    iput-object p3, p0, Ldaz;->c:Ldbb;

    .line 9
    .line 10
    iget p1, p3, Ldbb;->b:I

    .line 11
    .line 12
    iget p2, p3, Ldbb;->e:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    iget p2, p3, Ldbb;->d:I

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Ldbb;->c:I

    .line 22
    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ldaz;->e:I

    .line 33
    .line 34
    new-instance p2, Lbrd;

    .line 35
    .line 36
    invoke-direct {p2}, Lbrd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lbrd;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput v0, p2, Lbrd;->g:I

    .line 43
    .line 44
    iput v0, p2, Lbrd;->h:I

    .line 45
    .line 46
    iput p1, p2, Lbrd;->m:I

    .line 47
    .line 48
    iget p1, p3, Ldbb;->b:I

    .line 49
    .line 50
    iput p1, p2, Lbrd;->y:I

    .line 51
    .line 52
    iget p1, p3, Ldbb;->c:I

    .line 53
    .line 54
    iput p1, p2, Lbrd;->z:I

    .line 55
    .line 56
    iput p5, p2, Lbrd;->A:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ldaz;->d:Landroidx/media3/common/Format;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p3, "Expected block size: "

    .line 66
    .line 67
    const-string p4, "; got: "

    .line 68
    .line 69
    invoke-static {p2, p1, p3, p4}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance p1, Ldbc;

    .line 3
    .line 4
    iget-object v1, p0, Ldaz;->c:Ldbb;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p1

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Ldbc;-><init>(Ldbb;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ldaz;->a:Lctj;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lctj;->x(Lctw;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldaz;->b:Lcuc;

    .line 18
    .line 19
    iget-object p2, p0, Ldaz;->d:Landroidx/media3/common/Format;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldaz;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ldaz;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Ldaz;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcth;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Ldaz;->g:I

    .line 13
    .line 14
    iget v8, v0, Ldaz;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Ldaz;->b:Lcuc;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lcuc;->a(Lbqv;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Ldaz;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Ldaz;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Ldaz;->c:Ldbb;

    .line 47
    .line 48
    iget v2, v0, Ldaz;->g:I

    .line 49
    .line 50
    iget v3, v1, Ldbb;->d:I

    .line 51
    .line 52
    div-int/2addr v2, v3

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Ldaz;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Ldaz;->h:J

    .line 58
    .line 59
    iget v1, v1, Ldbb;->c:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Lbux;->A(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v2, v3

    .line 72
    .line 73
    iget v1, v0, Ldaz;->g:I

    .line 74
    .line 75
    sub-int/2addr v1, v15

    .line 76
    iget-object v11, v0, Ldaz;->b:Lcuc;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-interface/range {v11 .. v17}, Lcuc;->e(JIIILcub;)V

    .line 84
    .line 85
    .line 86
    iget-wide v3, v0, Ldaz;->h:J

    .line 87
    .line 88
    int-to-long v7, v2

    .line 89
    add-long/2addr v3, v7

    .line 90
    iput-wide v3, v0, Ldaz;->h:J

    .line 91
    .line 92
    iput v1, v0, Ldaz;->g:I

    .line 93
    .line 94
    :cond_2
    if-gtz v5, :cond_3

    .line 95
    .line 96
    return v6

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    return v1
.end method
