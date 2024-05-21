.class public final Lmop;
.super Lmnp;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final e:Laadu;

.field public final f:Lacfo;

.field public final g:Laalu;

.field public final h:Landroid/content/Context;

.field public final i:Laftw;

.field public final j:Lndg;

.field private final k:Lhuk;

.field private final l:Lxiy;

.field private final m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field private final n:Laefa;


# direct methods
.method public constructor <init>(Lhuk;Lxiy;Lndg;Laadu;Lacfo;Laefa;Laalu;Laftw;Landroid/content/Context;Lauhh;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10}, Lmnp;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmop;->k:Lhuk;

    .line 5
    .line 6
    iput-object p2, p0, Lmop;->l:Lxiy;

    .line 7
    .line 8
    iput-object p3, p0, Lmop;->j:Lndg;

    .line 9
    .line 10
    iput-object p4, p0, Lmop;->e:Laadu;

    .line 11
    .line 12
    iput-object p5, p0, Lmop;->f:Lacfo;

    .line 13
    .line 14
    iput-object p6, p0, Lmop;->n:Laefa;

    .line 15
    .line 16
    iput-object p11, p0, Lmop;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 17
    .line 18
    iput-object p7, p0, Lmop;->g:Laalu;

    .line 19
    .line 20
    iput-object p8, p0, Lmop;->i:Laftw;

    .line 21
    .line 22
    iput-object p9, p0, Lmop;->h:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lalha;->a:Lalha;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method private final m(Larmt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmnp;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Larmt;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p1, Larmt;->d:Larmu;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Larmu;->a:Larmu;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Larmu;->b:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v2, 0x32ce059

    .line 27
    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Larmt;->d:Larmu;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Larmu;->a:Larmu;

    .line 36
    .line 37
    :cond_1
    iget v0, p1, Larmu;->b:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Larmu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lauhh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lauhh;->a:Lauhh;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p1, v1

    .line 50
    :goto_0
    iget-object v0, p0, Lmnp;->d:Lmof;

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljij;

    .line 57
    .line 58
    const/16 v3, 0xf

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v3, v1}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    new-instance p1, Lmnq;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {p1, v1}, Lmnq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b(Laldp;)Laldp;
    .locals 5

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauhh;

    .line 4
    .line 5
    invoke-static {}, Laldp;->i()Laldn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lauhh;->w:Laugz;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laugz;->a:Laugz;

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p1, Laugz;->b:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lmom;

    .line 24
    .line 25
    iget-object v3, v0, Lauhh;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, p0, v3}, Lmom;-><init>(Lmop;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_0
    invoke-static {p1}, Lmop;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lauhh;->D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance v2, Lmoo;

    .line 48
    .line 49
    iget-object p1, v0, Lauhh;->D:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Lauhh;->C:Lanbk;

    .line 52
    .line 53
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, p0, p1, v3}, Lmoo;-><init>(Lmop;Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lmop;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lmop;->m:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 70
    .line 71
    iget-object p1, p1, Laqwq;->k:Laqwu;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Laqwu;->a:Laqwu;

    .line 76
    .line 77
    :cond_3
    iget v2, p1, Laqwu;->b:I

    .line 78
    .line 79
    const v3, 0x3f5caaa

    .line 80
    .line 81
    .line 82
    if-ne v2, v3, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Laqwu;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Latcy;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p1, Latcy;->a:Latcy;

    .line 90
    .line 91
    :goto_1
    iget-object p1, p1, Latcy;->c:Landg;

    .line 92
    .line 93
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lmnr;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-direct {v2, p0, v4}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lmnu;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v2, v4}, Lmnu;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Lmns;

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    invoke-direct {v2, v4}, Lmns;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v2, Lalcj;->d:I

    .line 129
    .line 130
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lauhh;->K:Lauhf;

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    sget-object p1, Lauhf;->a:Lauhf;

    .line 146
    .line 147
    :cond_5
    iget v0, p1, Lauhf;->b:I

    .line 148
    .line 149
    if-ne v0, v3, :cond_6

    .line 150
    .line 151
    iget-object p1, p1, Lauhf;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Latcy;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object p1, Latcy;->a:Latcy;

    .line 157
    .line 158
    :goto_2
    iget-object p1, p1, Latcy;->c:Landg;

    .line 159
    .line 160
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lmnr;

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    invoke-direct {v0, p0, v2}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmop;->l:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauhh;

    .line 4
    .line 5
    iget-object v0, v0, Lauhh;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lmop;->n:Laefa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laefa;->w(Ljava/lang/String;)Lagid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lagid;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmop;->l:Lxiy;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauhh;

    .line 4
    .line 5
    iget-boolean v0, v0, Lauhh;->k:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauhh;

    .line 4
    .line 5
    iget v1, v0, Lauhh;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lauhh;->j:Lasfp;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lasfp;->a:Lasfp;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lasfp;->c:I

    .line 19
    .line 20
    shr-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "unsupported op code: "

    .line 12
    .line 13
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p2, Laazx;

    .line 22
    .line 23
    iget-object p1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Lmnp;->c()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object p1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lauhh;

    .line 40
    .line 41
    iget-object p1, p1, Lauhh;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p3, p2, Laazx;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p2, Laazx;->c:Larmt;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lmop;->m(Larmt;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    check-cast p2, Laazv;

    .line 60
    .line 61
    iget-object p1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, Lmnp;->c()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lauhh;

    .line 78
    .line 79
    iget-object p1, p1, Lauhh;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p3, p2, Laazv;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-object p1, p2, Laazv;->b:Larmt;

    .line 90
    .line 91
    iget p2, p1, Larmt;->b:I

    .line 92
    .line 93
    and-int/2addr p2, v1

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lmop;->m(Larmt;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_2
    check-cast p2, Laazu;

    .line 103
    .line 104
    iget-object p1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lmnp;->c()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lauhh;

    .line 121
    .line 122
    iget-object p1, p1, Lauhh;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p3, p2, Laazu;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    iget-object p1, p2, Laazu;->c:Larmt;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lmop;->m(Larmt;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_3
    check-cast p2, Laazq;

    .line 141
    .line 142
    iget-object p1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Lmnp;->c()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lauhh;

    .line 159
    .line 160
    iget-object p1, p1, Lauhh;->h:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p3, p2, Laazq;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object p1, p2, Laazq;->b:Larmt;

    .line 171
    .line 172
    iget p2, p1, Larmt;->b:I

    .line 173
    .line 174
    and-int/2addr p2, v1

    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    invoke-direct {p0, p1}, Lmop;->m(Larmt;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_4
    check-cast p2, Lhxl;

    .line 184
    .line 185
    iget-object p1, p0, Lmop;->k:Lhuk;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lhuk;->sX(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    check-cast p2, Lhtn;

    .line 193
    .line 194
    iget-object p3, p0, Lmnp;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p3, Lauhh;

    .line 197
    .line 198
    iget v0, p3, Lauhh;->c:I

    .line 199
    .line 200
    and-int/2addr v0, v2

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object p3, p3, Lauhh;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p2, Lhtn;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_4

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    iget-object p3, p0, Lmnp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p3, Lauhh;

    .line 218
    .line 219
    iget-object p3, p3, Lauhh;->y:Lasfu;

    .line 220
    .line 221
    if-nez p3, :cond_5

    .line 222
    .line 223
    sget-object p3, Lasfu;->a:Lasfu;

    .line 224
    .line 225
    :cond_5
    iget-object p3, p3, Lasfu;->c:Lasft;

    .line 226
    .line 227
    if-nez p3, :cond_6

    .line 228
    .line 229
    sget-object p3, Lasft;->a:Lasft;

    .line 230
    .line 231
    :cond_6
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Lancj;

    .line 236
    .line 237
    iget-object p2, p2, Lhtn;->b:Lasge;

    .line 238
    .line 239
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p3, Lancj;->instance:Lancp;

    .line 243
    .line 244
    check-cast v0, Lasft;

    .line 245
    .line 246
    iget p2, p2, Lasge;->e:I

    .line 247
    .line 248
    iput p2, v0, Lasft;->d:I

    .line 249
    .line 250
    iget p2, v0, Lasft;->b:I

    .line 251
    .line 252
    or-int/2addr p2, v2

    .line 253
    iput p2, v0, Lasft;->b:I

    .line 254
    .line 255
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lasft;

    .line 260
    .line 261
    iget-object p3, p0, Lmnp;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p3, Lauhh;

    .line 264
    .line 265
    iget-object p3, p3, Lauhh;->y:Lasfu;

    .line 266
    .line 267
    if-nez p3, :cond_7

    .line 268
    .line 269
    sget-object p3, Lasfu;->a:Lasfu;

    .line 270
    .line 271
    :cond_7
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 279
    .line 280
    check-cast v0, Lasfu;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p2, v0, Lasfu;->c:Lasft;

    .line 286
    .line 287
    iget p2, v0, Lasfu;->b:I

    .line 288
    .line 289
    or-int/2addr p1, p2

    .line 290
    iput p1, v0, Lasfu;->b:I

    .line 291
    .line 292
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lasfu;

    .line 297
    .line 298
    iget-object p2, p0, Lmnp;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Lauhh;

    .line 301
    .line 302
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 310
    .line 311
    check-cast p3, Lauhh;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p1, p3, Lauhh;->y:Lasfu;

    .line 317
    .line 318
    iget p1, p3, Lauhh;->c:I

    .line 319
    .line 320
    or-int/2addr p1, v2

    .line 321
    iput p1, p3, Lauhh;->c:I

    .line 322
    .line 323
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lauhh;

    .line 328
    .line 329
    iput-object p1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :pswitch_6
    const-class p2, Lhtn;

    .line 333
    .line 334
    const/4 p3, 0x6

    .line 335
    new-array v3, p3, [Ljava/lang/Class;

    .line 336
    .line 337
    aput-object p2, v3, v0

    .line 338
    .line 339
    const-class p2, Lhxl;

    .line 340
    .line 341
    aput-object p2, v3, p1

    .line 342
    .line 343
    const-class p1, Laazq;

    .line 344
    .line 345
    aput-object p1, v3, v2

    .line 346
    .line 347
    const/4 p1, 0x3

    .line 348
    const-class p2, Laazu;

    .line 349
    .line 350
    aput-object p2, v3, p1

    .line 351
    .line 352
    const-class p1, Laazv;

    .line 353
    .line 354
    aput-object p1, v3, v1

    .line 355
    .line 356
    const/4 p1, 0x5

    .line 357
    const-class p2, Laazx;

    .line 358
    .line 359
    aput-object p2, v3, p1

    .line 360
    .line 361
    :cond_8
    :goto_0
    return-object v3

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
