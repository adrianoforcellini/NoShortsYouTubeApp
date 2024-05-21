.class public Lmnt;
.super Lmnp;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final e:Laadu;

.field public final f:Ljtn;

.field public final g:Lacfo;

.field public final h:Laftw;

.field public final i:Lnef;

.field public final j:Lbdp;

.field private final k:Lxiy;

.field private final l:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field private final m:Laael;


# direct methods
.method public constructor <init>(Laadu;Lxiy;Laftw;Lnef;Lbdp;Ljtn;Laael;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10}, Lmnp;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lmnt;->l:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 5
    .line 6
    iput-object p1, p0, Lmnt;->e:Laadu;

    .line 7
    .line 8
    iput-object p2, p0, Lmnt;->k:Lxiy;

    .line 9
    .line 10
    iput-object p3, p0, Lmnt;->h:Laftw;

    .line 11
    .line 12
    iput-object p4, p0, Lmnt;->i:Lnef;

    .line 13
    .line 14
    iput-object p5, p0, Lmnt;->j:Lbdp;

    .line 15
    .line 16
    iput-object p6, p0, Lmnt;->f:Ljtn;

    .line 17
    .line 18
    iput-object p7, p0, Lmnt;->m:Laael;

    .line 19
    .line 20
    iput-object p8, p0, Lmnt;->g:Lacfo;

    .line 21
    .line 22
    return-void
.end method

.method private final m()Laldp;
    .locals 5

    .line 1
    iget-object v0, p0, Lmnt;->l:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 4
    .line 5
    iget-object v0, v0, Laqwq;->k:Laqwu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqwu;->a:Laqwu;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lmnt;->l:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 14
    .line 15
    iget v2, v2, Laqwq;->b:I

    .line 16
    .line 17
    const/high16 v3, 0x40000

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget v1, v0, Laqwu;->b:I

    .line 23
    .line 24
    const v2, 0x3f5caaa

    .line 25
    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Laqwu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Latcy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Latcy;->a:Latcy;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Latcy;->c:Landg;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmnr;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Llsk;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v2}, Llsk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lmns;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2}, Lmns;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lakzv;->b:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laldp;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lalcj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Llsk;

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-direct {v1, v2}, Llsk;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lmns;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2}, Lmns;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Llsk;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-direct {v1, v2}, Llsk;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Llvy;

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-direct {v1, v3}, Llvy;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Llsk;

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    invoke-direct {v1, v3}, Llsk;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Llvy;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-direct {v1, v4}, Llvy;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Llvy;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Llvy;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Llvy;

    .line 165
    .line 166
    invoke-direct {v1, v3}, Llvy;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Llsk;

    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    invoke-direct {v1, v2}, Llsk;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lkbr;

    .line 185
    .line 186
    const/16 v2, 0x14

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lakzv;->b:Lj$/util/stream/Collector;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laldp;

    .line 202
    .line 203
    :goto_1
    return-object v0
.end method


# virtual methods
.method public b(Laldp;)Laldp;
    .locals 4

    .line 1
    iget-object v0, p0, Lmnt;->l:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 4
    .line 5
    iget-object v0, v0, Laqwq;->m:Landg;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llsk;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Llsk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmnr;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lakzv;->b:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laldp;

    .line 39
    .line 40
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Llsk;

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    invoke-direct {v2, v3}, Llsk;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lakzv;->b:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Laldp;

    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Lmnt;->m:Laael;

    .line 70
    .line 71
    invoke-virtual {v2}, Laael;->ci()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Laldp;->i()Laldn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lmnt;->m()Laldp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Laldn;->g()Laldp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_1
    invoke-static {}, Laldp;->i()Laldn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lmnt;->m()Laldp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    const-class v0, Lmnt;

    .line 2
    .line 3
    iget-object v1, p0, Lmnt;->k:Lxiy;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Lxiy;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnt;->k:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Laoxu;Laqhw;Laftw;)Lhmt;
    .locals 7

    .line 1
    new-instance v6, Lmnv;

    .line 2
    .line 3
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lmnv;-><init>(Lmnt;Laoxu;Ljava/lang/CharSequence;Laftw;I)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p3, p1, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-ne p3, v1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lgpl;

    .line 13
    .line 14
    iget-object p2, p2, Laasa;->a:Laoxu;

    .line 15
    .line 16
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Llvy;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-direct {p3, v0}, Llvy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lmnp;->c()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lmnq;

    .line 53
    .line 54
    invoke-direct {p3, v2}, Lmnq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "unsupported op code: "

    .line 64
    .line 65
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    check-cast p2, Lgpk;

    .line 74
    .line 75
    iget-object p2, p2, Laasa;->a:Laoxu;

    .line 76
    .line 77
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lmns;

    .line 82
    .line 83
    invoke-direct {p3, v2}, Lmns;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p2, p0, Lmnp;->c:Lmoe;

    .line 108
    .line 109
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Lmnq;

    .line 114
    .line 115
    invoke-direct {p3, v0}, Lmnq;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-array p1, v0, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class p2, Lgpk;

    .line 125
    .line 126
    aput-object p2, p1, v2

    .line 127
    .line 128
    const-class p2, Lgpl;

    .line 129
    .line 130
    aput-object p2, p1, v1

    .line 131
    .line 132
    :goto_0
    return-object p1
.end method
