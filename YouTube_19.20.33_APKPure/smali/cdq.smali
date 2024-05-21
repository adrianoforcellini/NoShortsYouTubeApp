.class public final Lcdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;


# instance fields
.field public final b:Lbso;

.field public final c:Lcmx;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lccd;

.field public final h:Z

.field public final i:Lcof;

.field public final j:Ljava/util/List;

.field public final k:Lcmx;

.field public final l:Z

.field public final m:I

.field public final n:Lbsc;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public final t:Ltjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcmx;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcmx;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcdq;->a:Lcmx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcdq;->b:Lbso;

    move-object v1, p2

    iput-object v1, v0, Lcdq;->c:Lcmx;

    move-wide v1, p3

    iput-wide v1, v0, Lcdq;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lcdq;->e:J

    move v1, p7

    iput v1, v0, Lcdq;->f:I

    move-object v1, p8

    iput-object v1, v0, Lcdq;->g:Lccd;

    move v1, p9

    iput-boolean v1, v0, Lcdq;->h:Z

    move-object v1, p10

    iput-object v1, v0, Lcdq;->i:Lcof;

    move-object v1, p11

    iput-object v1, v0, Lcdq;->t:Ltjx;

    move-object v1, p12

    iput-object v1, v0, Lcdq;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcdq;->k:Lcmx;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcdq;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcdq;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcdq;->n:Lbsc;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcdq;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcdq;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcdq;->r:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcdq;->s:J

    move/from16 v1, p25

    iput-boolean v1, v0, Lcdq;->o:Z

    return-void
.end method

.method public static k(Ltjx;)Lcdq;
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v26, Lcdq;

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    sget-object v1, Lbso;->a:Lbso;

    .line 8
    .line 9
    sget-object v13, Lcdq;->a:Lcmx;

    .line 10
    .line 11
    move-object v2, v13

    .line 12
    sget-object v10, Lcof;->a:Lcof;

    .line 13
    .line 14
    sget v3, Lalcj;->d:I

    .line 15
    .line 16
    sget-object v12, Lalgr;->a:Lalcj;

    .line 17
    .line 18
    sget-object v16, Lbsc;->a:Lbsc;

    .line 19
    .line 20
    const-wide/16 v23, 0x0

    .line 21
    .line 22
    const/16 v25, 0x0

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v19, 0x0

    .line 39
    .line 40
    const-wide/16 v21, 0x0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v25}, Lcdq;-><init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V

    .line 43
    .line 44
    .line 45
    return-object v26
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcdq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcdq;->s:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcdq;->r:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcdq;->s:J

    .line 12
    .line 13
    cmp-long v4, v0, v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-static {v2, v3}, Lbux;->D(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcdq;->n:Lbsc;

    .line 27
    .line 28
    long-to-float v3, v4

    .line 29
    iget v2, v2, Lbsc;->b:F

    .line 30
    .line 31
    mul-float/2addr v3, v2

    .line 32
    float-to-long v2, v3

    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    iget-wide v0, p0, Lcdq;->r:J

    .line 40
    .line 41
    return-wide v0
.end method

.method public final b()Lcdq;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v27, Lcdq;

    .line 4
    .line 5
    move-object/from16 v1, v27

    .line 6
    .line 7
    iget-object v2, v0, Lcdq;->b:Lbso;

    .line 8
    .line 9
    iget-object v3, v0, Lcdq;->c:Lcmx;

    .line 10
    .line 11
    iget-wide v4, v0, Lcdq;->d:J

    .line 12
    .line 13
    iget-wide v6, v0, Lcdq;->e:J

    .line 14
    .line 15
    iget v8, v0, Lcdq;->f:I

    .line 16
    .line 17
    iget-object v9, v0, Lcdq;->g:Lccd;

    .line 18
    .line 19
    iget-boolean v10, v0, Lcdq;->h:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcdq;->i:Lcof;

    .line 22
    .line 23
    iget-object v12, v0, Lcdq;->t:Ltjx;

    .line 24
    .line 25
    iget-object v13, v0, Lcdq;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcdq;->k:Lcmx;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcdq;->l:Z

    .line 30
    .line 31
    move-object/from16 v28, v1

    .line 32
    .line 33
    iget v1, v0, Lcdq;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcdq;->n:Lbsc;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v29, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lcdq;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcdq;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcdq;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v22

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v24

    .line 59
    iget-boolean v1, v0, Lcdq;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, v28

    .line 64
    .line 65
    move-object/from16 v2, v29

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lcdq;-><init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final c(Lcmx;)Lcdq;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v27, Lcdq;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-boolean v15, v0, Lcdq;->l:Z

    .line 10
    .line 11
    iget v2, v0, Lcdq;->m:I

    .line 12
    .line 13
    move/from16 v16, v2

    .line 14
    .line 15
    iget-object v2, v0, Lcdq;->n:Lbsc;

    .line 16
    .line 17
    move-object/from16 v17, v2

    .line 18
    .line 19
    iget-wide v2, v0, Lcdq;->p:J

    .line 20
    .line 21
    move-wide/from16 v18, v2

    .line 22
    .line 23
    iget-wide v2, v0, Lcdq;->q:J

    .line 24
    .line 25
    move-wide/from16 v20, v2

    .line 26
    .line 27
    iget-wide v2, v0, Lcdq;->r:J

    .line 28
    .line 29
    move-wide/from16 v22, v2

    .line 30
    .line 31
    iget-wide v2, v0, Lcdq;->s:J

    .line 32
    .line 33
    move-wide/from16 v24, v2

    .line 34
    .line 35
    iget-boolean v2, v0, Lcdq;->o:Z

    .line 36
    .line 37
    move/from16 v26, v2

    .line 38
    .line 39
    iget-object v2, v0, Lcdq;->b:Lbso;

    .line 40
    .line 41
    iget-object v3, v0, Lcdq;->c:Lcmx;

    .line 42
    .line 43
    iget-wide v4, v0, Lcdq;->d:J

    .line 44
    .line 45
    iget-wide v6, v0, Lcdq;->e:J

    .line 46
    .line 47
    iget v8, v0, Lcdq;->f:I

    .line 48
    .line 49
    iget-object v9, v0, Lcdq;->g:Lccd;

    .line 50
    .line 51
    iget-boolean v10, v0, Lcdq;->h:Z

    .line 52
    .line 53
    iget-object v11, v0, Lcdq;->i:Lcof;

    .line 54
    .line 55
    iget-object v12, v0, Lcdq;->t:Ltjx;

    .line 56
    .line 57
    iget-object v13, v0, Lcdq;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v26}, Lcdq;-><init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V

    .line 60
    .line 61
    .line 62
    return-object v27
