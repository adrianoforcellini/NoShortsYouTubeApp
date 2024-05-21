.class public final Lagwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauda;

.field public b:Laucy;

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLauda;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagwp;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lagwp;->a:Lauda;

    .line 7
    .line 8
    iput-boolean p2, p0, Lagwp;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lagwp;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lagwp;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p3, Lauda;->e:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    iget-object p4, p3, Lauda;->c:Landg;

    .line 20
    .line 21
    invoke-interface {p4}, Landg;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-lt p1, p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p3, Lauda;->e:I

    .line 29
    .line 30
    iget-object p2, p3, Lauda;->c:Landg;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landg;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Laucy;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p2, p0, Lagwp;->b:Laucy;

    .line 40
    .line 41
    iget p1, p3, Lauda;->e:I

    .line 42
    .line 43
    iput p1, p0, Lagwp;->c:I

    .line 44
    .line 45
    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;)Lagwp;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lauda;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v2, 0x7f140cc4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f14019e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, p0, v2, p1}, Lagwp;->f(Ljava/lang/String;Lauda;ZLjava/lang/String;Ljava/lang/String;)Lagwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lauda;ZLjava/lang/String;Ljava/lang/String;)Lagwp;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v6, Lagwp;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move v2, p2

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lagwp;-><init>(Ljava/lang/String;ZLauda;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final i(Laucz;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lagwp;->a(Laucz;)Lagwn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lagwn;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lagwn;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(Laucz;)Lagwn;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Lagwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Laucz;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lagwn;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagwp;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lagwn;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Laucz;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lagwn;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Laucz;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lagwn;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Laucz;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Laucz;->d:Laqhw;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Laqhw;->a:Laqhw;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lagwn;->b:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-boolean p1, p0, Lagwp;->e:Z

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lagwn;->i(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 3

    .line 1
    iget-object v0, p0, Lagwp;->b:Laucy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Laucy;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Laucy;->e:I

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lagwp;->a:Lauda;

    .line 14
    .line 15
    iget-object v2, v2, Lauda;->b:Landg;

    .line 16
    .line 17
    invoke-interface {v2}, Landg;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lagwp;->a:Lauda;

    .line 25
    .line 26
    iget v0, v0, Laucy;->e:I

    .line 27
    .line 28
    iget-object v1, v1, Lauda;->b:Landg;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laucz;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lagwp;->i(Laucz;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lagwp;->b:Laucy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Laucy;->d:Lancx;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lagwp;->a:Lauda;

    .line 33
    .line 34
    iget-object v2, v2, Lauda;->b:Landg;

    .line 35
    .line 36
    invoke-interface {v2}, Landg;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lagwp;->a:Lauda;

    .line 43
    .line 44
    iget-object v2, v2, Lauda;->b:Landg;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Laucz;

    .line 51
    .line 52
    iget-object v2, v2, Laucz;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lagwp;->a:Lauda;

    .line 61
    .line 62
    iget-object p1, p1, Lauda;->b:Landg;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laucz;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lagwp;->i(Laucz;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public final d()Lagwo;
    .locals 3

    .line 1
    iget-object v0, p0, Lagwp;->b:Laucy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lagwo;->a:Lagwo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lagwo;->a:Lagwo;

    .line 9
    .line 10
    iget v1, v0, Laucy;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lagwo;->f:Ljava/util/Map;

    .line 17
    .line 18
    iget v0, v0, Laucy;->j:I

    .line 19
    .line 20
    invoke-static {v0}, Laokh;->a(I)Laokh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laokh;->a:Laokh;

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lagwo;->a:Lagwo;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lagwo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lagwo;->e:Ljava/util/Map;

    .line 38
    .line 39
    iget v0, v0, Laucy;->i:I

    .line 40
    .line 41
    invoke-static {v0}, Laucx;->a(I)Laucx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Laucx;->a:Laucx;

    .line 48
    .line 49
    :cond_3
    sget-object v2, Lagwo;->a:Lagwo;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lxtr;->aO(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lagwo;

    .line 56
    .line 57
    :goto_0
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lagwo;->a:Lagwo;

    .line 60
    .line 61
    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagwp;->a:Lauda;

    .line 7
    .line 8
    iget-object v1, v1, Lauda;->b:Landg;

    .line 9
    .line 10
    invoke-interface {v1}, Landg;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, Lagwp;->a:Lauda;

    .line 17
    .line 18
    iget-object v1, v1, Lauda;->d:Landg;

    .line 19
    .line 20
    invoke-interface {v1}, Landg;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget-object v1, p0, Lagwp;->a:Lauda;

    .line 27
    .line 28
    iget-object v1, v1, Lauda;->c:Landg;

    .line 29
    .line 30
    invoke-interface {v1}, Landg;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget-object v1, p0, Lagwp;->b:Laucy;

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget-object v1, p0, Lagwp;->a:Lauda;

    .line 41
    .line 42
    iget-object v1, v1, Lauda;->f:Lancx;

    .line 43
    .line 44
    invoke-interface {v1}, Lancx;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lagwp;->a:Lauda;

    .line 53
    .line 54
    iget-object v1, v1, Lauda;->d:Landg;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laudb;

    .line 71
    .line 72
    iget-object v3, v2, Laudb;->f:Lancx;

    .line 73
    .line 74
    iget v4, p0, Lagwp;->c:I

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lagwp;->b:Laucy;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    :cond_2
    move-object v3, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v5, v2, Laudb;->e:Lancx;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v8, v3, Laucy;->d:Lancx;

    .line 116
    .line 117
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lagwp;->a:Lauda;

    .line 124
    .line 125
    iget-object v3, v3, Lauda;->b:Landg;

    .line 126
    .line 127
    invoke-interface {v3, v7}, Landg;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Laucz;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Lagwp;->i(Laucz;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v5, p0, Lagwp;->a:Lauda;

    .line 139
    .line 140
    iget-object v5, v5, Lauda;->f:Lancx;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v8, v3, Laucy;->d:Lancx;

    .line 163
    .line 164
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    iget-object v3, p0, Lagwp;->a:Lauda;

    .line 171
    .line 172
    iget-object v3, v3, Lauda;->b:Landg;

    .line 173
    .line 174
    invoke-interface {v3, v7}, Landg;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Laucz;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Lagwp;->i(Laucz;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_1
    if-eqz v3, :cond_1

    .line 185
    .line 186
    iget v5, v2, Laudb;->b:I

    .line 187
    .line 188
    and-int/lit8 v5, v5, 0x2

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    iget-object v4, v2, Laudb;->d:Laqhw;

    .line 193
    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    sget-object v4, Laqhw;->a:Laqhw;

    .line 197
    .line 198
    :cond_7
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v2, v2, Laudb;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Lagwn;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v2}, Lagwn;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v6, ""

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lagwn;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    .line 221
    .line 222
    iget-object v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lagwn;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Lagwn;->q(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, "&tlang="

    .line 247
    .line 248
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v5, v2}, Lagwn;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v5, Lagwn;->b:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {v5}, Lagwn;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagwp;->a:Lauda;

    .line 7
    .line 8
    iget-object v1, v1, Lauda;->b:Landg;

    .line 9
    .line 10
    invoke-interface {v1}, Landg;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lagwp;->a:Lauda;

    .line 17
    .line 18
    iget-object v1, v1, Lauda;->c:Landg;

    .line 19
    .line 20
    invoke-interface {v1}, Landg;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lagwp;->b:Laucy;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lagwp;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lagwp;->b:Laucy;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Laucy;->d:Lancx;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lagwp;->a:Lauda;

    .line 70
    .line 71
    iget-object v3, v3, Lauda;->b:Landg;

    .line 72
    .line 73
    invoke-interface {v3}, Landg;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lagwp;->a:Lauda;

    .line 80
    .line 81
    iget-object v3, v3, Lauda;->b:Landg;

    .line 82
    .line 83
    invoke-interface {v3, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Laucz;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lagwp;->i(Laucz;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lagwp;->a:Lauda;

    .line 98
    .line 99
    iget-object v1, v1, Lauda;->f:Lancx;

    .line 100
    .line 101
    invoke-interface {v1}, Lancx;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_3

    .line 106
    .line 107
    iget-boolean v1, p0, Lagwp;->e:Z

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lagwp;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lagwp;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Lagwn;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "AUTO_TRANSLATE_CAPTIONS_OPTION"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lagwn;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lagwn;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lagwn;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lagwn;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lagwn;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Lagwn;->b:Ljava/lang/CharSequence;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v3, v1}, Lagwn;->j(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lagwn;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    return-object v0
.end method
