.class public final Lcig;
.super Lcie;
.source "PG"


# instance fields
.field final e:J

.field final f:Lant;

.field final g:Lant;


# direct methods
.method public constructor <init>(Lcia;JJJJJLjava/util/List;JLant;Lant;JJ)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-wide/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v8, p10

    .line 14
    .line 15
    move-object/from16 v10, p12

    .line 16
    .line 17
    move-wide/from16 v11, p13

    .line 18
    .line 19
    move-wide/from16 v13, p17

    .line 20
    .line 21
    move-wide/from16 v15, p19

    .line 22
    .line 23
    invoke-direct/range {v0 .. v16}, Lcie;-><init>(Lcia;JJJJLjava/util/List;JJJ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p15

    .line 27
    .line 28
    iput-object v1, v0, Lcig;->f:Lant;

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, Lcig;->g:Lant;

    .line 33
    .line 34
    move-wide/from16 v1, p8

    .line 35
    .line 36
    iput-wide v1, v0, Lcig;->e:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcig;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-wide v0, p0, Lcig;->e:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide p1, p0, Lcig;->a:J

    .line 20
    .line 21
    sub-long/2addr v0, p1

    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    add-long/2addr v0, p1

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lcig;->i:J

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Lcig;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-wide/32 v0, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 67
    .line 68
    new-instance v1, Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    return-wide p1

    .line 92
    :cond_2
    return-wide v2
.end method

.method public final g(Lcid;J)Lcia;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcig;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lcig;->a:J

    .line 7
    .line 8
    sub-long v2, p2, v2

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcih;

    .line 16
    .line 17
    iget-wide v1, v1, Lcih;->a:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, v0, Lcig;->a:J

    .line 21
    .line 22
    sub-long v1, p2, v1

    .line 23
    .line 24
    iget-wide v3, v0, Lcig;->b:J

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    :goto_0
    move-wide v6, v1

    .line 28
    iget-object v1, v0, Lcig;->g:Lant;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    iget-object v2, v2, Lcid;->d:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget v5, v2, Landroidx/media3/common/Format;->bitrate:I

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 36
    .line 37
    move-wide/from16 v3, p2

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Lant;->h(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v1, Lcia;

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const-wide/16 v12, -0x1

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    invoke-direct/range {v8 .. v13}, Lcia;-><init>(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final i(Lcid;)Lcia;
    .locals 13

    .line 1
    iget-object v0, p0, Lcig;->f:Lant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcid;->d:Landroidx/media3/common/Format;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lant;->h(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance p1, Lcia;

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v7 .. v12}, Lcia;-><init>(Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcij;->h:Lcia;

    .line 31
    .line 32
    return-object p1
.end method