.end method

.method public final d(ZI)Lcdq;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v16, p2

    .line 6
    .line 7
    new-instance v27, Lcdq;

    .line 8
    .line 9
    move-object/from16 v1, v27

    .line 10
    .line 11
    iget-object v2, v0, Lcdq;->n:Lbsc;

    .line 12
    .line 13
    move-object/from16 v17, v2

    .line 14
    .line 15
    iget-wide v2, v0, Lcdq;->p:J

    .line 16
    .line 17
    move-wide/from16 v18, v2

    .line 18
    .line 19
    iget-wide v2, v0, Lcdq;->q:J

    .line 20
    .line 21
    move-wide/from16 v20, v2

    .line 22
    .line 23
    iget-wide v2, v0, Lcdq;->r:J

    .line 24
    .line 25
    move-wide/from16 v22, v2

    .line 26
    .line 27
    iget-wide v2, v0, Lcdq;->s:J

    .line 28
    .line 29
    move-wide/from16 v24, v2

    .line 30
    .line 31
    iget-boolean v2, v0, Lcdq;->o:Z

    .line 32
    .line 33
    move/from16 v26, v2

    .line 34
    .line 35
    iget-object v2, v0, Lcdq;->b:Lbso;

    .line 36
    .line 37
    iget-object v3, v0, Lcdq;->c:Lcmx;

    .line 38
    .line 39
    iget-wide v4, v0, Lcdq;->d:J

    .line 40
    .line 41
    iget-wide v6, v0, Lcdq;->e:J

    .line 42
    .line 43
    iget v8, v0, Lcdq;->f:I

    .line 44
    .line 45
    iget-object v9, v0, Lcdq;->g:Lccd;

    .line 46
    .line 47
    iget-boolean v10, v0, Lcdq;->h:Z

    .line 48
    .line 49
    iget-object v11, v0, Lcdq;->i:Lcof;

    .line 50
    .line 51
    iget-object v12, v0, Lcdq;->t:Ltjx;

    .line 52
    .line 53
    iget-object v13, v0, Lcdq;->j:Ljava/util/List;

    .line 54
    .line 55
    iget-object v14, v0, Lcdq;->k:Lcmx;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v26}, Lcdq;-><init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V

    .line 58
    .line 59
    .line 60
    return-object v27
.end method

