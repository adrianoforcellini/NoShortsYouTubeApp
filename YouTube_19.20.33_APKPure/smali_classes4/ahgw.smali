.class public final Lahgw;
.super Lod;
.source "PG"


# instance fields
.field public final synthetic b:Lahgx;


# direct methods
.method public constructor <init>(Lahgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahgw;->b:Lahgx;

    .line 2
    .line 3
    invoke-direct {p0}, Lod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lon;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lahgw;->b:Lahgx;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lod;->a(Lon;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lahgx;->L:I

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lon;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lahgw;->b:Lahgx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahgx;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lahgw;->b:Lahgx;

    .line 16
    .line 17
    iget-object v0, v0, Lahgx;->t:Lahgo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lahgo;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lahgw;->b:Lahgx;

    .line 28
    .line 29
    iget v1, v1, Lahgx;->K:I

    .line 30
    .line 31
    if-lt v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lon;->au()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lon;->aD(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v3, Lahhg;->v:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lahhg;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v3, Lahhg;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v3, v2

    .line 58
    :goto_1
    instance-of v4, v3, Lahgl;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v3, Lahgl;

    .line 63
    .line 64
    iget-boolean v3, v3, Lahgl;->t:Z

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lahgw;->b:Lahgx;

    .line 69
    .line 70
    iget-object v2, v0, Lahgx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    iget v0, v0, Lahgx;->K:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lahgw;->b:Lahgx;

    .line 78
    .line 79
    iget-object v0, v0, Lahgx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Lahfe;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v0, p0, v2}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x3e8

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    move-object v2, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    invoke-super {p0, p1}, Lod;->b(Lon;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final e(II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lahgw;->b:Lahgx;

    .line 2
    .line 3
    iget-object v0, v0, Lahgx;->U:Lajei;

    .line 4
    .line 5
    iget-object v0, v0, Lajei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laaei;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Laoxh;->z:Laury;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laury;->a:Laury;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Laury;->g:F

    .line 20
    .line 21
    float-to-double v7, v0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide v1, v7

    .line 30
    invoke-static/range {v1 .. v6}, Laltj;->c(DDD)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-wide v1, v7

    .line 44
    invoke-static/range {v1 .. v6}, Laltj;->c(DDD)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lahgw;->b:Lahgx;

    .line 52
    .line 53
    iget-object v0, v0, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 54
    .line 55
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 56
    .line 57
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 58
    .line 59
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-wide v1, v7

    .line 65
    invoke-static/range {v1 .. v6}, Laltj;->c(DDD)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-ltz p2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    neg-int v0, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-ltz p2, :cond_4

    .line 77
    .line 78
    int-to-double v1, p2

    .line 79
    mul-double/2addr v7, v1

    .line 80
    double-to-int p2, v7

    .line 81
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    neg-int v0, v0

    .line 87
    int-to-double v1, p2

    .line 88
    mul-double/2addr v7, v1

    .line 89
    double-to-int p2, v7

    .line 90
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    invoke-super {p0, p1, v0}, Lod;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lod;->e(II)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method
