.class public final Laecf;
.super Laeby;
.source "PG"


# static fields
.field private static final n:Laecc;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Laegw;

.field public final f:Lalxb;

.field public final g:Lacej;

.field public final h:Lqgj;

.field public i:Laduj;

.field public j:Laecc;

.field k:Ladum;

.field public l:Z

.field public m:Laffr;

.field private o:Z

.field private p:Laenf;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laecb;

    .line 2
    .line 3
    sget-object v1, Ladui;->d:Ladui;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laecb;-><init>(Ladui;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laecf;->n:Laecc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laedi;Laegw;Lalxb;Lacej;Lqgj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laeby;-><init>(Laedi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laecf;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laecf;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laecf;->d:Ljava/util/List;

    .line 28
    .line 29
    sget-object p1, Laecf;->n:Laecc;

    .line 30
    .line 31
    iput-object p1, p0, Laecf;->j:Laecc;

    .line 32
    .line 33
    sget-object p1, Ladum;->b:Ladum;

    .line 34
    .line 35
    iput-object p1, p0, Laecf;->k:Ladum;

    .line 36
    .line 37
    iput-object p2, p0, Laecf;->e:Laegw;

    .line 38
    .line 39
    iput-object p3, p0, Laecf;->f:Lalxb;

    .line 40
    .line 41
    iput-object p4, p0, Laecf;->g:Lacej;

    .line 42
    .line 43
    iput-object p5, p0, Laecf;->h:Lqgj;

    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic J(Laecf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laecf;->o:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(JLavak;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laecf;->q:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Laeby;->B(JLavak;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laecf;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Laecf;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Laecf;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Laecf;->d:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laedh;

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Laecf;->i:Laduj;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Laedh;->b:Laduj;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v1}, Ladmg;->l(Ladus;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-wide v0, p1, Ladur;->f:J

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 55
    .line 56
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0, v1}, Laecf;->m(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Laecf;->q:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Laecf;->j:Laecc;

    .line 67
    .line 68
    new-instance v0, Laeft;

    .line 69
    .line 70
    invoke-virtual {p0}, Laeby;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-string v1, "nullStreamingData"

    .line 75
    .line 76
    const-string v6, "player.exception"

    .line 77
    .line 78
    invoke-direct {v0, v6, v4, v5, v1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ladub;->g(Laeft;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v3}, Laecf;->m(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-wide v4, v0, Laedh;->a:J

    .line 89
    .line 90
    cmp-long p1, v4, v2

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Laeby;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-wide v4, v0, Laedh;->a:J

    .line 99
    .line 100
    cmp-long p1, v4, v2

    .line 101
    .line 102
    if-gtz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v2, v3}, Laecf;->m(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-boolean p1, p0, Laecf;->l:Z

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Laeby;->K()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Laeby;->I()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    :cond_5
    iput-boolean v1, p0, Laecf;->l:Z

    .line 125
    .line 126
    iget-object p1, p0, Laecf;->b:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v1, Ladwl;

    .line 129
    .line 130
    const/16 v4, 0xf

    .line 131
    .line 132
    invoke-direct {v1, p0, v4}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, v0, Laedh;->a:J

    .line 136
    .line 137
    sub-long/2addr v4, v2

    .line 138
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final L(Laedh;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laecf;->j:Laecc;

    .line 2
    .line 3
    sget-object v1, Laecf;->n:Laecc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p1, Laedh;->b:Laduj;

    .line 10
    .line 11
    iget-object v0, v0, Laduj;->b:Ladui;

    .line 12
    .line 13
    invoke-interface {v0}, Ladui;->a()Laegn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Laegn;->aV()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laece;

    .line 21
    .line 22
    iget-object v3, p1, Laedh;->b:Laduj;

    .line 23
    .line 24
    iget-object v3, v3, Laduj;->b:Ladui;

    .line 25
    .line 26
    invoke-direct {v1, p0, v3}, Laece;-><init>(Laecf;Ladui;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Laedh;->a(Ladui;)Laedh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Laecf;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-super {p0, p1}, Laeby;->L(Laedh;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Laecf;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Laecf;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Laecf;->G(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Laegn;->aU()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final M(Laduj;)Laenf;
    .locals 3

    .line 1
    iget-object v0, p0, Laecf;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laecf;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laecf;->q:Z

    .line 13
    .line 14
    new-instance v1, Laece;

    .line 15
    .line 16
    iget-object v2, p1, Laduj;->b:Ladui;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Laece;-><init>(Laecf;Ladui;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laecf;->j:Laecc;

    .line 22
    .line 23
    new-instance v1, Laduj;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Laduj;-><init>(Laduj;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Laecf;->j:Laecc;

    .line 29
    .line 30
    iput-object v2, v1, Laduj;->b:Ladui;

    .line 31
    .line 32
    iput-object v1, p0, Laecf;->i:Laduj;

    .line 33
    .line 34
    iget-object p1, p1, Laduj;->a:Ladum;

    .line 35
    .line 36
    iput-object p1, p0, Laecf;->k:Ladum;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Laecf;->o:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Laecf;->l:Z

    .line 42
    .line 43
    iget-object p1, p0, Laeby;->a:Laedi;

    .line 44
    .line 45
    iget-object v0, p0, Laecf;->i:Laduj;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Laedi;->M(Laduj;)Laenf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laecf;->p:Laenf;

    .line 52
    .line 53
    return-object p1
.end method

.method public final P(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laecf;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Laeby;->P(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laecf;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Laeby;->Q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(J)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laecf;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Laecf;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laecf;->d:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laedh;

    .line 18
    .line 19
    sget-object v3, Laefk;->a:Laefk;

    .line 20
    .line 21
    iget-object v3, p0, Laecf;->i:Laduj;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Laeby;->a:Laedi;

    .line 26
    .line 27
    const/16 v5, 0x27

    .line 28
    .line 29
    invoke-interface {v4, v2, v5}, Laedi;->P(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Laecf;->j:Laecc;

    .line 33
    .line 34
    iget-object v5, v0, Laedh;->b:Laduj;

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2, v5}, Laecc;->y(JLaduj;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v4, v3, Ladur;->g:Ljava/lang/String;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v1

    .line 46
    :goto_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v1, v3, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    move-object v6, v1

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    new-instance v1, Laffr;

    .line 58
    .line 59
    iget-object v4, p0, Laecf;->k:Ladum;

    .line 60
    .line 61
    iget-object v3, v0, Laedh;->b:Laduj;

    .line 62
    .line 63
    iget-object v3, v3, Ladur;->d:Ladtw;

    .line 64
    .line 65
    iget-wide v9, v3, Ladtw;->a:J

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v3, v1

    .line 69
    move-wide v7, p1

    .line 70
    move-object v11, v0

    .line 71
    invoke-direct/range {v3 .. v12}, Laffr;-><init>(Ladum;Ljava/lang/String;Ljava/lang/String;JJLaedh;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Laecf;->m:Laffr;

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Laedh;->b:Laduj;

    .line 77
    .line 78
    iget-object p2, p1, Laduj;->b:Ladui;

    .line 79
    .line 80
    check-cast p2, Laecc;

    .line 81
    .line 82
    iput-object p2, p0, Laecf;->j:Laecc;

    .line 83
    .line 84
    new-instance p2, Laduj;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Laduj;-><init>(Laduj;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Laecf;->i:Laduj;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget v2, p1, Ladur;->m:I

    .line 94
    .line 95
    :cond_4
    or-int/lit8 p1, v2, 0x2

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput p1, p2, Ladur;->m:I

    .line 105
    .line 106
    iput-object p2, p0, Laecf;->i:Laduj;

    .line 107
    .line 108
    iget-object p1, p2, Laduj;->a:Ladum;

    .line 109
    .line 110
    iput-object p1, p0, Laecf;->k:Ladum;

    .line 111
    .line 112
    iget-object p1, p0, Laeby;->a:Laedi;

    .line 113
    .line 114
    iget-object p2, p0, Laecf;->i:Laduj;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Laedi;->M(Laduj;)Laenf;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Laecf;->o(Laenf;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Laecf;->b:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance p2, Ladwl;

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    invoke-direct {p2, p0, v0}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final o(Laenf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laecf;->m:Laffr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laecf;->p:Laenf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Laenf;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iget-object v1, v0, Laffr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Laffr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Laecd;

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Laffr;->m(ZLaecd;Ladum;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laffr;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Laffr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laecd;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Laffr;->m(ZLaecd;Ladum;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Laecf;->m:Laffr;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Laecf;->p:Laenf;

    .line 39
    .line 40
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laecf;->k:Ladum;

    .line 2
    .line 3
    const-string v1, "qpe"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, Laeby;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laecf;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laecf;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Laecf;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laecf;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laedh;

    .line 17
    .line 18
    invoke-super {p0, v0}, Laeby;->L(Laedh;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Laecf;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laecf;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Laecf;->G(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Laecf;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laecf;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laedh;

    .line 17
    .line 18
    iget-object v0, v0, Laedh;->b:Laduj;

    .line 19
    .line 20
    iget-object v0, v0, Laduj;->b:Ladui;

    .line 21
    .line 22
    invoke-interface {v0}, Ladui;->a()Laegn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Laecf;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Laecf;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laedh;

    .line 42
    .line 43
    iget-object v0, v0, Laedh;->b:Laduj;

    .line 44
    .line 45
    iget-object v0, v0, Laduj;->b:Ladui;

    .line 46
    .line 47
    invoke-interface {v0}, Ladui;->a()Laegn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Laegn;->a:Laehb;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Laegn;->aF()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Laecf;->q:Z

    .line 58
    .line 59
    iget-object v2, p0, Laecf;->k:Ladum;

    .line 60
    .line 61
    iget-object v3, p0, Laecf;->h:Lqgj;

    .line 62
    .line 63
    invoke-interface {v3}, Lqgj;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    long-to-double v3, v3

    .line 68
    iget-object v5, p0, Laecf;->k:Ladum;

    .line 69
    .line 70
    invoke-interface {v5}, Ladum;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    long-to-double v5, v5

    .line 75
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v5, v7

    .line 81
    sub-double/2addr v3, v5

    .line 82
    const-string v5, "tntnxt"

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v5, v3}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Laecf;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "1"

    .line 98
    .line 99
    const-string v4, "tntprv"

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Laecf;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Laedh;

    .line 110
    .line 111
    iget-object v1, v1, Laedh;->b:Laduj;

    .line 112
    .line 113
    iget-object v1, v1, Laduj;->a:Ladum;

    .line 114
    .line 115
    invoke-interface {v1, v4, v3}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0}, Laeby;->u()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v2, p0, Laecf;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, Laecf;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laedh;

    .line 137
    .line 138
    iget-object v1, v1, Laedh;->b:Laduj;

    .line 139
    .line 140
    iget-object v1, v1, Laduj;->a:Ladum;

    .line 141
    .line 142
    invoke-interface {v1, v4, v3}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Laeby;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {p0, v1, v2}, Laecf;->m(J)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-interface {v0}, Laegn;->aE()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laecf;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laecf;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laecf;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Laecf;->q:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Laeby;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Laecf;->m(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, Laeby;->v()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Laecf;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laecf;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laecf;->i:Laduj;

    .line 13
    .line 14
    sget-object v1, Ladum;->b:Ladum;

    .line 15
    .line 16
    iput-object v1, p0, Laecf;->k:Ladum;

    .line 17
    .line 18
    iput-object v0, p0, Laecf;->p:Laenf;

    .line 19
    .line 20
    iput-object v0, p0, Laecf;->m:Laffr;

    .line 21
    .line 22
    sget-object v0, Laecf;->n:Laecc;

    .line 23
    .line 24
    iput-object v0, p0, Laecf;->j:Laecc;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Laecf;->q:Z

    .line 28
    .line 29
    return-void
.end method
