.class public final Liie;
.super Loh;
.source "PG"


# instance fields
.field public final a:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field private final j:Liia;

.field private final k:Lbbko;

.field private l:Lbaht;

.field private final m:Lbahf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liia;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liie;->j:Liia;

    .line 5
    .line 6
    invoke-static {p1}, Lihu;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Liie;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Liie;->k:Lbbko;

    .line 13
    .line 14
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbahf;

    .line 19
    .line 20
    iput-object p1, p0, Liie;->m:Lbahf;

    .line 21
    .line 22
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Liie;->l:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liie;->l:Lbaht;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 2

    .line 1
    iget v0, p0, Liie;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Liie;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v1, p0, Liie;->a:I

    .line 11
    .line 12
    add-int/2addr v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Liie;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-wide v0, p0, Liie;->e:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Liie;->f:J

    .line 5
    .line 6
    long-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Liie;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-int v1, v1

    .line 12
    div-int/2addr v0, v1

    .line 13
    iput v0, p0, Liie;->g:I

    .line 14
    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, p0, Liie;->a:I

    .line 38
    .line 39
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    move-object p2, v0

    .line 57
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Liie;->k:Lbbko;

    .line 70
    .line 71
    new-instance p2, Laieq;

    .line 72
    .line 73
    invoke-direct {p2, v0, p1}, Laieq;-><init>(Landroid/view/View;Lbbko;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liie;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liie;->j:Liia;

    .line 5
    .line 6
    invoke-virtual {p1}, Liia;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liie;->l:Lbaht;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lbaht;->tL()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Liie;->j:Liia;

    .line 22
    .line 23
    iget-object v0, p0, Liie;->m:Lbahf;

    .line 24
    .line 25
    iget-object p1, p1, Liia;->b:Lbbkb;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ligo;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ligq;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2}, Ligq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Liie;->l:Lbaht;

    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 9

    .line 1
    check-cast p1, Laieq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Liie;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iget-object v2, p0, Liie;->j:Liia;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v4, p0, Liie;->h:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v5, p0, Liie;->e:J

    .line 34
    .line 35
    int-to-long v7, p2

    .line 36
    mul-long/2addr v5, v7

    .line 37
    int-to-long v7, v4

    .line 38
    div-long v4, v5, v7

    .line 39
    .line 40
    :goto_0
    iget-wide v6, p0, Liie;->i:J

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    iget-object v6, v2, Liia;->d:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v6}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v2, p2, v4, v5}, Liia;->a(IJ)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lakvi;->a:Lakvi;

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p1, Laieq;->t:Landroid/view/View;

    .line 98
    .line 99
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 100
    .line 101
    check-cast p2, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Laieq;->t:Landroid/view/View;

    .line 107
    .line 108
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Laieq;->u:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Liib;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Liib;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_3
    iget-object p2, p1, Laieq;->t:Landroid/view/View;

    .line 122
    .line 123
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Laieq;->t:Landroid/view/View;

    .line 129
    .line 130
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Laieq;->u:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Liib;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Liib;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    :goto_4
    iget-object p2, p1, Laieq;->t:Landroid/view/View;

    .line 144
    .line 145
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Laieq;->t:Landroid/view/View;

    .line 151
    .line 152
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Laieq;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Liib;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Liib;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Liie;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liie;->j:Liia;

    .line 5
    .line 6
    invoke-virtual {v0}, Liia;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Liia;->c:Lalav;

    .line 10
    .line 11
    invoke-virtual {v1}, Lalba;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Liia;->d:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Liia;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
