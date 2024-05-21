.class public final Lagea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Lxjb;


# instance fields
.field final synthetic a:Lageb;


# direct methods
.method public constructor <init>(Lageb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagea;->a:Lageb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladtv;)V
    .locals 2

    .line 1
    iget v0, p1, Ladtv;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Laegd;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lagea;->a:Lageb;

    .line 11
    .line 12
    iget-object v1, p1, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    .line 14
    iput-object v1, v0, Lageb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    .line 16
    iget-object p1, p1, Ladtv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 17
    .line 18
    iput-object p1, v0, Lageb;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    .line 20
    iget-boolean p1, v0, Lageb;->o:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lageb;->a:Lagdy;

    .line 25
    .line 26
    iget-object v0, v0, Lageb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lagdy;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lagea;->a:Lageb;

    .line 32
    .line 33
    iget-object v0, p1, Lageb;->a:Lagdy;

    .line 34
    .line 35
    iget-object p1, p1, Lageb;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lagdy;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lafqt;)V
    .locals 4

    .line 1
    sget-object v0, Lagls;->a:Lagls;

    .line 2
    .line 3
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagls;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lagea;->a:Lageb;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, Lageb;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lagea;->a:Lageb;

    .line 31
    .line 32
    iget-object v2, p1, Lafqt;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lageb;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lageb;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lageb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lageb;->f:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lagea;->a:Lageb;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lageb;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lagea;->a:Lageb;

    .line 58
    .line 59
    iget-object v2, p1, Lafqt;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lageb;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lageb;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lageb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lageb;->f:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lagea;->a:Lageb;

    .line 73
    .line 74
    iput-object v1, v0, Lageb;->d:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 77
    .line 78
    invoke-virtual {v0}, Lagls;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lagea;->a:Lageb;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 105
    .line 106
    iget-object v3, v3, Laude;->f:Laobi;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    sget-object v3, Laobi;->a:Laobi;

    .line 111
    .line 112
    :cond_4
    iget v3, v3, Laobi;->c:F

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_5
    iput v2, v0, Lageb;->r:F

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    move-object p1, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    iget-object v0, p0, Lagea;->a:Lageb;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Laaoj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    iput-object v1, v0, Lageb;->k:Laaoj;

    .line 138
    .line 139
    iget-object p1, p0, Lagea;->a:Lageb;

    .line 140
    .line 141
    iget-object v0, p1, Lageb;->c:Lakxw;

    .line 142
    .line 143
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ladtb;

    .line 148
    .line 149
    iget v1, v0, Ladtb;->b:I

    .line 150
    .line 151
    iput v1, p1, Lageb;->g:I

    .line 152
    .line 153
    iget v0, v0, Ladtb;->a:I

    .line 154
    .line 155
    iput v0, p1, Lageb;->h:I

    .line 156
    .line 157
    iget-boolean v0, p1, Lageb;->o:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lageb;->m()V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_4
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x2

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
    iget-object v1, v1, Laiyt;->k:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lagdz;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, p0, v3}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lagdg;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lagdg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lbagk;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Laiyt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lagdz;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, p0, v2}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lbagk;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lafqt;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lagea;->b(Lafqt;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Ladtv;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lagea;->a(Ladtv;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Ladtv;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lafqt;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method
