.class public final Lilj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfi;


# static fields
.field public static final a:J

.field public static final b:Lavgp;


# instance fields
.field public final c:Lagsi;

.field public final d:Lagsc;

.field public final e:Lbahf;

.field public final f:Lacfn;

.field public g:Lakwx;

.field public h:Lakwx;

.field public i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

.field public j:Lavgp;

.field private final k:Lagsm;

.field private final l:Lbbko;

.field private final m:Lbahs;

.field private final n:Ljava/util/Set;

.field private final o:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field private final p:Lagkw;

.field private final q:Laeqb;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lachk;

.field private u:Lachi;

.field private final v:Ljur;

.field private final w:Lablx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lilj;->a:J

    .line 10
    .line 11
    sget-object v2, Lavgp;->a:Lavgp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Lavgp;

    .line 23
    .line 24
    iget v4, v3, Lavgp;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lavgp;->b:I

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iput-wide v4, v3, Lavgp;->c:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Langc;->d(J)Lanbw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v1, Lavgp;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lavgp;->d:Lanbw;

    .line 49
    .line 50
    iget v0, v1, Lavgp;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, v1, Lavgp;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lavgp;

    .line 61
    .line 62
    sput-object v0, Lilj;->b:Lavgp;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagsm;Lbbko;Lbahf;Lablx;Laeqb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lachk;Lacfn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lilj;->m:Lbahs;

    .line 10
    .line 11
    new-instance v0, Ljur;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lilj;->v:Ljur;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lilj;->n:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v0, Lakvi;->a:Lakvi;

    .line 27
    .line 28
    iput-object v0, p0, Lilj;->g:Lakwx;

    .line 29
    .line 30
    iput-object v0, p0, Lilj;->h:Lakwx;

    .line 31
    .line 32
    iput-object p2, p0, Lilj;->k:Lagsm;

    .line 33
    .line 34
    invoke-interface {p2}, Lagsm;->k()Lagsi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lilj;->c:Lagsi;

    .line 39
    .line 40
    invoke-interface {p2}, Lagsm;->j()Lagsc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lilj;->d:Lagsc;

    .line 45
    .line 46
    iput-object p3, p0, Lilj;->l:Lbbko;

    .line 47
    .line 48
    iput-object p4, p0, Lilj;->e:Lbahf;

    .line 49
    .line 50
    iput-object p5, p0, Lilj;->w:Lablx;

    .line 51
    .line 52
    iput-object p6, p0, Lilj;->q:Laeqb;

    .line 53
    .line 54
    iput-object p7, p0, Lilj;->r:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p8, p0, Lilj;->s:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p9, p0, Lilj;->t:Lachk;

    .line 59
    .line 60
    iput-object p10, p0, Lilj;->f:Lacfn;

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lilj;->o:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 68
    .line 69
    new-instance p1, Lagkw;

    .line 70
    .line 71
    new-instance p2, Lilh;

    .line 72
    .line 73
    invoke-direct {p2}, Lilh;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lagkx;->a:Lagkx;

    .line 77
    .line 78
    sget-object p4, Lagkx;->a:Lagkx;

    .line 79
    .line 80
    invoke-direct {p1, p2, p3, p4, p4}, Lagkw;-><init>(Laehp;Laehp;Laehp;Laehp;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lilj;->p:Lagkw;

    .line 84
    .line 85
    return-void
.end method

.method public static final l(Lavgp;)Lavgp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lavgp;->b:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-wide v1, Lilj;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Langc;->d(J)Lanbw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Lavgp;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lavgp;->d:Lanbw;

    .line 28
    .line 29
    iget p0, v1, Lavgp;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    iput p0, v1, Lavgp;->b:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lavgp;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final m(Ljava/util/List;)Lavgp;
    .locals 5

    .line 1
    sget-wide v0, Lilj;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Langc;->d(J)Lanbw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lavdc;

    .line 22
    .line 23
    iget v2, v1, Lavdc;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-wide v3, v1, Lavdc;->c:J

    .line 30
    .line 31
    and-int/lit8 p0, v2, 0x2

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object p0, v1, Lavdc;->d:Lanbw;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lanbw;->a:Lanbw;

    .line 40
    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lavgp;->a:Lavgp;

    .line 46
    .line 47
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v1, Lavgp;

    .line 57
    .line 58
    iget v2, v1, Lavgp;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v1, Lavgp;->b:I

    .line 63
    .line 64
    iput-wide v3, v1, Lavgp;->c:J

    .line 65
    .line 66
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v1, Lavgp;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Lavgp;->d:Lanbw;

    .line 77
    .line 78
    iget v0, v1, Lavgp;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    iput v0, v1, Lavgp;->b:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lavgp;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final g(Lanbk;Lavgp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lilj;->u:Lachi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "aft"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lilj;->f:Lacfn;

    .line 11
    .line 12
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lacfm;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Larxk;->a:Larxk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Laryx;->a:Laryx;

    .line 32
    .line 33
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Laryi;->a:Laryi;

    .line 38
    .line 39
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Laryq;->a:Laryq;

    .line 44
    .line 45
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-wide v5, p2, Lavgp;->c:J

    .line 50
    .line 51
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, v4, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast p2, Laryq;

    .line 57
    .line 58
    iget v7, p2, Laryq;->b:I

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    iput v7, p2, Laryq;->b:I

    .line 63
    .line 64
    iput-wide v5, p2, Laryq;->c:J

    .line 65
    .line 66
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Laryq;

    .line 71
    .line 72
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v4, Laryi;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p2, v4, Laryi;->c:Laryq;

    .line 83
    .line 84
    iget p2, v4, Laryi;->b:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    iput p2, v4, Laryi;->b:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Laryi;

    .line 95
    .line 96
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v3, Laryx;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p2, v3, Laryx;->f:Laryi;

    .line 107
    .line 108
    iget p2, v3, Laryx;->b:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x10

    .line 111
    .line 112
    iput p2, v3, Laryx;->b:I

    .line 113
    .line 114
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Laryx;

    .line 119
    .line 120
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v2, Larxk;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p2, v2, Larxk;->C:Laryx;

    .line 131
    .line 132
    iget p2, v2, Larxk;->c:I

    .line 133
    .line 134
    const/high16 v3, 0x40000

    .line 135
    .line 136
    or-int/2addr p2, v3

    .line 137
    iput p2, v2, Larxk;->c:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Larxk;

    .line 144
    .line 145
    :goto_0
    const/4 p2, 0x3

    .line 146
    invoke-interface {v0, p2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilj;->c:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilj;->c:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lilj;->c:Lagsi;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lagsi;->ao(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Lanbk;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lilj;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 2
    .line 3
    iget-object v0, p0, Lilj;->h:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lilj;->h:Lakwx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lilj;->c:Lagsi;

    .line 26
    .line 27
    invoke-virtual {p1}, Lagsi;->Y()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lilj;->j:Lavgp;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lilj;->c:Lagsi;

    .line 38
    .line 39
    iget-wide v0, p1, Lavgp;->c:J

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lagsi;->ae(J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lilj;->c:Lagsi;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lagsi;->ae(J)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lilj;->c:Lagsi;

    .line 53
    .line 54
    invoke-virtual {p1}, Lagsi;->x()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lilj;->h()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lilj;->t:Lachk;

    .line 63
    .line 64
    const/16 v1, 0x83

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lachk;->l(I)Lachi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lilj;->u:Lachi;

    .line 71
    .line 72
    invoke-interface {v0}, Lachi;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lilj;->c:Lagsi;

    .line 76
    .line 77
    iget-object v1, p0, Lilj;->o:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 78
    .line 79
    iget-object v2, p0, Lilj;->p:Lagkw;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lagsi;->s(Laehn;Lagkw;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lilj;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Landg;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lilj;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Landg;

    .line 99
    .line 100
    invoke-static {v0}, Lilj;->m(Ljava/util/List;)Lavgp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lilj;->j:Lavgp;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Lilj;->b:Lavgp;

    .line 108
    .line 109
    iput-object v0, p0, Lilj;->j:Lavgp;

    .line 110
    .line 111
    :goto_1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 112
    .line 113
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lancj;

    .line 118
    .line 119
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 120
    .line 121
    sget-object v2, Laxbn;->a:Laxbn;

    .line 122
    .line 123
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 133
    .line 134
    check-cast v4, Laxbn;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v5, v4, Laxbn;->b:I

    .line 140
    .line 141
    or-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    iput v5, v4, Laxbn;->b:I

    .line 144
    .line 145
    iput-object v3, v4, Laxbn;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast v4, Laxbn;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v5, v4, Laxbn;->b:I

    .line 160
    .line 161
    or-int/lit16 v5, v5, 0x800

    .line 162
    .line 163
    iput v5, v4, Laxbn;->b:I

    .line 164
    .line 165
    iput-object v3, v4, Laxbn;->m:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Laxbn;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Laoxu;

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v0, v1, Lagle;->a:Laoxu;

    .line 187
    .line 188
    iget-object v0, p0, Lilj;->j:Lavgp;

    .line 189
    .line 190
    iget-wide v2, v0, Lavgp;->c:J

    .line 191
    .line 192
    iput-wide v2, v1, Lagle;->m:J

    .line 193
    .line 194
    invoke-virtual {v1}, Lagle;->g()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->b:I

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    and-int/2addr v1, v2

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Laoxu;

    .line 208
    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    sget-object v1, Laoxu;->a:Laoxu;

    .line 212
    .line 213
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 214
    .line 215
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 223
    .line 224
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lancc;->o(Lancm;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v1, p0, Lilj;->f:Lacfn;

    .line 233
    .line 234
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Laoxu;

    .line 239
    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    sget-object v3, Laoxu;->a:Laoxu;

    .line 243
    .line 244
    :cond_5
    invoke-static {v1, v3}, Llvm;->do(Lacfo;Laoxu;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lilj;->w:Lablx;

    .line 248
    .line 249
    iget-object v3, p0, Lilj;->q:Laeqb;

    .line 250
    .line 251
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Lablx;->u(Laeqa;)Lafhn;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Laoxu;

    .line 260
    .line 261
    if-nez v3, :cond_6

    .line 262
    .line 263
    sget-object v3, Laoxu;->a:Laoxu;

    .line 264
    .line 265
    :cond_6
    iget-object v4, p0, Lilj;->r:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    invoke-virtual {v1, v3, v4}, Lafhn;->l(Laoxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v3, p0, Lilj;->s:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v4, Lilf;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct {v4, p0, p2, v0, v5}, Lilf;-><init>(Lilj;Lanbk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lilg;

    .line 280
    .line 281
    invoke-direct {v5, p0, p1, v0, p2}, Lilg;-><init>(Lilj;Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lanbk;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3, v4, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    iget-object v1, p0, Lilj;->j:Lavgp;

    .line 289
    .line 290
    invoke-virtual {p0, p2, v1}, Lilj;->g(Lanbk;Lavgp;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lilj;->d:Lagsc;

    .line 294
    .line 295
    invoke-interface {p2, v0}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iput-object p2, p0, Lilj;->g:Lakwx;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->g:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lilj;->h:Lakwx;

    .line 313
    .line 314
    iget-object p2, p0, Lilj;->g:Lakwx;

    .line 315
    .line 316
    sget-object v0, Lavdd;->e:Lavdd;

    .line 317
    .line 318
    invoke-virtual {p0, p2, p1, v0}, Lilj;->k(Lakwx;Lakwx;Lavdd;)[Lbage;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lbage;->s([Lbagh;)Lbage;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance p2, Lgje;

    .line 327
    .line 328
    const/16 v0, 0xf

    .line 329
    .line 330
    invoke-direct {p2, v0}, Lgje;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ligq;

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ligq;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2, v0}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final k(Lakwx;Lakwx;Lavdd;)[Lbage;
    .locals 5

    .line 1
    iget-object v0, p0, Lilj;->l:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laain;

    .line 8
    .line 9
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xba

    .line 14
    .line 15
    const-string v2, "sfv_currently_playing_audio_item_key"

    .line 16
    .line 17
    invoke-static {v1, v2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lavda;->c(Ljava/lang/String;)Lavcy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v1, Lavcy;->a:Lanch;

    .line 37
    .line 38
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v2, Lavdb;

    .line 44
    .line 45
    sget-object v4, Lavdb;->a:Lavdb;

    .line 46
    .line 47
    iget v4, v2, Lavdb;->b:I

    .line 48
    .line 49
    or-int/2addr v4, v3

    .line 50
    iput v4, v2, Lavdb;->b:I

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v2, Lavdb;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p3}, Lavcy;->d(Lavdd;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lavcy;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v1}, Laakr;->m(Laakc;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v1}, Laakr;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    const/16 v1, 0x133

    .line 92
    .line 93
    const-string v2, "sfv_audio_pivot_preview_is_playing_key"

    .line 94
    .line 95
    invoke-static {v1, v2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Laohl;->c(Ljava/lang/String;)Laohk;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v1, Lavdd;->a:Lavdd;

    .line 112
    .line 113
    invoke-virtual {p3}, Lavdd;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eq p3, v4, :cond_1

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    if-eq p3, v1, :cond_1

    .line 121
    .line 122
    move p3, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move p3, v4

    .line 125
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Laohk;->c(Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-interface {p3, p2}, Laakr;->m(Laakc;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Laakr;->c()Lbage;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2, v1}, Laakr;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Laakr;->c()Lbage;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_2
    new-array p3, v3, [Lbage;

    .line 156
    .line 157
    aput-object p1, p3, v2

    .line 158
    .line 159
    aput-object p2, p3, v4

    .line 160
    .line 161
    return-object p3
.end method

.method public final nJ(Lbna;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lilj;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lilj;->m:Lbahs;

    .line 10
    .line 11
    iget-object v1, p0, Lilj;->v:Ljur;

    .line 12
    .line 13
    iget-object v2, p0, Lilj;->k:Lagsm;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljur;->nK(Lagsm;)[Lbaht;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lilj;->n:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lilj;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lilj;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lilj;->n:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lilj;->m:Lbahs;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbahs;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lakvi;->a:Lakvi;

    .line 23
    .line 24
    sget-object v0, Lavdd;->a:Lavdd;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p1, v0}, Lilj;->k(Lakwx;Lakwx;Lavdd;)[Lbage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbage;->s([Lbagh;)Lbage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lgje;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lgje;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ligq;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2}, Ligq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lilj;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lilj;->g:Lakwx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lilj;->c:Lagsi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lagsi;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lakvi;->a:Lakvi;

    .line 23
    .line 24
    iput-object p1, p0, Lilj;->g:Lakwx;

    .line 25
    .line 26
    iput-object p1, p0, Lilj;->h:Lakwx;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lilj;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 30
    .line 31
    return-void
.end method
