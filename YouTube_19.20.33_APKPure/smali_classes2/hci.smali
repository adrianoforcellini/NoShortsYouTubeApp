.class public final Lhci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:Z

.field private final f:Lkzc;

.field private final g:Lazfd;

.field private h:Z

.field private i:Z

.field private j:J

.field private final k:I

.field private final l:Lhne;


# direct methods
.method public constructor <init>(Lazqu;Lkzc;Lqgj;Lhne;Lazfd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhci;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhci;->i:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lhci;->j:J

    .line 12
    .line 13
    iput-object p3, p0, Lhci;->a:Lqgj;

    .line 14
    .line 15
    iput-object p4, p0, Lhci;->l:Lhne;

    .line 16
    .line 17
    iput-object p2, p0, Lhci;->f:Lkzc;

    .line 18
    .line 19
    const-wide/32 p2, 0x2b4e6df

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, v1, v2}, Laael;->d(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    long-to-float p2, p2

    .line 27
    iput p2, p0, Lhci;->c:F

    .line 28
    .line 29
    invoke-virtual {p1}, Lazqu;->eB()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lhci;->e:Z

    .line 34
    .line 35
    const-wide/32 p2, 0x2b4e6f0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, v1, v2}, Laael;->d(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    long-to-float p2, p2

    .line 43
    iput p2, p0, Lhci;->b:F

    .line 44
    .line 45
    const-wide/32 p2, 0x2b4e6f9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, v1, v2}, Laael;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    iput-wide p2, p0, Lhci;->d:J

    .line 53
    .line 54
    iput-object p5, p0, Lhci;->g:Lazfd;

    .line 55
    .line 56
    const-wide/32 p2, 0x2b4e6f3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, v0}, Laael;->r(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/32 p2, 0x2b4e6ec

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p3, v0}, Laael;->r(JZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x3

    .line 79
    :goto_0
    iput p1, p0, Lhci;->k:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhci;->a:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lhci;->j:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhci;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lhci;->h:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lhci;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhci;->g:Lazfd;

    .line 11
    .line 12
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkxe;

    .line 17
    .line 18
    sget-object v2, Lkxf;->f:Lkxf;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lkxe;->d(ZLkxf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lhci;->f:Lkzc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkzc;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhci;->l:Lhne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhne;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IILandroid/util/DisplayMetrics;)V
    .locals 4

    .line 1
    iget v0, p0, Lhci;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    sub-int v0, p1, p2

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {p3, v0}, Lxyn;->b(Landroid/util/DisplayMetrics;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-long v0, v0

    .line 18
    iget-boolean v2, p0, Lhci;->h:Z

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lhci;->b:F

    .line 26
    .line 27
    cmpl-float v2, v0, v2

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v3

    .line 35
    :goto_1
    iput-boolean v2, p0, Lhci;->h:Z

    .line 36
    .line 37
    iget v2, p0, Lhci;->c:F

    .line 38
    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lhci;->i:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iput-boolean v3, p0, Lhci;->i:Z

    .line 48
    .line 49
    iget-object v0, p0, Lhci;->a:Lqgj;

    .line 50
    .line 51
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lhci;->j:J

    .line 60
    .line 61
    iget-boolean v0, p0, Lhci;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lhci;->l:Lhne;

    .line 66
    .line 67
    invoke-virtual {v0}, Lhne;->x()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-boolean v1, p0, Lhci;->i:Z

    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lhci;->e(IILandroid/util/DisplayMetrics;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-boolean p2, p0, Lhci;->e:Z

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lhci;->g:Lazfd;

    .line 82
    .line 83
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lkxe;

    .line 88
    .line 89
    sget-object p3, Lkxf;->f:Lkxf;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3}, Lkxe;->d(ZLkxf;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object p2, p0, Lhci;->f:Lkzc;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lkzc;->a(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e(IILandroid/util/DisplayMetrics;)Z
    .locals 5

    .line 1
    iget v0, p0, Lhci;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p3, p1}, Lxyn;->b(Landroid/util/DisplayMetrics;F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-long p1, p1

    .line 18
    iget p3, p0, Lhci;->c:F

    .line 19
    .line 20
    long-to-float p1, p1

    .line 21
    cmpg-float p1, p1, p3

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lhci;->h:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lhci;->i:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lhci;->a:Lqgj;

    .line 39
    .line 40
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-wide v3, p0, Lhci;->j:J

    .line 49
    .line 50
    sub-long/2addr p1, v3

    .line 51
    iget-wide v3, p0, Lhci;->d:J

    .line 52
    .line 53
    cmp-long p1, p1, v3

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    return v1
.end method
