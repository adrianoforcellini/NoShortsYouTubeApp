.class public final Lagcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# static fields
.field public static final a:Laljg;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lalcp;

.field private final e:Lagsm;

.field private f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final g:Laaei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/player/features/multiview/MultiviewCaptionController"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagcj;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagsm;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcj;->e:Lagsm;

    .line 5
    .line 6
    iput-object p2, p0, Lagcj;->g:Laaei;

    .line 7
    .line 8
    sget-object p1, Lalgw;->b:Lalcp;

    .line 9
    .line 10
    iput-object p1, p0, Lagcj;->d:Lalcp;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lagcj;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lagcj;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lalcj;->d:I

    .line 6
    .line 7
    sget-object p1, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Larmk;->e:Laude;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laude;->a:Laude;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Laude;->L:Lapet;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lapet;->a:Lapet;

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Lapet;->b:Landg;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lagci;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lagbz;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lagbz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lalcj;->d:I

    .line 57
    .line 58
    sget-object v0, Lalgr;->a:Lalcj;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagcj;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lagcj;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lagcj;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lagcj;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Larmk;->e:Laude;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Laude;->a:Laude;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Laude;->L:Lapet;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lapet;->a:Lapet;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lagcj;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, Lapet;->b:Landg;

    .line 49
    .line 50
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lagbz;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v2, v3}, Lagbz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lagbz;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v3, v4}, Lagbz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lalcp;

    .line 75
    .line 76
    iput-object v1, p0, Lagcj;->d:Lalcp;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lagcj;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object p1, v0, Lapet;->d:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lagcj;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p0}, Lagcj;->c()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagcj;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    .line 4
    iput-object v0, p0, Lagcj;->c:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lalgw;->b:Lalcp;

    .line 7
    .line 8
    iput-object v0, p0, Lagcj;->d:Lalcp;

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagcj;->e:Lagsm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lagcj;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lagcj;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lagsm;->n()Lagve;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lagve;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lagcj;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x4

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lagcj;->a(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lagcg;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lagcg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laper;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v2, p1, Laper;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p0, Lagcj;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lagci;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v2, p1, v3}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lafyy;

    .line 95
    .line 96
    invoke-direct {v0, v1, v4}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lagcj;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lagci;

    .line 114
    .line 115
    invoke-direct {v0, p0, v3}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lafyy;

    .line 130
    .line 131
    invoke-direct {v0, v1, v4}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v2, p0, Lagcj;->d:Lalcp;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lagcj;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v2, Lagci;

    .line 159
    .line 160
    invoke-direct {v2, p0, v4}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v2, Lafdt;

    .line 172
    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-direct {v2, v0, v3}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lafyy;

    .line 185
    .line 186
    invoke-direct {v0, v1, v4}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagcj;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Larmk;->e:Laude;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laude;->a:Laude;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Laude;->L:Lapet;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lapet;->a:Lapet;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lapet;->b:Landg;

    .line 22
    .line 23
    invoke-interface {v0}, Landg;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagcj;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Larmk;->e:Laude;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laude;->a:Laude;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Laude;->L:Lapet;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lapet;->a:Lapet;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lapet;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    iget-object v1, p0, Lagcj;->g:Laaei;

    .line 5
    .line 6
    invoke-static {v1}, Laiyt;->aG(Laaei;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, 0x1000

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x11

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Laiyt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v2, v3}, Lagza;->aA(Laaei;J)Lbago;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v1, Lbagk;

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Lbagk;->j(Lbago;)Lbagk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v6}, Lagza;->ay(I)Lbago;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v1, v7}, Lbagk;->j(Lbago;)Lbagk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Lagsm;->cd()Laiyt;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-wide/16 v8, 0x4

    .line 51
    .line 52
    invoke-virtual {v7, v8, v9}, Laiyt;->ab(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    new-instance v7, Lagby;

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    invoke-direct {v7, v8}, Lagby;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lbagk;->A(Lbais;)Lbagk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    new-instance v7, Lagas;

    .line 69
    .line 70
    const/16 v8, 0x12

    .line 71
    .line 72
    invoke-direct {v7, p0, v8}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lafxf;

    .line 76
    .line 77
    invoke-direct {v8, v5}, Lafxf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v7, Lagas;

    .line 94
    .line 95
    const/16 v8, 0x13

    .line 96
    .line 97
    invoke-direct {v7, p0, v8}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lafxf;

    .line 101
    .line 102
    invoke-direct {v8, v5}, Lafxf;-><init>(I)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lbagk;

    .line 106
    .line 107
    invoke-virtual {v1, v7, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    :goto_0
    new-instance v1, Lafgy;

    .line 114
    .line 115
    const/16 v4, 0x14

    .line 116
    .line 117
    invoke-direct {v1, v4}, Lafgy;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lagdf;

    .line 121
    .line 122
    invoke-direct {v7, v6}, Lagdf;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1, v7}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v2, v3}, Lagza;->aA(Laaei;J)Lbago;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v6}, Lagza;->ay(I)Lbago;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lagas;

    .line 150
    .line 151
    invoke-direct {v1, p0, v4}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lafxf;

    .line 155
    .line 156
    invoke-direct {v2, v5}, Lafxf;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    aput-object p1, v0, v6

    .line 164
    .line 165
    return-object v0
.end method
