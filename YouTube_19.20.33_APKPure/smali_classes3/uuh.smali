.class public final Luuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuj;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/Comparator;


# instance fields
.field public final a:Lusq;

.field public final b:Lusv;

.field private final e:Lumr;

.field private final f:Lalcp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liiw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liiw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Luud;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Luud;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Luuh;->d:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>(Lusq;Lusv;Lumr;Lumr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuh;->a:Lusq;

    .line 5
    .line 6
    iput-object p2, p0, Luuh;->b:Lusv;

    .line 7
    .line 8
    iput-object p3, p0, Luuh;->e:Lumr;

    .line 9
    .line 10
    invoke-virtual {p4}, Lumr;->d()Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Luqk;

    .line 19
    .line 20
    const/16 p3, 0x13

    .line 21
    .line 22
    invoke-direct {p2, p3}, Luqk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Luqk;

    .line 30
    .line 31
    const/16 p3, 0x14

    .line 32
    .line 33
    invoke-direct {p2, p3}, Luqk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Luud;

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-direct {p3, p4}, Luud;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lalcp;

    .line 51
    .line 52
    iput-object p1, p0, Luuh;->f:Lalcp;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public static b(Luoq;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luoq;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Luue;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Luud;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Luud;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public static final c(Luuc;Luoo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Luoq;->l:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lunt;->g(Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Luoq;->tZ()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lunt;->f(Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Luoq;->p(Lunt;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private static d(Luoo;)Lalgo;
    .locals 1

    .line 1
    iget-object v0, p0, Luoq;->l:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0}, Luoq;->tZ()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lalgo;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method private static e(Luoo;Luoo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Luuh;->d(Luoo;)Lalgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Luuh;->d(Luoo;)Lalgo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lalgo;->m(Lalgo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lalgo;->g(Lalgo;)Lalgo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lalgo;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
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


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Luuh;->e:Lumr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumr;->d()Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Luue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Luue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Luud;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, v3}, Luud;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Luuh;->d:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lalcj;->d:I

    .line 38
    .line 39
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lalcj;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lalcj;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ge v2, v1, :cond_a

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Luoo;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Lvgq;->y(Luoq;)Lung;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v4, v1, Lung;->b:Luni;

    .line 65
    .line 66
    instance-of v5, v4, Lunk;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    check-cast v4, Lunk;

    .line 71
    .line 72
    invoke-static {v1}, Lusr;->c(Lung;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v4, v1, Lung;->b:Luni;

    .line 80
    .line 81
    check-cast v4, Lunk;

    .line 82
    .line 83
    invoke-virtual {v4}, Lunk;->k()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v1, Lung;->b:Luni;

    .line 92
    .line 93
    check-cast v5, Lunk;

    .line 94
    .line 95
    invoke-virtual {v5}, Lunk;->k()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    const-string v5, "file"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    :goto_1
    iget-object v4, v1, Lung;->b:Luni;

    .line 117
    .line 118
    instance-of v4, v4, Lunn;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-static {v1}, Lusr;->c(Lung;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v4, v1, Lung;->b:Luni;

    .line 129
    .line 130
    check-cast v4, Lunn;

    .line 131
    .line 132
    iget-object v4, v4, Lunn;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4}, Lakrv;->A(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-object v4, v1, Lung;->b:Luni;

    .line 142
    .line 143
    instance-of v4, v4, Lunm;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-static {v1}, Lusr;->c(Lung;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, v1, Lung;->b:Luni;

    .line 155
    .line 156
    check-cast v0, Lunm;

    .line 157
    .line 158
    throw v3

    .line 159
    :cond_4
    :goto_2
    iget-object v4, v1, Lung;->b:Luni;

    .line 160
    .line 161
    instance-of v4, v4, Lunl;

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-static {v1}, Lusr;->c(Lung;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Luop;

    .line 176
    .line 177
    invoke-virtual {v0}, Lalcj;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/lit8 v4, v4, -0x1

    .line 182
    .line 183
    if-ge v2, v4, :cond_5

    .line 184
    .line 185
    add-int/lit8 v4, v2, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Luoo;

    .line 192
    .line 193
    iget v5, v4, Luoo;->a:I

    .line 194
    .line 195
    iget v6, v1, Luoo;->a:I

    .line 196
    .line 197
    if-ne v5, v6, :cond_5

    .line 198
    .line 199
    invoke-static {v4, v1}, Luuh;->e(Luoo;Luoo;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 207
    .line 208
    :goto_4
    if-ltz v4, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Luoo;

    .line 215
    .line 216
    iget v6, v5, Luoo;->a:I

    .line 217
    .line 218
    iget v7, v1, Luoo;->a:I

    .line 219
    .line 220
    if-ge v6, v7, :cond_6

    .line 221
    .line 222
    invoke-static {v5}, Luuh;->d(Luoo;)Lalgo;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v1}, Luuh;->d(Luoo;)Lalgo;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Lalgo;->k(Lalgo;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    new-instance v4, Lxrf;

    .line 237
    .line 238
    invoke-direct {v4, v1, v5, v3}, Lxrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    invoke-static {v5, v1}, Luuh;->e(Luoo;Luoo;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    :goto_5
    move-object v4, v3

    .line 253
    :goto_6
    if-eqz v4, :cond_9

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_0
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    move-object v4, v3

    .line 261
    :goto_7
    if-eqz v4, :cond_f

    .line 262
    .line 263
    iget-object v0, p0, Luuh;->e:Lumr;

    .line 264
    .line 265
    iget-object v1, v4, Lxrf;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Luoq;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lumr;->i(Luoq;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, Lxrf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Luoq;

    .line 276
    .line 277
    invoke-static {v1}, Luuh;->b(Luoq;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_d

    .line 286
    .line 287
    iget-object v2, p0, Luuh;->f:Lalcp;

    .line 288
    .line 289
    iget-object v1, v1, Luoq;->i:Ljava/util/UUID;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Luuc;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    new-instance v2, Luuc;

    .line 300
    .line 301
    check-cast v0, Luoo;

    .line 302
    .line 303
    invoke-direct {v2, v1, v0}, Luuc;-><init>(Luuc;Luoo;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0}, Luuh;->c(Luuc;Luoo;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_9

    .line 314
    :cond_b
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lvgq;->U(Ljava/util/Set;)Laykn;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v1}, Lcom/google/research/xeno/effect/Effect;->b(Laykn;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/research/xeno/effect/Effect;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-static {v1}, Lunz;->h(Lcom/google/research/xeno/effect/Effect;)Lunz;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_8
    new-instance v2, Lqoz;

    .line 343
    .line 344
    const/4 v3, 0x5

    .line 345
    invoke-direct {v2, p0, v0, v3}, Lqoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_d
    :goto_9
    new-instance v0, Lutm;

    .line 353
    .line 354
    const/16 v1, 0xf

    .line 355
    .line 356
    invoke-direct {v0, v4, v1}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    invoke-virtual {p0}, Luuh;->a()V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_a
    return-void
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
