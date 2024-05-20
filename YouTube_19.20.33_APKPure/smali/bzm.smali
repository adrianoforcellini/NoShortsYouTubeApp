.class final Lbzm;
.super Lcae;
.source "PG"


# instance fields
.field private final e:Z

.field private final f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Lbrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcae;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbzm;->e:Z

    .line 5
    .line 6
    const p1, 0x49742400    # 1000000.0f

    .line 7
    .line 8
    .line 9
    div-float/2addr p1, p3

    .line 10
    float-to-long p1, p1

    .line 11
    iput-wide p1, p0, Lbzm;->f:J

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lbzm;->h:J

    .line 19
    .line 20
    iput-wide p1, p0, Lbzm;->g:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private final l(Lbrg;Lbrh;J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzm;->j:Lbrh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p2, Lbrh;->d:I

    .line 6
    .line 7
    iget v1, p2, Lbrh;->e:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lbzm;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbug;->c(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p2, Lbrh;->d:I

    .line 16
    .line 17
    iget v2, p2, Lbrh;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lbrg;->c(III)Lbrh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbzm;->j:Lbrh;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbzm;->j:Lbrh;

    .line 26
    .line 27
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lbrh;->e:I

    .line 31
    .line 32
    iget v2, p2, Lbrh;->e:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v1, v0, Lbrh;->d:I

    .line 37
    .line 38
    iget v2, p2, Lbrh;->d:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lbrh;->a()V

    .line 43
    .line 44
    .line 45
    iget v0, p2, Lbrh;->d:I

    .line 46
    .line 47
    iget v1, p2, Lbrh;->e:I

    .line 48
    .line 49
    iget-boolean v2, p0, Lbzm;->e:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lbug;->c(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p2, Lbrh;->d:I

    .line 56
    .line 57
    iget v2, p2, Lbrh;->e:I

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v2}, Lbrg;->c(III)Lbrh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    iget p1, v0, Lbrh;->c:I

    .line 64
    .line 65
    iget v1, v0, Lbrh;->d:I

    .line 66
    .line 67
    iget v2, v0, Lbrh;->e:I

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lbug;->u(III)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbug;->o()V

    .line 73
    .line 74
    .line 75
    iget p1, p2, Lbrh;->b:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, p4}, Lcae;->b(IJ)V

    .line 78
    .line 79
    .line 80
    iput-wide p3, p0, Lbzm;->g:J

    .line 81
    .line 82
    iput-object v0, p0, Lbzm;->j:Lbrh;
    :try_end_0
    .catch Lbsw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lbze;->d(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private final m(Lbrg;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzm;->j:Lbrh;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lbrh;->d:I

    .line 7
    .line 8
    iget v2, v0, Lbrh;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcae;->a(II)Lbut;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbzm;->d:Lakxr;

    .line 15
    .line 16
    iget v3, v1, Lbut;->b:I

    .line 17
    .line 18
    iget v1, v1, Lbut;->c:I

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3, v1}, Lakxr;->m(Lbrg;II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbzm;->d:Lakxr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lakxr;->k()Lbrh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p1, Lbrh;->c:I

    .line 30
    .line 31
    iget v2, p1, Lbrh;->d:I

    .line 32
    .line 33
    iget v3, p1, Lbrh;->e:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lbug;->u(III)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbug;->o()V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Lbrh;->b:I

    .line 42
    .line 43
    iget-wide v1, p0, Lbzm;->g:J

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcae;->b(IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbze;->b:Lcan;

    .line 49
    .line 50
    iget-wide v1, p0, Lbzm;->g:J

    .line 51
    .line 52
    invoke-interface {v0, p1, v1, v2}, Lcan;->b(Lbrh;J)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lbzm;->g:J

    .line 56
    .line 57
    iput-wide v0, p0, Lbzm;->h:J
    :try_end_0
    .catch Lbsw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lbze;->d(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method private final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzm;->j:Lbrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrh;->a()V
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lbze;->d(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lbzm;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Lbzm;->g:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lbzm;->i:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcae;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbzm;->n()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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

.method public final e(Lbrg;Lbrh;J)V
    .locals 6

    .line 1
    iget v0, p0, Lbzm;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbzm;->i:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lbzm;->g:J

    .line 14
    .line 15
    iget-wide v2, p0, Lbzm;->h:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    sub-long v2, p3, v2

    .line 19
    .line 20
    iget-wide v4, p0, Lbzm;->f:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    sub-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lbzm;->m(Lbrg;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbzm;->l(Lbrg;Lbrh;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbze;->a:Lcam;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcam;->s(Lbrh;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbzm;->d:Lakxr;

    .line 48
    .line 49
    invoke-virtual {p1}, Lakxr;->j()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lbze;->a:Lcam;

    .line 56
    .line 57
    invoke-interface {p1}, Lcam;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lbzm;->l(Lbrg;Lbrh;J)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lbzm;->m(Lbrg;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbze;->a:Lcam;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcam;->s(Lbrh;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbze;->a:Lcam;

    .line 73
    .line 74
    invoke-interface {p1}, Lcam;->d()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcae;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbzm;->j:Lbrh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbrh;->a()V
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lbsw;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbsw;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcae;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbzm;->n()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