.method public final e(Lccd;)Lcdq;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v27, Lcdq;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-boolean v10, v0, Lcdq;->h:Z

    .line 10
    .line 11
    iget-object v11, v0, Lcdq;->i:Lcof;

    .line 12
    .line 13
    iget-object v12, v0, Lcdq;->t:Ltjx;

    .line 14
    .line 15
    iget-object v13, v0, Lcdq;->j:Ljava/util/List;

    .line 16
    .line 17
    iget-object v14, v0, Lcdq;->k:Lcmx;

    .line 18
    .line 19
    iget-boolean v15, v0, Lcdq;->l:Z

    .line 20
    .line 21
    iget v2, v0, Lcdq;->m:I

    .line 22
    .line 23
    move/from16 v16, v2

    .line 24
    .line 25
    iget-object v2, v0, Lcdq;->n:Lbsc;

    .line 26
    .line 27
    move-object/from16 v17, v2

    .line 28
    .line 29
    iget-wide v2, v0, Lcdq;->p:J

    .line 30
    .line 31
    move-wide/from16 v18, v2

    .line 32
    .line 33
    iget-wide v2, v0, Lcdq;->q:J

    .line 34
    .line 35
    move-wide/from16 v20, v2

    .line 36
    .line 37
    iget-wide v2, v0, Lcdq;->r:J

    .line 38
    .line 39
    move-wide/from16 v22, v2

    .line 40
    .line 41
    iget-wide v2, v0, Lcdq;->s:J

    .line 42
    .line 43
    move-wide/from16 v24, v2

    .line 44
    .line 45
    iget-boolean v2, v0, Lcdq;->o:Z

    .line 46
    .line 47
    move/from16 v26, v2

    .line 48
    .line 49
    iget-object v2, v0, Lcdq;->b:Lbso;

    .line 50
    .line 51
    iget-object v3, v0, Lcdq;->c:Lcmx;

    .line 52
    .line 53
    iget-wide v4, v0, Lcdq;->d:J

    .line 54
    .line 55
    iget-wide v6, v0, Lcdq;->e:J

    .line 56
    .line 57
    iget v8, v0, Lcdq;->f:I

    .line 58
    .line 59
    invoke-direct/range {v1 .. v26}, Lcdq;-><init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V

    .line 60
    .line 61
    .line 62
    return-object v27
.end method

.method public final f(Lbsc;)Lcdq;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    new-instance v27, Lcdq;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-wide v2, v0, Lcdq;->p:J

    .line 10
    .line 11
    move-wide/from16 v18, v2

    .line 12
    .line 13
    iget-wide v2, v0, Lcdq;->q:J

    .line 14
    .line 15
    move-wide/from16 v20, v2

    .line 16
    .line 17
    iget-wide v2, v0, Lcdq;->r:J

    .line 18
    .line 19
    move-wide/from16 v22, v2

    .line 20
    .line 21
    iget-wide v2, v0, Lcdq;->s:J

    .line 22
    .line 23
    move-wide/from16 v24, v2

    .line 24
    .line 25
    iget-boolean v2, v0, Lcdq;->o:Z

    .line 26
    .line 27
    move/from16 v26, v2

    .line 28
    .line 29
    iget-object v2, v0, Lcdq;->b:Lbso;

    .line 30
    .line 31
    iget-object v3, v0, Lcdq;->c:Lcmx;

    .line 32
    .line 33
    iget-wide v4, v0, Lcdq;->d:J

    .line 34
    .line 35
    iget-wide v6, v0, Lcdq;->e:J

    .line 36
    .line 37
    iget v8, v0, Lcdq;->f:I

    .line 38
    .line 39
    iget-object v9, v0, Lcdq;->g:Lccd;

    .line 40
    .line 41
    iget-boolean v10, v0, Lcdq;->h:Z

    .line 42
    .line 43
    iget-object v11, v0, Lcdq;->i:Lcof;

    .line 44
    .line 45
    iget-object v12, v0, Lcdq;->t:Ltjx;

    .line 46
    .line 47
    iget-object v13, v0, Lcdq;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v14, v0, Lcdq;->k:Lcmx;

    .line 50
    .line 51
    iget-boolean v15, v0, Lcdq;->l:Z

    .line 52
    .line 53
    move-object/from16 p1, v1

    .line 54
    .line 55
    iget v1, v0, Lcdq;->m:I

    .line 56
    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-direct/range {v1 .. v26}, Lcdq;-><init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v27
.end method

