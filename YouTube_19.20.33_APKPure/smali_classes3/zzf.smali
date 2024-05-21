.class public final Lzzf;
.super Lzza;
.source "PG"

# interfaces
.implements Lahpu;
.implements Lahpt;
.implements Lahpv;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lacfo;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lahpy;

.field private h:Lahpw;

.field private final i:Lzvw;

.field private final j:Lbcrf;

.field private final k:Laiqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiqy;Lbcrf;Lzvw;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzf;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzzf;->k:Laiqy;

    .line 7
    .line 8
    iput-object p3, p0, Lzzf;->j:Lbcrf;

    .line 9
    .line 10
    iput-object p4, p0, Lzzf;->i:Lzvw;

    .line 11
    .line 12
    iput-object p5, p0, Lzzf;->e:Lacfo;

    .line 13
    .line 14
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzf;->g:Lahpy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lzzf;->h:Lahpw;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lahpw;->b()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Lzzf;->f:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Lzzf;->k:Laiqy;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Laiqy;->w(Lahpy;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lzzf;->g:Lahpy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzf;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lakwx;
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lakwx;
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzf;->g:Lahpy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lahpy;->h:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lahpy;->a:Laadu;

    .line 14
    .line 15
    iget-object v2, v0, Lahpy;->h:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laoxu;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Laadu;->a(Laoxu;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lahpy;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzf;->g:Lahpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahpy;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lahdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    check-cast p1, Laqgo;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lzza;->r(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzzf;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lzzf;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzzf;->f:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object p2, p0, Lzzf;->d:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f04098c

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lzzf;->f:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lzzf;->f:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lzzf;->e()V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lzzf;->j:Lbcrf;

    .line 55
    .line 56
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lzzf;->e:Lacfo;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lbcrf;->j(Laqgo;Lahpu;Lahpt;Lj$/util/Optional;Lacfo;)Lahpw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lahpw;->a()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lzzf;->k:Laiqy;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Laiqy;->x(Laqgo;Lahpw;)Lahpy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lzzf;->g:Lahpy;

    .line 83
    .line 84
    invoke-virtual {p1}, Lahpy;->c()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lzzf;->h:Lahpw;

    .line 88
    .line 89
    return-void
.end method

.method public final sx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzf;->g:Lahpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lahpy;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lahpy;->b:Laaki;

    .line 14
    .line 15
    iget-object v0, v0, Lahpy;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbage;->J()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lzzf;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final vC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzf;->i:Lzvw;

    .line 2
    .line 3
    iget-object v0, v0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final vD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzf;->i:Lzvw;

    .line 2
    .line 3
    iget-object v0, v0, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final vE(Lapym;)V
    .locals 3

    .line 1
    sget-object v0, Lapyz;->a:Lapyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lancj;

    .line 16
    .line 17
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lauvf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v1, Lapyz;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lapyz;->c:Lauvf;

    .line 39
    .line 40
    iget p1, v1, Lapyz;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v1, Lapyz;->b:I

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lzzf;->i:Lzvw;

    .line 47
    .line 48
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lapyz;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lzvw;->w(Lapyz;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final vF(Laqgz;)V
    .locals 5

    .line 1
    sget-object v0, Laqbz;->a:Laqbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Laqgz;->c:Laqhw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laqhw;->a:Laqhw;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Laqbz;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Laqbz;->c:Laqhw;

    .line 24
    .line 25
    iget v1, v2, Laqbz;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iput v1, v2, Laqbz;->b:I

    .line 30
    .line 31
    iget v1, p1, Laqgz;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Laqgz;->d:Laqhw;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Laqhw;->a:Laqhw;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Laqbz;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Laqbz;->g:Laqhw;

    .line 54
    .line 55
    iget v1, v2, Laqbz;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x20

    .line 58
    .line 59
    iput v1, v2, Laqbz;->b:I

    .line 60
    .line 61
    :cond_2
    iget v1, p1, Laqgz;->b:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Laqgz;->e:Lauvf;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lauvf;->a:Lauvf;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v2, Laqbz;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Laqbz;->o:Lauvf;

    .line 84
    .line 85
    iget v1, v2, Laqbz;->b:I

    .line 86
    .line 87
    const/high16 v3, 0x100000

    .line 88
    .line 89
    or-int/2addr v1, v3

    .line 90
    iput v1, v2, Laqbz;->b:I

    .line 91
    .line 92
    :cond_4
    iget v1, p1, Laqgz;->b:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p1, Laqgz;->g:Lauvf;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Lauvf;->a:Lauvf;

    .line 103
    .line 104
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Latcy;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object v2, Laqca;->a:Laqca;

    .line 115
    .line 116
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v3, Laqca;

    .line 126
    .line 127
    iput-object v1, v3, Laqca;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const v1, 0x3f5caaa

    .line 130
    .line 131
    .line 132
    iput v1, v3, Laqca;->b:I

    .line 133
    .line 134
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Laqca;

    .line 139
    .line 140
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v2, Laqbz;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Laqbz;->f:Laqca;

    .line 151
    .line 152
    iget v1, v2, Laqbz;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x10

    .line 155
    .line 156
    iput v1, v2, Laqbz;->b:I

    .line 157
    .line 158
    :cond_6
    iget-object v1, p1, Laqgz;->f:Landg;

    .line 159
    .line 160
    invoke-interface {v1}, Landg;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x1

    .line 165
    if-ne v1, v2, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Laqgz;->f:Landg;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-interface {p1, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lauvf;

    .line 175
    .line 176
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast v1, Laqbz;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, v1, Laqbz;->h:Lauvf;

    .line 187
    .line 188
    iget p1, v1, Laqbz;->b:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x40

    .line 191
    .line 192
    iput p1, v1, Laqbz;->b:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iget-object v1, p1, Laqgz;->f:Landg;

    .line 196
    .line 197
    invoke-interface {v1}, Landg;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-le v1, v2, :cond_9

    .line 202
    .line 203
    iget-object p1, p1, Laqgz;->f:Landg;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lauvf;

    .line 220
    .line 221
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v2, Laqbz;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Laqbz;->i:Landg;

    .line 232
    .line 233
    invoke-interface {v3}, Landg;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v2, Laqbz;->i:Landg;

    .line 244
    .line 245
    :cond_8
    iget-object v2, v2, Laqbz;->i:Landg;

    .line 246
    .line 247
    invoke-interface {v2, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_9
    :goto_1
    iget-object p1, p0, Lzzf;->i:Lzvw;

    .line 252
    .line 253
    sget-object v1, Laqbv;->a:Laqbv;

    .line 254
    .line 255
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v2, Laqbv;

    .line 265
    .line 266
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Laqbz;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v0, v2, Laqbv;->c:Ljava/lang/Object;

    .line 276
    .line 277
    const v0, 0x8441ccc

    .line 278
    .line 279
    .line 280
    iput v0, v2, Laqbv;->b:I

    .line 281
    .line 282
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Laqbv;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lzvw;->c(Laqbv;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
