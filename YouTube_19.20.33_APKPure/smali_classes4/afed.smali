.class public final Lafed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacej;Ltmg;Laaei;Laael;Lablx;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafed;->d:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lafed;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafed;->f:Ljava/lang/Object;

    iput-object p4, p0, Lafed;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafed;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Laaei;->c()Laoxh;

    move-result-object p1

    iget-object p2, p1, Laoxh;->p:Lasop;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lasop;->a:Lasop;

    :cond_0
    iget-object p2, p2, Lasop;->c:Laqgi;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Laqgi;->a:Laqgi;

    :cond_1
    iget p2, p2, Laqgi;->b:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    iget-object p1, p1, Laoxh;->p:Lasop;

    if-nez p1, :cond_2

    sget-object p1, Lasop;->a:Lasop;

    :cond_2
    iget-object p1, p1, Lasop;->c:Laqgi;

    if-nez p1, :cond_3

    sget-object p1, Laqgi;->a:Laqgi;

    :cond_3
    iget-boolean p1, p1, Laqgi;->c:Z

    iput-boolean p1, p0, Lafed;->a:Z

    return-void

    :cond_4
    iput-boolean p3, p0, Lafed;->a:Z

    return-void
.end method

.method public constructor <init>(Lacfo;Laejw;Lafhn;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Lzay;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafed;->f:Ljava/lang/Object;

    iput-object p2, p0, Lafed;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafed;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafed;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lafed;->a:Z

    new-instance p1, Lzaz;

    invoke-direct {p1, p3, p4}, Lzaz;-><init>(Lafhn;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V

    iput-object p1, p0, Lafed;->b:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iput-object p0, p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->e:Lafed;

    iget-object p1, p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d:Lzba;

    iput-object p0, p1, Lzba;->e:Lafed;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhne;Lrvt;Lrvt;Lbon;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafed;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafed;->f:Ljava/lang/Object;

    iput-object p4, p0, Lafed;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafed;->e:Ljava/lang/Object;

    iput-object p6, p0, Lafed;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lhne;->f()Lhzw;

    move-result-object p1

    sget-object p2, Lhzw;->b:Lhzw;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lafed;->a:Z

    return-void
.end method

.method public constructor <init>(Lcd;Lablx;Lvjf;Lablx;Lyhq;Lacfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafed;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafed;->f:Ljava/lang/Object;

    iput-object p4, p0, Lafed;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafed;->b:Ljava/lang/Object;

    iget-object p1, p5, Lyhq;->d:Ljava/lang/Object;

    check-cast p1, Laael;

    const-wide/32 p2, 0x2b82612

    .line 2
    invoke-virtual {p1, p2, p3}, Laael;->s(J)Z

    move-result p1

    iput-boolean p1, p0, Lafed;->a:Z

    iput-object p6, p0, Lafed;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lagls;Ljava/util/List;Lalcj;Ljava/lang/String;Lwge;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafed;->f:Ljava/lang/Object;

    sget-object p1, Lagls;->i:Lagls;

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    sget-object p1, Lagls;->j:Lagls;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lafed;->a:Z

    iput-object p3, p0, Lafed;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafed;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafed;->c:Ljava/lang/Object;

    iput-object p6, p0, Lafed;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLacqn;Latqe;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafed;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafed;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafed;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafed;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lafed;->a:Z

    iput-object p6, p0, Lafed;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Latqe;)Lafed;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Latqe;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lacqn;

    .line 10
    .line 11
    iget-object v1, p0, Latqe;->c:Latqd;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Latqd;->a:Latqd;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Latqd;->d:Lavzc;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lavzc;->a:Lavzc;

    .line 22
    .line 23
    :cond_1
    invoke-direct {v0, v1}, Lacqn;-><init>(Lavzc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lafed;->g(Latqe;Lacqn;)Lafed;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static g(Latqe;Lacqn;)Lafed;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Latqe;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Latqe;->c:Latqd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latqd;->a:Latqd;

    .line 14
    .line 15
    :cond_0
    new-instance v8, Lafed;

    .line 16
    .line 17
    iget-object v2, v0, Latqd;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Latqd;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Latqd;->g:Latqc;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Latqc;->a:Latqc;

    .line 26
    .line 27
    :cond_1
    iget-object v4, v1, Latqc;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, v0, Latqd;->f:Z

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Lafed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLacqn;Latqe;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final m()Lzft;
    .locals 5

    .line 1
    invoke-static {}, Lzft;->a()Lzfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lzfs;->j(Z)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f081135

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzfs;->b(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f140cd1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lzfs;->e(I)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f140ccf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lzfs;->d(I)V

    .line 25
    .line 26
    .line 27
    const v4, 0x7f140cd3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lzfs;->c(I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "https://www.gstatic.com/shorts-creation-scc/images/camera/first-time/cam-and-mic-xhdpi.png"

    .line 34
    .line 35
    iput-object v4, v0, Lzfs;->a:Ljava/lang/String;

    .line 36
    .line 37
    const v4, 0x1a410

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v0, Lzfs;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lzfs;->i(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lzfs;->h(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lzfs;->g(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f140cd0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lzfs;->f(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "https://www.gstatic.com/shorts-creation-scc/images/camera/denied/shorts-declined-xhdpi.png"

    .line 62
    .line 63
    iput-object v1, v0, Lzfs;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v0, Lzfs;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzfs;->a()Lzft;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static o(Lhqt;Ljava/util/function/Function;)Lhqt;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqt;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhqt;->c:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p0, p0, Lhqt;->a:F

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lhqt;->a(FLj$/util/Optional;Lj$/util/Optional;)Lhqt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static s(Lacer;Laqha;Ljava/lang/String;)Larck;
    .locals 5

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Laqgd;->a:Laqgd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Laqgf;->a:Laqgf;

    .line 16
    .line 17
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v3, Laqgf;

    .line 27
    .line 28
    iget v4, v3, Laqgf;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    iput v4, v3, Laqgf;->b:I

    .line 33
    .line 34
    iget v4, p0, Lacer;->c:I

    .line 35
    .line 36
    iput v4, v3, Laqgf;->d:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v3, Laqgf;

    .line 44
    .line 45
    iget v4, p0, Lacer;->d:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    iput v4, v3, Laqgf;->c:I

    .line 50
    .line 51
    iget v4, v3, Laqgf;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    iput v4, v3, Laqgf;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v3, Laqgd;

    .line 63
    .line 64
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Laqgf;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Laqgd;->d:Laqgf;

    .line 74
    .line 75
    iget v2, v3, Laqgd;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v3, Laqgd;->b:I

    .line 80
    .line 81
    iget v2, p0, Lacer;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v3, Laqgd;

    .line 89
    .line 90
    iget v4, v3, Laqgd;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x10

    .line 93
    .line 94
    iput v4, v3, Laqgd;->b:I

    .line 95
    .line 96
    iput v2, v3, Laqgd;->g:I

    .line 97
    .line 98
    iget-object p0, p0, Lacer;->a:Laqge;

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v2, Laqgd;

    .line 108
    .line 109
    iput-object p0, v2, Laqgd;->e:Laqge;

    .line 110
    .line 111
    iget p0, v2, Laqgd;->b:I

    .line 112
    .line 113
    or-int/lit8 p0, p0, 0x4

    .line 114
    .line 115
    iput p0, v2, Laqgd;->b:I

    .line 116
    .line 117
    :cond_0
    const/4 p0, 0x0

    .line 118
    invoke-static {p0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast p0, Laqgd;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v2, p0, Laqgd;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    iput v2, p0, Laqgd;->b:I

    .line 139
    .line 140
    iput-object p2, p0, Laqgd;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast p0, Laqgd;

    .line 148
    .line 149
    iget p1, p1, Laqha;->Y:I

    .line 150
    .line 151
    iput p1, p0, Laqgd;->f:I

    .line 152
    .line 153
    iget p1, p0, Laqgd;->b:I

    .line 154
    .line 155
    or-int/lit8 p1, p1, 0x8

    .line 156
    .line 157
    iput p1, p0, Laqgd;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lancj;->instance:Lancp;

    .line 163
    .line 164
    check-cast p0, Larck;

    .line 165
    .line 166
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Laqgd;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Larck;->d:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 p1, 0x130

    .line 178
    .line 179
    iput p1, p0, Larck;->c:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Larck;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast p1, Laqgd;

    .line 194
    .line 195
    throw p0
.end method

.method private final t(Laqha;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafed;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5196f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lafed;->a:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lafed;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return v3
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lafed;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    invoke-virtual {v0}, Laael;->bS()Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbagv;->aI(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lafed;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lablx;

    .line 29
    .line 30
    iget-object v1, v0, Lablx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laael;

    .line 33
    .line 34
    invoke-virtual {v1}, Laael;->bQ()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lablx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Laael;

    .line 47
    .line 48
    invoke-virtual {v1}, Laael;->bQ()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x4

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lablx;->ba(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lafed;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ltmg;

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ltmg;->L(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final c(Lacer;Laqha;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lafed;->t(Laqha;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lafed;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lafed;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lafed;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final d(Lacer;Laqha;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lafed;->t(Laqha;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lafed;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lafed;->s(Lacer;Laqha;Ljava/lang/String;)Larck;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lacer;Laqha;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lafed;->t(Laqha;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lafed;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lafed;->s(Lacer;Laqha;Ljava/lang/String;)Larck;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, p4, p5}, Lacej;->d(Larck;J)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lacer;Laqha;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lafed;->t(Laqha;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lafed;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lafed;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafed;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lafed;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lafed;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lzax;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lzax;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Laejw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laejw;->a(Lzbb;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lafed;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const v1, 0x9a81

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()Lzgh;
    .locals 2

    .line 1
    iget-object v0, p0, Lafed;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->pP()Lda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UNIFIED_PERMISSIONS_FRAGMENT"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzgh;

    .line 16
    .line 17
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafed;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->pP()Lda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SHELL_DIALOG_FRAGMENT"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzgh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lzgh;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafed;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->pP()Lda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SHELL_DIALOG_FRAGMENT"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzgh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafed;->i()Lzgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final n(Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafed;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lafed;->m()Lzft;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lablx;

    .line 8
    .line 9
    iget-object v2, p0, Lafed;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lablx;->X(Lzft;Lj$/util/Optional;Lacfo;)Lzgh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lafed;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcd;->pP()Lda;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0b0f4d

    .line 28
    .line 29
    .line 30
    const-string v2, "UNIFIED_PERMISSIONS_FRAGMENT"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ldh;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lzgh;->aZ()Lzgj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lzgl;->d:Lalcj;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lzgj;->a(Lalcj;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p(Lbagk;)Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lgyq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final q(Lbagk;Lbagk;)Lbagk;
    .locals 3

    .line 1
    new-instance v0, Lhsk;

    .line 2
    .line 3
    invoke-direct {v0}, Lhsk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lguu;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p2, v2}, Lguu;-><init>(Lafed;Lhsk;Lbagk;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbagk;->Y(Lbair;)Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lbagk;Lbagk;Lbagk;)Lbagk;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lafed;->q(Lbagk;Lbagk;)Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgjs;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lgjs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, p2}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
