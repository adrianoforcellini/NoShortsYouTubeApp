.class public final Lzfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfp;
.implements Lzfn;


# instance fields
.field public final a:Lzic;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private final d:Lbbki;

.field private final e:Lbbki;

.field private f:Lj$/util/Optional;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Lalcj;


# direct methods
.method public constructor <init>(Lzic;Lablx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzfm;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzfm;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzfm;->d:Lbbki;

    .line 23
    .line 24
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lzfm;->e:Lbbki;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lzfm;->f:Lj$/util/Optional;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lzfm;->g:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lzfm;->h:Ljava/util/List;

    .line 49
    .line 50
    iput-object p1, p0, Lzfm;->a:Lzic;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lablx;->Z(Lzfn;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzfm;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzfm;->h:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzfm;->c:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzfm;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzfm;->g:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzfm;->b:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static p(Layxn;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 4

    .line 1
    iget v0, p0, Layxn;->c:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Layxn;->d:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Layxn;->f:F

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    iget p0, p0, Layxn;->e:F

    .line 14
    .line 15
    float-to-double v2, p0

    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private static q(Layxo;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Layxo;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Layxo;->d:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzfm;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzfm;->d:Lbbki;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lzfm;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lzfm;->e:Lbbki;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfm;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfm;->d:Lbbki;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfm;->e:Lbbki;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzfm;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzfm;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzfm;->d:Lbbki;

    .line 13
    .line 14
    sget v1, Lalcj;->d:I

    .line 15
    .line 16
    sget-object v1, Lalgr;->a:Lalcj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lzfm;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzfm;->d:Lbbki;

    .line 28
    .line 29
    sget v1, Lalcj;->d:I

    .line 30
    .line 31
    sget-object v1, Lalgr;->a:Lalcj;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzfm;->f:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lzfm;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzfm;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lzfm;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzfm;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzfm;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzfm;->e:Lbbki;

    .line 13
    .line 14
    sget v1, Lalcj;->d:I

    .line 15
    .line 16
    sget-object v1, Lalgr;->a:Lalcj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lzfm;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lzcq;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lzcq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lyzt;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzfm;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzfm;->e:Lbbki;

    .line 55
    .line 56
    sget v1, Lalcj;->d:I

    .line 57
    .line 58
    sget-object v1, Lalgr;->a:Lalcj;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method final f(Layxp;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lzfm;->e()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Lzfm;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lzfm;->a:Lzic;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v0}, Lacwi;->fN(Layxp;Ljava/util/List;Lzic;Z)Lalcj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lzfm;->s()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-object p2, p0, Lzfm;->g:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object p2, p0, Lzfm;->b:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Lzfm;->n()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lzfm;->a:Lzic;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v0, v1, v2}, Lacwi;->fN(Layxp;Ljava/util/List;Lzic;Z)Lalcj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lzfm;->s()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-object p2, p0, Lzfm;->h:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iput-object p2, p0, Lzfm;->c:Ljava/util/List;

    .line 66
    .line 67
    :goto_1
    invoke-direct {p0}, Lzfm;->r()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzfm;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "ClipTrimMutationController undoneMutations list empty when attemping to redoMutation."

    .line 12
    .line 13
    invoke-static {v0}, Lacwi;->fS(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Layxp;

    .line 23
    .line 24
    invoke-direct {p0}, Lzfm;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lzfm;->f:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Layxz;->b:Lancn;

    .line 37
    .line 38
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 46
    .line 47
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    check-cast v2, Layxz;

    .line 63
    .line 64
    iget-object v2, v2, Layxz;->g:Layxy;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Layxy;->a:Layxy;

    .line 69
    .line 70
    :cond_2
    iget-object v3, v2, Layxy;->d:Layxo;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Layxo;->a:Layxo;

    .line 75
    .line 76
    :cond_3
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lzfm;->q(Layxo;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Layxy;->f:Layxn;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Layxn;->a:Layxn;

    .line 86
    .line 87
    :cond_4
    invoke-static {v2, v1}, Lzfm;->p(Layxn;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v1, p0, Lzfm;->a:Lzic;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lacwi;->fT(Layxp;Lzic;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 v1, 0x3

    .line 97
    invoke-virtual {p0, v0, v1}, Lzfm;->f(Layxp;I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzfm;->f:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-direct {p0}, Lzfm;->r()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzfm;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "ClipTrimMutationController completeMutations list empty when attemping to undoMutation."

    .line 12
    .line 13
    invoke-static {v0}, Lacwi;->fS(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Layxp;

    .line 23
    .line 24
    invoke-direct {p0}, Lzfm;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lzfm;->f:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Layxz;->b:Lancn;

    .line 37
    .line 38
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 46
    .line 47
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    check-cast v2, Layxz;

    .line 63
    .line 64
    iget-object v2, v2, Layxz;->g:Layxy;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Layxy;->a:Layxy;

    .line 69
    .line 70
    :cond_2
    iget-object v3, v2, Layxy;->c:Layxo;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Layxo;->a:Layxo;

    .line 75
    .line 76
    :cond_3
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lzfm;->q(Layxo;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Layxy;->e:Layxn;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Layxn;->a:Layxn;

    .line 86
    .line 87
    :cond_4
    invoke-static {v2, v1}, Lzfm;->p(Layxn;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v1, p0, Lzfm;->a:Lzic;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lacwi;->fP(Layxp;Lzic;)Layxp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {p0, v0, v1}, Lzfm;->f(Layxp;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-direct {p0}, Lzfm;->r()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l(Layxp;I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Layxz;->b:Lancn;

    .line 7
    .line 8
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 16
    .line 17
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v0, p1, Layxp;->c:I

    .line 26
    .line 27
    invoke-static {v0}, La;->bs(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, La;->bs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1, p2}, Lzfm;->f(Layxp;I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final m(I)V
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lzfm;->a:Lzic;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzic;->a()Lzih;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lzfm;->i:Lalcj;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lzih;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lzgk;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v4, v5}, Lzgk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lruv;

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lruv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Set;

    .line 54
    .line 55
    iget-object v4, p1, Lzih;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lygc;

    .line 62
    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    invoke-direct {v5, v3, v6}, Lygc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 73
    .line 74
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lalcj;

    .line 79
    .line 80
    iget-object v4, p1, Lzih;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Lzih;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lzih;->ab()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lzih;->aj()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lzix;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lzfm;->i:Lalcj;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p1, p0, Lzfm;->a:Lzic;

    .line 114
    .line 115
    invoke-virtual {p1}, Lzic;->a()Lzih;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lzih;->f()Lalcj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lzfm;->i:Lalcj;

    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
