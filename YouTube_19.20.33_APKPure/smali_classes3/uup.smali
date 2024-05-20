.class public Luup;
.super Lupc;
.source "PG"


# static fields
.field private static final q:Lj$/time/Duration;

.field private static final s:Lwoy;


# instance fields
.field private final r:Laldy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Luup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Luup;->s:Lwoy;

    .line 12
    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luup;->q:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
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

.method public constructor <init>(Lalcj;)V
    .locals 7

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupc;

    iget-object v1, v1, Lupc;->h:Lupr;

    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Luud;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Luud;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 9
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 11
    invoke-static {v2}, Lvgq;->P(Ljava/util/List;)Ljava/util/UUID;

    move-result-object v2

    .line 12
    invoke-direct {p0, v1, v2}, Lupc;-><init>(Lupr;Ljava/util/UUID;)V

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 14
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    new-instance v3, Luud;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Luud;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v5

    sget-object v6, Laldy;->b:Ljava/util/Comparator;

    .line 15
    invoke-static {v2, v3, v5}, Lakzv;->b(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldy;

    iput-object v1, p0, Luup;->r:Laldy;

    .line 17
    invoke-virtual {p1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupc;

    .line 18
    invoke-static {p1}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupc;

    iget-object v3, v2, Luoq;->l:Lj$/time/Duration;

    .line 19
    invoke-virtual {v2}, Luoq;->tZ()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    iget-boolean v3, v1, Luoq;->k:Z

    iput-boolean v3, p0, Luoq;->k:Z

    iget-object v3, v1, Luoq;->l:Lj$/time/Duration;

    .line 20
    invoke-virtual {p0, v3}, Luoq;->r(Lj$/time/Duration;)V

    .line 21
    invoke-virtual {p1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupc;

    iget-object v3, v3, Luoq;->l:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {p0, v2}, Luoq;->q(Lj$/time/Duration;)V

    iget-object v2, v1, Lupc;->h:Lupr;

    iput-object v2, p0, Lupc;->h:Lupr;

    iget-object v2, v1, Lupc;->n:Lj$/time/Duration;

    .line 22
    invoke-static {v2}, Lvgq;->z(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    iput-object v2, p0, Lupc;->n:Lj$/time/Duration;

    iget-boolean v2, v1, Lupc;->o:Z

    iput-boolean v2, p0, Lupc;->o:Z

    iget v1, v1, Lupc;->p:F

    iput v1, p0, Lupc;->p:F

    new-instance v1, Luud;

    invoke-direct {v1, v4}, Luud;-><init>(I)V

    .line 23
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Lakrv;->bl(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Luup;->s:Lwoy;

    .line 24
    invoke-virtual {v1}, Lwoy;->B()Lute;

    move-result-object v1

    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Luud;

    invoke-direct {v2, v4}, Luud;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Segments should be passed in order, received: %s"

    .line 26
    invoke-virtual {v1, p1, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Luup;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lupc;-><init>(Lupc;)V

    iget-object p1, p1, Luup;->r:Laldy;

    iget-object p1, p1, Laldy;->d:Lalcj;

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Luud;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luud;-><init>(I)V

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Luud;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Luud;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lakzv;->b(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldy;

    iput-object p1, p0, Luup;->r:Laldy;

    return-void
.end method


# virtual methods
.method public l(Lj$/time/Duration;)Lupc;
    .locals 4

    .line 1
    iget-object v0, p0, Luoq;->l:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Luup;->q:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luoq;->l:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Luoq;->l:Lj$/time/Duration;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Luup;->r:Laldy;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laldy;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lupc;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Luoq;->l:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {v0}, Luoq;->tZ()Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v0, Luup;->s:Lwoy;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwoy;->z()Lute;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lute;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Luup;->r:Laldy;

    .line 70
    .line 71
    iget-object v1, v1, Laldy;->c:Lalhb;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object p1, v2, v3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    aput-object v1, v2, v3

    .line 81
    .line 82
    const-string v1, "Could not find a corresponding video segment for t=%s, segments=%s"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Luup;->r:Laldy;

    .line 94
    .line 95
    iget-object v1, v1, Laldy;->c:Lalhb;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Could not find a corresponding video segment for t="

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", segments="

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
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
.end method

.method public m()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Luup;->r:Laldy;

    .line 2
    .line 3
    iget-object v0, v0, Laldy;->d:Lalcj;

    .line 4
    .line 5
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public s()Lalcj;
    .locals 1

    .line 1
    invoke-static {p0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
