.class public final Lzyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyy;


# instance fields
.field private final a:Laoxu;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lahlb;

.field private final f:Lairt;


# direct methods
.method public constructor <init>(Laoxu;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lahlb;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyz;->a:Laoxu;

    .line 5
    .line 6
    iput-object p2, p0, Lzyz;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lzyz;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lzyz;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lzyz;->e:Lahlb;

    .line 13
    .line 14
    iput-object p6, p0, Lzyz;->f:Lairt;

    .line 15
    .line 16
    return-void
.end method

.method private final c(Latxd;Lj$/util/Optional;)Lahkn;
    .locals 3

    .line 1
    sget-object v0, Lahkn;->a:Lahkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Lahkn;

    .line 23
    .line 24
    iget v2, v1, Lahkn;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lahkn;->b:I

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v1, Lahkn;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget p2, p1, Latxd;->b:I

    .line 35
    .line 36
    and-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p1, Latxd;->c:Lauvf;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lauvf;->a:Lauvf;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lzyz;->b(Lauvf;)Lanbk;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v1, Lahkn;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v2, v1, Lahkn;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    iput v2, v1, Lahkn;->b:I

    .line 65
    .line 66
    iput-object p2, v1, Lahkn;->e:Lanbk;

    .line 67
    .line 68
    :cond_2
    iget-object p2, p1, Latxd;->f:Landg;

    .line 69
    .line 70
    invoke-interface {p2}, Landg;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p1, Latxd;->f:Landg;

    .line 79
    .line 80
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Lzju;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget v2, Lalcj;->d:I

    .line 94
    .line 95
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 96
    .line 97
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lanch;->aZ(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget p2, p1, Latxd;->b:I

    .line 107
    .line 108
    and-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Latxd;->d:Lauvf;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    sget-object p2, Lauvf;->a:Lauvf;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, p2}, Lzyz;->b(Lauvf;)Lanbk;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v2, Lahkn;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lahkn;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lahkn;->f:Landg;

    .line 136
    .line 137
    invoke-interface {v2, p2}, Landg;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    iget p2, p1, Latxd;->b:I

    .line 141
    .line 142
    and-int/lit8 p2, p2, 0x4

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Latxd;->e:Lauvf;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lauvf;->a:Lauvf;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0, p1}, Lzyz;->b(Lauvf;)Lanbk;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast p2, Lahkn;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v2, p2, Lahkn;->b:I

    .line 167
    .line 168
    or-int/2addr v1, v2

    .line 169
    iput v1, p2, Lahkn;->b:I

    .line 170
    .line 171
    iput-object p1, p2, Lahkn;->g:Lanbk;

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lahkn;

    .line 178
    .line 179
    return-object p1
.end method


# virtual methods
.method public final a(Latxj;)V
    .locals 11

    .line 1
    iget v0, p1, Latxj;->b:I

    .line 2
    .line 3
    const v1, 0x1a51de8a    # 4.3399953E-23f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Latxj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Latxd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Latxd;->a:Latxd;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lzyz;->b:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lzyz;->c(Latxd;Lj$/util/Optional;)Lahkn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p0, Lzyz;->a:Laoxu;

    .line 22
    .line 23
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;->showSheetCommand:Lancn;

    .line 24
    .line 25
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    iget-object v1, p0, Lzyz;->e:Lahlb;

    .line 50
    .line 51
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;

    .line 52
    .line 53
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;->d:Lauxo;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lauxo;->a:Lauxo;

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    move-object v3, p1

    .line 75
    iget-object v5, p0, Lzyz;->d:Lj$/util/Optional;

    .line 76
    .line 77
    iget-object v6, p0, Lzyz;->c:Lj$/util/Optional;

    .line 78
    .line 79
    iget-object p1, p0, Lzyz;->a:Laoxu;

    .line 80
    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual/range {v1 .. v10}, Lahlb;->i(Lahkn;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(Lauvf;)Lanbk;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lzyz;->f:Lairt;

    .line 28
    .line 29
    check-cast p1, Lapym;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lairt;->E(Lapym;)Lahkt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lahkt;->c:[B

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lanbk;->b:Lanbk;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyz;->e:Lahlb;

    .line 2
    .line 3
    iget-object v1, p0, Lzyz;->b:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahlb;->d(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Latxj;[B)V
    .locals 3

    .line 1
    iget v0, p1, Latxj;->b:I

    .line 2
    .line 3
    const v1, 0x1a51de8a    # 4.3399953E-23f

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Latxj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Latxd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Latxd;->a:Latxd;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lzyz;->b:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lzyz;->c(Latxd;Lj$/util/Optional;)Lahkn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lzyz;->e:Lahlb;

    .line 22
    .line 23
    iget-object v1, p0, Lzyz;->b:Lj$/util/Optional;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Lahlb;->e([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lzyz;->e:Lahlb;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lahlb;->f(Lahkn;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
