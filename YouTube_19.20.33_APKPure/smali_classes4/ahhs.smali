.class final Lahhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lahhv;


# direct methods
.method public constructor <init>(Lahhv;IIIZZZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lahhs;->a:I

    .line 2
    .line 3
    iput p3, p0, Lahhs;->b:I

    .line 4
    .line 5
    iput p4, p0, Lahhs;->c:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lahhs;->d:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lahhs;->e:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lahhs;->f:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lahhs;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lahhs;->h:Lahhv;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lahhs;->h:Lahhv;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lj$/util/Optional;

    .line 8
    .line 9
    iget-boolean v0, v0, Lahhv;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget v0, v1, Lahhs;->a:I

    .line 21
    .line 22
    iget v3, v1, Lahhs;->b:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, v1, Lahhs;->c:I

    .line 31
    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget v0, v1, Lahhs;->c:I

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v1, Lahhs;->d:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "ReelPrefetch.next"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "ReelPrefetch.next-immediate"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    :try_start_0
    iget-object v4, v1, Lahhs;->h:Lahhv;

    .line 55
    .line 56
    iget-wide v5, v4, Lahhv;->b:J

    .line 57
    .line 58
    iget v0, v1, Lahhs;->b:I

    .line 59
    .line 60
    int-to-long v7, v0

    .line 61
    add-long/2addr v5, v7

    .line 62
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Laoxu;

    .line 68
    .line 69
    iget-boolean v8, v1, Lahhs;->e:Z

    .line 70
    .line 71
    iget v10, v1, Lahhs;->c:I

    .line 72
    .line 73
    iget-boolean v12, v1, Lahhs;->f:Z

    .line 74
    .line 75
    iget-boolean v13, v1, Lahhs;->g:Z

    .line 76
    .line 77
    iget-boolean v0, v1, Lahhs;->d:Z

    .line 78
    .line 79
    if-eq v3, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x3

    .line 84
    :goto_1
    move v14, v0

    .line 85
    iget-object v0, v1, Lahhs;->h:Lahhv;

    .line 86
    .line 87
    iget v15, v0, Lahhv;->o:I

    .line 88
    .line 89
    iget-object v0, v0, Lahhv;->p:Lawvy;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v16}, Lahhv;->g(JLaoxu;ZIIIZZIILawvy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v17 .. v17}, Lakoo;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v2, v0

    .line 103
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v3, v0

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    throw v2

    .line 113
    :cond_3
    :goto_3
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laiqy;->A(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
