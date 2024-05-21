.class public final Lvya;
.super Lvxo;
.source "PG"

# interfaces
.implements Lvph;


# instance fields
.field public final a:Lbbko;

.field public final b:Lxvo;

.field private final c:Lalxb;

.field private d:Ljava/lang/String;

.field private f:I

.field private g:Laglk;

.field private final h:Ljava/util/List;

.field private final i:Laglz;


# direct methods
.method public constructor <init>(Lbbko;Lxvo;Laglz;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvya;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvya;->b:Lxvo;

    .line 7
    .line 8
    iput-object p3, p0, Lvya;->i:Laglz;

    .line 9
    .line 10
    iput-object p4, p0, Lvya;->c:Lalxb;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvya;->h:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, Laglk;->a:Laglk;

    .line 20
    .line 21
    iput-object p1, p0, Lvya;->g:Laglk;

    .line 22
    .line 23
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    new-instance v0, Luyz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luyz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvya;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvya;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvya;->e:Ltmg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltmg;->p()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lwis;

    .line 40
    .line 41
    iget-object v1, v3, Lwis;->b:Lwiu;

    .line 42
    .line 43
    instance-of v2, v1, Lwfy;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lwfy;

    .line 49
    .line 50
    iget v2, p0, Lvya;->f:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, Lwfy;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lvya;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lvya;->g:Laglk;

    .line 65
    .line 66
    sget-object v4, Laglk;->a:Laglk;

    .line 67
    .line 68
    if-ne v2, v4, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lvya;->i:Laglz;

    .line 71
    .line 72
    iget-boolean v2, v2, Laglz;->b:Z

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-boolean v2, v1, Lwfy;->d:Z

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    :cond_1
    iget v2, v1, Lwfy;->b:I

    .line 81
    .line 82
    int-to-long v4, v2

    .line 83
    iget v1, v1, Lwfy;->c:I

    .line 84
    .line 85
    int-to-long v6, v1

    .line 86
    move-object v2, p0

    .line 87
    invoke-virtual/range {v2 .. v7}, Lvya;->b(Lwis;JJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v2, v1, Lwfx;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    check-cast v1, Lwfx;

    .line 96
    .line 97
    iget v2, p0, Lvya;->f:I

    .line 98
    .line 99
    if-ne v2, v4, :cond_0

    .line 100
    .line 101
    iget-object v2, v1, Lwfx;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, Lvya;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-object v2, p0, Lvya;->g:Laglk;

    .line 112
    .line 113
    sget-object v4, Laglk;->c:Laglk;

    .line 114
    .line 115
    if-ne v2, v4, :cond_0

    .line 116
    .line 117
    iget-object v2, p0, Lvya;->i:Laglz;

    .line 118
    .line 119
    iget-boolean v2, v2, Laglz;->b:Z

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    iget-boolean v2, v1, Lwfx;->d:Z

    .line 124
    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    :cond_3
    iget v2, v1, Lwfx;->b:I

    .line 128
    .line 129
    int-to-long v4, v2

    .line 130
    iget v1, v1, Lwfx;->c:I

    .line 131
    .line 132
    int-to-long v6, v1

    .line 133
    move-object v2, p0

    .line 134
    invoke-virtual/range {v2 .. v7}, Lvya;->b(Lwis;JJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p2, p0, Lvya;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p1, p0, Lvya;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Lvya;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final a()Laldp;
    .locals 2

    .line 1
    const-class v0, Lwfy;

    .line 2
    .line 3
    const-class v1, Lwfx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lwis;JJ)V
    .locals 7

    .line 1
    new-instance v6, Lvxz;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lvxz;-><init>(Lvxo;Lwis;JI)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p4, p0, Lvya;->c:Lalxb;

    .line 14
    .line 15
    invoke-static {v6, p2, p3, p1, p4}, Lamdx;->K(Lalve;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lvya;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvya;->g:Laglk;

    .line 2
    .line 3
    invoke-direct {p0}, Lvya;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
