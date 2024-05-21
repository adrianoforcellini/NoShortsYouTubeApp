.class public final Litq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field public b:Lzkv;

.field public c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public d:Landroid/view/View;

.field e:Z

.field public final f:Ljrx;

.field private final g:Lbahf;

.field private final h:Lbahf;

.field private final i:Lbahs;

.field private final j:Ltli;

.field private final k:Ltmg;


# direct methods
.method public constructor <init>(Lbbko;Ltli;Lbahf;Lbahf;Ljrx;Ltmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Litq;->i:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Litq;->a:Lbbko;

    .line 12
    .line 13
    iput-object p2, p0, Litq;->j:Ltli;

    .line 14
    .line 15
    iput-object p3, p0, Litq;->g:Lbahf;

    .line 16
    .line 17
    iput-object p4, p0, Litq;->h:Lbahf;

    .line 18
    .line 19
    iput-object p5, p0, Litq;->f:Ljrx;

    .line 20
    .line 21
    iput-object p6, p0, Litq;->k:Ltmg;

    .line 22
    .line 23
    return-void
.end method

.method public static final d(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-static {p2}, Laltw;->a(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Luil;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    mul-float/2addr p2, p0

    .line 34
    float-to-int p0, p2

    .line 35
    add-int/2addr v2, p0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/16 p0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Laltw;->a(Lj$/time/Duration;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Litq;->d(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Litq;->i:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()Lyct;
    .locals 2

    .line 1
    iget-object v0, p0, Litq;->k:Ltmg;

    .line 2
    .line 3
    const v1, 0x27653

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Litq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Litq;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Litq;->i:Lbahs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbahs;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Litq;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lzmd;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Litq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Litq;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Litq;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 14
    .line 15
    iget-object v1, p0, Litq;->d:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Litq;->a:Lbbko;

    .line 22
    .line 23
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyiw;

    .line 28
    .line 29
    invoke-interface {v2}, Lyiw;->g()Lyiv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lyiv;->p()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Litq;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Litq;->i:Lbahs;

    .line 41
    .line 42
    iget-object v3, p0, Litq;->a:Lbbko;

    .line 43
    .line 44
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lyiw;

    .line 49
    .line 50
    invoke-interface {v3}, Lyiw;->g()Lyiv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lyiv;->z()Lbagv;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Litq;->j:Ltli;

    .line 59
    .line 60
    invoke-virtual {v4}, Ltli;->t()Lbage;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lvgq;->bm(Lbage;)Lbagz;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lbagv;->q(Lbagz;)Lbagv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Litq;->g:Lbahf;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lghp;

    .line 79
    .line 80
    const/16 v5, 0x11

    .line 81
    .line 82
    invoke-direct {v4, v0, v1, v5}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Litq;->i:Lbahs;

    .line 93
    .line 94
    iget-object v8, p0, Litq;->h:Lbahf;

    .line 95
    .line 96
    const-wide/16 v5, 0xa

    .line 97
    .line 98
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    move-wide v3, v5

    .line 101
    invoke-static/range {v3 .. v8}, Lbagv;->T(JJLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Litq;->j:Ltli;

    .line 106
    .line 107
    invoke-virtual {v4}, Ltli;->t()Lbage;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lvgq;->bm(Lbage;)Lbagz;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lbagv;->q(Lbagz;)Lbagv;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Litq;->g:Lbahf;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lgyj;

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    invoke-direct {v4, p0, v0, v1, v5}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Litp;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0, v1}, Litp;-><init>(Litq;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lzmd;

    .line 144
    .line 145
    :cond_1
    :goto_0
    return-void
.end method