.method public final g(I)Lcdq;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v27, Lcdq;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v9, v0, Lcdq;->g:Lccd;

    .line 10
    .line 11
    iget-boolean v10, v0, Lcdq;->h:Z

    .line 12
    .line 13
    iget-object v11, v0, Lcdq;->i:Lcof;

    .line 14
    .line 15
    iget-object v12, v0, Lcdq;->t:Ltjx;

    .line 16
    .line 17
    iget-object v13, v0, Lcdq;->j:Ljava/util/List;

    .line 18
    .line 19
    iget-object v14, v0, Lcdq;->k:Lcmx;

    .line 20
    .line 21
    iget-boolean v15, v0, Lcdq;->l:Z

    .line 22
    .line 23
    iget v2, v0, Lcdq;->m:I

    .line 24
    .line 25
    move/from16 v16, v2

    .line 26
    .line 27
    iget-object v2, v0, Lcdq;->n:Lbsc;

    .line 28
    .line 29
    move-object/from16 v17, v2

    .line 30
    .line 31
    iget-wide v2, v0, Lcdq;->p:J

    .line 32
    .line 33
    move-wide/from16 v18, v2

    .line 34
    .line 35
    iget-wide v2, v0, Lcdq;->q:J

    .line 36
    .line 37
    move-wide/from16 v20, v2

    .line 38
    .line 39
    iget-wide v2, v0, Lcdq;->r:J

    .line 40
    .line 41
    move-wide/from16 v22, v2

    .line 42
    .line 43
    iget-wide v2, v0, Lcdq;->s:J

    .line 44
    .line 45
    move-wide/from16 v24, v2

    .line 46
    .line 47
    iget-boolean v2, v0, Lcdq;->o:Z

    .line 48
    .line 49
    move/from16 v26, v2

    .line 50
    .line 51
    iget-object v2, v0, Lcdq;->b:Lbso;

    .line 52
    .line 53
    iget-object v3, v0, Lcdq;->c:Lcmx;

    .line 54
    .line 55
    iget-wide v4, v0, Lcdq;->d:J

    .line 56
    .line 57
    iget-wide v6, v0, Lcdq;->e:J

    .line 58
    .line 59
    invoke-direct/range {v1 .. v26}, Lcdq;-><init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V

    .line 60
    .line 61
    .line 62
    return-object v27
.end method

.method public final h(Lbso;)Lcdq;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v27, Lcdq;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v3, v0, Lcdq;->c:Lcmx;

    .line 10
    .line 11
    iget-wide v4, v0, Lcdq;->d:J

    .line 12
    .line 13
    iget-wide v6, v0, Lcdq;->e:J

    .line 14
    .line 15
    iget v8, v0, Lcdq;->f:I

    .line 16
    .line 17
    iget-object v9, v0, Lcdq;->g:Lccd;

    .line 18
    .line 19
    iget-boolean v10, v0, Lcdq;->h:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcdq;->i:Lcof;

    .line 22
    .line 23
    iget-object v12, v0, Lcdq;->t:Ltjx;

    .line 24
    .line 25
    iget-object v13, v0, Lcdq;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcdq;->k:Lcmx;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcdq;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lcdq;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcdq;->n:Lbsc;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lcdq;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcdq;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lcdq;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lcdq;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lcdq;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lcdq;-><init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcdq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcdq;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcdq;->m:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final j(Lcmx;JJJJLcof;Ltjx;Ljava/util/List;)Lcdq;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v22, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v20, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v27, Lcdq;

    .line 20
    .line 21
    move-object/from16 v1, v27

    .line 22
    .line 23
    iget-object v14, v0, Lcdq;->k:Lcmx;

    .line 24
    .line 25
    iget-boolean v15, v0, Lcdq;->l:Z

    .line 26
    .line 27
    iget v2, v0, Lcdq;->m:I

    .line 28
    .line 29
    move/from16 v16, v2

    .line 30
    .line 31
    iget-object v2, v0, Lcdq;->n:Lbsc;

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    iget-wide v8, v0, Lcdq;->p:J

    .line 36
    .line 37
    move-wide/from16 v18, v8

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v24

    .line 43
    iget-boolean v2, v0, Lcdq;->o:Z

    .line 44
    .line 45
    move/from16 v26, v2

    .line 46
    .line 47
    iget v8, v0, Lcdq;->f:I

    .line 48
    .line 49
    iget-object v9, v0, Lcdq;->g:Lccd;

    .line 50
    .line 51
    iget-boolean v10, v0, Lcdq;->h:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcdq;->b:Lbso;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v26}, Lcdq;-><init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V

    .line 56
    .line 57
    .line 58
    return-object v27
.end method
