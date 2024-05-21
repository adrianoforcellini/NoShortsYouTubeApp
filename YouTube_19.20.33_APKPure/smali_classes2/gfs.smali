.class public final Lgfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;
.implements Lvwr;
.implements Lvws;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lvpi;

.field public d:Lakwx;

.field public e:Lgfr;


# direct methods
.method public constructor <init>(Lvpi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgfs;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgfs;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lgfs;->c:Lvpi;

    .line 19
    .line 20
    sget-object p1, Lakvi;->a:Lakvi;

    .line 21
    .line 22
    iput-object p1, p0, Lgfs;->d:Lakwx;

    .line 23
    .line 24
    return-void
.end method

.method public static final d(Lwge;)Lakwx;
    .locals 2

    .line 1
    iget-object v0, p0, Lwge;->l:Lwdb;

    .line 2
    .line 3
    const-class v1, Lwej;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lwej;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lakvi;->a:Lakvi;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method private final e(ZLwge;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgfs;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lgfs;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgfs;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lgfs;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lgfs;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lgfs;->e:Lgfr;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p2, Lwge;->i:Lakwx;

    .line 41
    .line 42
    invoke-static {p2}, Lgfs;->d(Lwge;)Lakwx;

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lakvi;->a:Lakvi;

    .line 48
    .line 49
    iput-object p1, v0, Lgfr;->h:Lakwx;

    .line 50
    .line 51
    iget-object p1, v0, Lgfr;->c:Lgfu;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgfu;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lgfr;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lgfr;->c()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method private final f(ZLwge;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgfs;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgfs;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgfs;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lgfs;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lgfs;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lgfs;->e:Lgfr;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object p2, p2, Lwge;->i:Lakwx;

    .line 42
    .line 43
    iget-object v1, v0, Lgfr;->f:Lgfx;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lgfx;->d(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lgfr;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, v0, Lgfr;->c:Lgfu;

    .line 57
    .line 58
    iget-object v0, p1, Lgfu;->g:Lyhq;

    .line 59
    .line 60
    iget-object v0, v0, Lyhq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lanst;->a:Lanst;

    .line 63
    .line 64
    check-cast v0, Lacqi;

    .line 65
    .line 66
    invoke-virtual {v0}, Lacqi;->an()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lanst;->u:Lanst;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Lwdo;

    .line 74
    .line 75
    invoke-static {v2}, Lwdb;->b([Lwdo;)Lwdb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-static {v0, v1, v3, v2}, Lwid;->b(Ljava/lang/String;Lanst;ILwdb;)Lwid;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lgfu;->a:Lakwx;

    .line 89
    .line 90
    iget-object v0, p1, Lgfu;->a:Lakwx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p1, Lgfu;->i:Lvhj;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const-string v1, "[LastMileDeliveryExternallyManagedSlotAdapter] failed to createLastMileDeliveryOverlaySlot onPlayerAvailable."

    .line 102
    .line 103
    invoke-static {v0, v1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object p2, p1, Lgfu;->c:Lakwx;

    .line 107
    .line 108
    iget-object p2, p1, Lgfu;->a:Lakwx;

    .line 109
    .line 110
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object p2, p1, Lgfu;->a:Lakwx;

    .line 117
    .line 118
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, Lwga;->a:Lwga;

    .line 123
    .line 124
    check-cast p2, Lwid;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lvpb;->m(Lwid;Lwga;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lgfu;->a:Lakwx;

    .line 130
    .line 131
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lwga;->a:Lwga;

    .line 136
    .line 137
    check-cast p2, Lwid;

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Lvpb;->n(Lwid;Lwga;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object p1, v0, Lgfr;->f:Lgfx;

    .line 144
    .line 145
    invoke-virtual {p1}, Lgfx;->b()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    sget-object p1, Lakvi;->a:Lakvi;

    .line 152
    .line 153
    iput-object p1, v0, Lgfr;->h:Lakwx;

    .line 154
    .line 155
    iget-object p1, v0, Lgfr;->c:Lgfu;

    .line 156
    .line 157
    invoke-virtual {p1}, Lgfu;->a()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
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

.method public final synthetic I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Lwid;Lwge;)V
    .locals 2

    .line 1
    sget-object v0, Lanst;->a:Lanst;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanst;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lgfs;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v0, p2}, Lgfs;->e(ZLwge;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p2, Lwge;->b:Lansp;

    .line 36
    .line 37
    sget-object v1, Lansp;->b:Lansp;

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lgfs;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, v0, p2}, Lgfs;->f(ZLwge;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lwid;Lwge;I)V
    .locals 1

    .line 1
    sget-object p3, Lanst;->a:Lanst;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanst;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_1

    .line 14
    .line 15
    const/16 p3, 0xd

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    const/16 p3, 0xf

    .line 20
    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lgfs;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lgfs;->e(ZLwge;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p2, Lwge;->b:Lansp;

    .line 37
    .line 38
    sget-object p3, Lansp;->b:Lansp;

    .line 39
    .line 40
    if-ne p1, p3, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lgfs;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, v0, p2}, Lgfs;->f(ZLwge;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
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
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lgfs;->d:Lakwx;

    .line 6
    .line 7
    iget-object p2, p0, Lgfs;->e:Lgfr;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object p3, p2, Lgfr;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p3}, Lxyn;->r(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p4, p2, Lgfr;->f:Lgfx;

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Lgfx;->f(Laglk;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    iget-object p4, p2, Lgfr;->f:Lgfx;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Lgfx;->e(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object p3, p2, Lgfr;->e:Lakwx;

    .line 34
    .line 35
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p2, Lgfr;->e:Lakwx;

    .line 42
    .line 43
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-interface {p3, p4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p3, Laglk;->c:Laglk;

    .line 52
    .line 53
    if-ne p1, p3, :cond_3

    .line 54
    .line 55
    iget-object p1, p2, Lgfr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance p3, Lgdn;

    .line 58
    .line 59
    const/16 p4, 0x9

    .line 60
    .line 61
    invoke-direct {p3, p2, p4}, Lgdn;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p2, Lgfr;->h:Lakwx;

    .line 65
    .line 66
    invoke-virtual {p4}, Lakwx;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    const-wide/16 p5, 0x1770

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    iget-object p4, p2, Lgfr;->h:Lakwx;

    .line 75
    .line 76
    invoke-virtual {p4}, Lakwx;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lanzi;

    .line 81
    .line 82
    iget p4, p4, Lanzi;->b:I

    .line 83
    .line 84
    and-int/lit16 p4, p4, 0x100

    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    iget-object p4, p2, Lgfr;->h:Lakwx;

    .line 89
    .line 90
    invoke-virtual {p4}, Lakwx;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lanzi;

    .line 95
    .line 96
    iget-wide p5, p4, Lanzi;->d:J

    .line 97
    .line 98
    :cond_2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface {p1, p3, p5, p6, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p2, Lgfr;->e:Lakwx;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p2}, Lgfr;->c()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method
