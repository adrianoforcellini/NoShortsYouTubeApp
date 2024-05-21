.class public final Lagat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Lxjb;


# instance fields
.field final synthetic a:Lagau;


# direct methods
.method public constructor <init>(Lagau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagat;->a:Lagau;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lafpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagat;->a:Lagau;

    .line 2
    .line 3
    iget-object p1, p1, Lafpc;->b:Laglk;

    .line 4
    .line 5
    iput-object p1, v0, Lagau;->g:Laglk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagau;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lagat;->a:Lagau;

    .line 15
    .line 16
    iget-boolean v0, p1, Lagau;->n:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lagau;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lagat;->a:Lagau;

    .line 25
    .line 26
    invoke-virtual {p1}, Lagau;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lagat;->a:Lagau;

    .line 33
    .line 34
    iget-object v0, p1, Lagau;->l:Lanye;

    .line 35
    .line 36
    iget v0, v0, Lanye;->e:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Lagau;->o(ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lagat;->a:Lagau;

    .line 44
    .line 45
    invoke-virtual {p1}, Lagau;->n()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lagat;->a:Lagau;

    .line 49
    .line 50
    invoke-virtual {p1}, Lagau;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lafqt;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagls;->h()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Laglk;->a:Laglk;

    .line 7
    .line 8
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 9
    .line 10
    invoke-virtual {v0}, Lagls;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lagat;->a:Lagau;

    .line 28
    .line 29
    iget-boolean v1, v0, Lagau;->f:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    invoke-static {v1}, Lagau;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lanyh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Lafqt;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lagau;->g(Lanyh;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lagat;->a:Lagau;

    .line 46
    .line 47
    iget-object v1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 48
    .line 49
    invoke-static {v1}, Lagau;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lanyh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, p1, Lafqt;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lagau;->g(Lanyh;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lagat;->a:Lagau;

    .line 64
    .line 65
    iget-object p1, p1, Lafqt;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lagau;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lanyh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, p1}, Lagau;->g(Lanyh;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void

    .line 75
    :cond_4
    iget-object p1, p0, Lagat;->a:Lagau;

    .line 76
    .line 77
    invoke-virtual {p1}, Lagau;->i()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lagat;->a:Lagau;

    .line 81
    .line 82
    invoke-virtual {p1}, Lagau;->h()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Lafqu;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lafqu;->a:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    iget-object v0, p0, Lagat;->a:Lagau;

    .line 5
    .line 6
    iget v1, v0, Lagau;->p:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iput p1, v0, Lagau;->p:I

    .line 13
    .line 14
    iget-object v1, v0, Lagau;->i:Lanyh;

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, Lagau;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lagau;->i:Lanyh;

    .line 22
    .line 23
    iget-object v1, v1, Lanyh;->d:Landg;

    .line 24
    .line 25
    invoke-interface {v1}, Landg;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, -0x1

    .line 34
    move-object v5, v1

    .line 35
    move v4, v2

    .line 36
    :goto_0
    iget-object v6, v0, Lagau;->m:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v4, v6, :cond_3

    .line 43
    .line 44
    iget-object v6, v0, Lagau;->m:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lanye;

    .line 51
    .line 52
    iget-wide v7, v6, Lanye;->c:J

    .line 53
    .line 54
    int-to-long v9, p1

    .line 55
    cmp-long v11, v7, v9

    .line 56
    .line 57
    if-gtz v11, :cond_2

    .line 58
    .line 59
    iget-wide v11, v6, Lanye;->d:J

    .line 60
    .line 61
    cmp-long v9, v11, v9

    .line 62
    .line 63
    if-lez v9, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-wide v9, v5, Lanye;->c:J

    .line 68
    .line 69
    cmp-long v7, v7, v9

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    :cond_1
    move v3, v4

    .line 74
    move-object v5, v6

    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget p1, v0, Lagau;->k:I

    .line 79
    .line 80
    if-eq v3, p1, :cond_5

    .line 81
    .line 82
    iput v3, v0, Lagau;->k:I

    .line 83
    .line 84
    iput-object v5, v0, Lagau;->l:Lanye;

    .line 85
    .line 86
    iget-object p1, v0, Lagau;->l:Lanye;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget v3, p1, Lanye;->b:I

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0x80

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v1, p1, Lanye;->f:Lavzc;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Lavzc;->a:Lavzc;

    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, Lagau;->m(Lavzc;)Lavzb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lagao;

    .line 107
    .line 108
    invoke-direct {v1}, Lagao;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lagau;->e(Lavzb;Lagaq;)Lxcv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lagau;->h:Lxcv;

    .line 116
    .line 117
    iget-object p1, v0, Lagau;->t:Lyhq;

    .line 118
    .line 119
    iget-object v1, v0, Lagau;->l:Lanye;

    .line 120
    .line 121
    iget-object v1, v1, Lanye;->h:Landg;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lyhq;->bi(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, v0, Lagau;->l:Lanye;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lagau;->n()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {v0}, Lagau;->k()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lagau;->n()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-virtual {v0}, Lagau;->l()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-boolean p1, v0, Lagau;->n:Z

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    iget-object p1, v0, Lagau;->j:[Z

    .line 155
    .line 156
    iget v1, v0, Lagau;->k:I

    .line 157
    .line 158
    aget-boolean p1, p1, v1

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget-object p1, v0, Lagau;->l:Lanye;

    .line 164
    .line 165
    iget v2, p1, Lanye;->e:I

    .line 166
    .line 167
    :goto_1
    const/4 p1, 0x1

    .line 168
    invoke-virtual {v0, p1, v2}, Lagau;->o(ZI)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x800

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Lbagk;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Lagas;

    .line 36
    .line 37
    invoke-direct {v5, p0, v2}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lafxf;

    .line 41
    .line 42
    const/16 v7, 0x9

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lafxf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v1, v0, v5

    .line 53
    .line 54
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Laiyt;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v1, Lbagk;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v6, Lagas;

    .line 83
    .line 84
    invoke-direct {v6, p0, v5}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lafxf;

    .line 88
    .line 89
    invoke-direct {v8, v7}, Lafxf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Laitw;->i()Lbagk;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v5}, Lagza;->ay(I)Lbago;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lagas;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, p0, v2}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lafxf;

    .line 133
    .line 134
    invoke-direct {v3, v7}, Lafxf;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    aput-object p1, v0, v2

    .line 142
    .line 143
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lafqu;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lagat;->c(Lafqu;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Lafqt;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lagat;->b(Lafqt;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p2, Lafpc;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lagat;->a(Lafpc;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-class p1, Lafpc;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    new-array p2, p2, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    const-class p1, Lafqt;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-class p1, Lafqu;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    return-object p1
.end method
