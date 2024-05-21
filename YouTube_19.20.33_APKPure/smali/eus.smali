.class public final Leus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lelx;

.field public final b:Ljava/util/List;

.field public final c:Lelo;

.field public d:Z

.field public e:Leur;

.field public f:Z

.field public g:Leur;

.field public h:Landroid/graphics/Bitmap;

.field public i:Leur;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lepf;

.field private o:Z

.field private p:Lell;


# direct methods
.method public constructor <init>(Lekv;Lelx;IILemw;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lekv;->a:Lepf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lekv;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lekv;->c(Landroid/content/Context;)Lelo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lekv;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lekv;->c(Landroid/content/Context;)Lelo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lelo;->b()Lell;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Leok;->a:Leok;

    .line 24
    .line 25
    invoke-static {v2}, Lewk;->b(Leok;)Lewk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lewc;->W()Lewc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lewk;

    .line 34
    .line 35
    invoke-virtual {v2}, Lewc;->Y()Lewc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lewk;

    .line 40
    .line 41
    invoke-virtual {v2, p3, p4}, Lewc;->H(II)Lewc;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lell;->b(Lewc;)Lell;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Leus;->b:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, p0, Leus;->c:Lelo;

    .line 60
    .line 61
    new-instance p3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v1, Lcmc;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, v2, v3}, Lcmc;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Leus;->n:Lepf;

    .line 78
    .line 79
    iput-object p3, p0, Leus;->m:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object p1, p0, Leus;->p:Lell;

    .line 82
    .line 83
    iput-object p2, p0, Leus;->a:Lelx;

    .line 84
    .line 85
    invoke-virtual {p0, p5, p6}, Leus;->e(Lemw;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Leus;->a:Lelx;

    .line 2
    .line 3
    invoke-interface {v0}, Lelx;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Leus;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Leus;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Leus;->i:Leur;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Leus;->i:Leur;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Leus;->c(Leur;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Leus;->o:Z

    .line 23
    .line 24
    iget-object v0, p0, Leus;->a:Lelx;

    .line 25
    .line 26
    invoke-interface {v0}, Lelx;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v2, v0

    .line 36
    iget-object v0, p0, Leus;->a:Lelx;

    .line 37
    .line 38
    invoke-interface {v0}, Lelx;->h()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Leus;->m:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Leus;->a:Lelx;

    .line 44
    .line 45
    new-instance v4, Leur;

    .line 46
    .line 47
    invoke-interface {v1}, Lelx;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v4, v0, v1, v2, v3}, Leur;-><init>(Landroid/os/Handler;IJ)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Leus;->g:Leur;

    .line 55
    .line 56
    iget-object v0, p0, Leus;->p:Lell;

    .line 57
    .line 58
    new-instance v1, Lexl;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lexl;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lewk;

    .line 72
    .line 73
    invoke-direct {v2}, Lewk;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lewc;->N(Lemn;)Lewc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lewk;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lell;->b(Lewc;)Lell;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Leus;->a:Lelx;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lell;->h(Ljava/lang/Object;)Lell;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Leus;->g:Leur;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lell;->r(Leww;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Leur;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leus;->o:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Leus;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leus;->m:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Leus;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v1, p1, Leur;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Leus;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Leus;->e:Leur;

    .line 31
    .line 32
    iput-object p1, p0, Leus;->e:Leur;

    .line 33
    .line 34
    iget-object p1, p0, Leus;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, -0x1

    .line 41
    add-int/2addr p1, v3

    .line 42
    :goto_0
    if-ltz p1, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, Leus;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Leun;

    .line 51
    .line 52
    invoke-virtual {v4}, Leun;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Leun;->stop()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Leun;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    invoke-virtual {v4}, Leun;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Leun;->a:Leum;

    .line 80
    .line 81
    iget-object v5, v5, Leum;->a:Leus;

    .line 82
    .line 83
    iget-object v6, v5, Leus;->e:Leur;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget v6, v6, Leur;->a:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v6, v3

    .line 91
    :goto_2
    invoke-virtual {v5}, Leus;->a()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v3

    .line 96
    if-ne v6, v5, :cond_4

    .line 97
    .line 98
    iget v5, v4, Leun;->b:I

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    iput v5, v4, Leun;->b:I

    .line 103
    .line 104
    :cond_4
    iget v5, v4, Leun;->c:I

    .line 105
    .line 106
    if-eq v5, v3, :cond_6

    .line 107
    .line 108
    iget v6, v4, Leun;->b:I

    .line 109
    .line 110
    if-lt v6, v5, :cond_6

    .line 111
    .line 112
    iget-object v5, v4, Leun;->d:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move v6, v0

    .line 121
    :goto_3
    if-ge v6, v5, :cond_5

    .line 122
    .line 123
    iget-object v7, v4, Leun;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ldrr;

    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ldrr;->b(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v4}, Leun;->stop()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Leus;->m:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p0}, Leus;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    iput-object p1, p0, Leus;->i:Leur;

    .line 159
    .line 160
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leus;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Leus;->n:Lepf;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lepf;->d(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Leus;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final e(Lemw;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leky;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Leky;->M(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Leus;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Leus;->p:Lell;

    .line 10
    .line 11
    new-instance v1, Lewk;

    .line 12
    .line 13
    invoke-direct {v1}, Lewk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lewc;->P(Lemw;)Lewc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lell;->b(Lewc;)Lell;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Leus;->p:Lell;

    .line 25
    .line 26
    invoke-static {p2}, Leya;->a(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Leus;->j:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Leus;->k:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Leus;->l:I

    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leus;->d:Z

    .line 3
    .line 4
    return-void
.end method
