.class public Lvwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public f:Ljava/util/AbstractMap$SimpleEntry;

.field public g:Laglk;

.field public volatile h:Lafed;

.field public final i:Lvhj;

.field private final j:Lbbko;

.field private final k:Lbbko;

.field private final l:Lbbko;

.field private final m:Lbbko;

.field private final n:Lbbko;

.field private final o:Laaen;

.field private p:Lagls;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lvhj;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwm;->j:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvwm;->k:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvwm;->a:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lvwm;->b:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lvwm;->c:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lvwm;->l:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lvwm;->d:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lvwm;->m:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Lvwm;->e:Lbbko;

    .line 21
    .line 22
    iput-object p10, p0, Lvwm;->n:Lbbko;

    .line 23
    .line 24
    iput-object p11, p0, Lvwm;->i:Lvhj;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lvwm;->h:Lafed;

    .line 28
    .line 29
    iput-object p1, p0, Lvwm;->f:Ljava/util/AbstractMap$SimpleEntry;

    .line 30
    .line 31
    sget-object p1, Lagls;->a:Lagls;

    .line 32
    .line 33
    iput-object p1, p0, Lvwm;->p:Lagls;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lvwm;->q:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lvwm;->r:Z

    .line 41
    .line 42
    iput-object p12, p0, Lvwm;->o:Laaen;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Laqhe;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lanns;

    .line 22
    .line 23
    iget v1, v0, Lanns;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, v0, Lanns;->d:Laqhe;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Laqhe;->a:Laqhe;

    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lawrn;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lannr;

    .line 20
    .line 21
    iget-object v0, v0, Lannr;->e:Landg;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lanns;

    .line 38
    .line 39
    iget v2, v1, Lanns;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lanns;->f:Lawrn;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lawrn;->a:Lawrn;

    .line 50
    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p3, p0, Lvwm;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvwm;->r:Z

    .line 5
    .line 6
    iget-object v0, p0, Lvwm;->n:Lbbko;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwco;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lanqe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lwco;->a(Lanqe;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvwm;->k:Lbbko;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltli;

    .line 28
    .line 29
    invoke-static {p3, p1}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lvwk;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2, p3}, Lvwk;-><init>(Lvwm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvwm;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lagyx;->e()Lagzd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvwm;->m:Lbbko;

    .line 12
    .line 13
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwoy;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lagzd;->s(Lwoy;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvwm;->m:Lbbko;

    .line 23
    .line 24
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwoy;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lagzd;->r(Lwoy;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lvwm;->k:Lbbko;

    .line 34
    .line 35
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltli;

    .line 40
    .line 41
    invoke-static {p3, p1}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lvwl;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, p2, p3}, Lvwl;-><init>(Lvwm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lvwm;->r:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A(Lafqd;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lafqd;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    iget-object v1, p1, Lafqd;->b:Lagyx;

    .line 4
    .line 5
    iget-object v2, p1, Lafqd;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lvwm;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lafqd;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    iget-object v1, p1, Lafqd;->b:Lagyx;

    .line 13
    .line 14
    iget-object p1, p1, Lafqd;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lvwm;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwm;->p:Lagls;

    .line 2
    .line 3
    sget-object p5, Lansp;->a:Lansp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lagls;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p5, 0x2

    .line 12
    if-eq p1, p5, :cond_1

    .line 13
    .line 14
    const/16 p5, 0x8

    .line 15
    .line 16
    if-eq p1, p5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lvwm;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lvwm;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p2, p3, p4}, Lvwm;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lvwm;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p2, p3, p4}, Lvwm;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lvwm;->q:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lvwm;->r:Z

    .line 62
    .line 63
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

.method public a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvwm;->o:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lanul;->aZ:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lvwm;->h:Lafed;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lvwm;->h:Lafed;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lafed;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, Lafed;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_13

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lvwm;->h:Lafed;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lanst;->b:Lanst;

    .line 50
    .line 51
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lvkd;->x(Larmk;Ljava/util/List;)Lalcj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lvkd;->z(Lalcj;Ljava/util/List;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x2

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lanqi;

    .line 75
    .line 76
    iget-object v2, v0, Lanqi;->d:Lanqj;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lanqj;->a:Lanqj;

    .line 81
    .line 82
    :cond_3
    iget-object v2, v2, Lanqj;->b:Lauvf;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lauvf;->a:Lauvf;

    .line 87
    .line 88
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Lancn;

    .line 89
    .line 90
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 98
    .line 99
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    check-cast v2, Lauct;

    .line 115
    .line 116
    if-eqz v2, :cond_13

    .line 117
    .line 118
    iget-object v0, v0, Lanqi;->c:Lanqh;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    sget-object v0, Lanqh;->a:Lanqh;

    .line 123
    .line 124
    :cond_6
    iget-object v9, v0, Lanqh;->b:Ljava/lang/String;

    .line 125
    .line 126
    :try_start_0
    sget-object v0, Lansp;->a:Lansp;

    .line 127
    .line 128
    sget-object v0, Lagls;->a:Lagls;

    .line 129
    .line 130
    iget-object v0, v2, Lauct;->c:Lanoq;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    sget-object v0, Lanoq;->a:Lanoq;

    .line 135
    .line 136
    :cond_7
    iget v0, v0, Lanoq;->d:I

    .line 137
    .line 138
    invoke-static {v0}, Lansp;->a(I)Lansp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lansp;->a:Lansp;

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v0}, Lansp;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x1

    .line 151
    if-eq v0, v4, :cond_b

    .line 152
    .line 153
    if-eq v0, v3, :cond_a

    .line 154
    .line 155
    const/16 v3, 0xf

    .line 156
    .line 157
    if-eq v0, v3, :cond_9

    .line 158
    .line 159
    const-string v0, "Unable to create a layout due to the unsupported layout type."

    .line 160
    .line 161
    invoke-static {v1, v0}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v10, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iget-object v0, p0, Lvwm;->l:Lbbko;

    .line 167
    .line 168
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lahig;

    .line 173
    .line 174
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v2, p1, v9, v3}, Lahig;->G(Lauct;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lj$/util/Optional;)Lwge;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    iget-object v0, p0, Lvwm;->l:Lbbko;

    .line 184
    .line 185
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lahig;

    .line 190
    .line 191
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v2, p1, v3}, Lahig;->K(Lauct;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lwge;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    iget-object v0, p0, Lvwm;->l:Lbbko;

    .line 201
    .line 202
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lahig;

    .line 207
    .line 208
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v2, p1, v3}, Lahig;->L(Lauct;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lwge;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_1
    move-object v10, v0

    .line 217
    :goto_2
    if-eqz v10, :cond_13

    .line 218
    .line 219
    iget-object v0, p0, Lvwm;->a:Lbbko;

    .line 220
    .line 221
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lvyq;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lvyq;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v0, Lafed;

    .line 232
    .line 233
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v6, p0, Lvwm;->p:Lagls;

    .line 238
    .line 239
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v2, Lanst;->b:Lanst;

    .line 244
    .line 245
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {p1, v2}, Lvkd;->x(Larmk;Ljava/util/List;)Lalcj;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v4, v0

    .line 254
    invoke-direct/range {v4 .. v10}, Lafed;-><init>(Ljava/lang/String;Lagls;Ljava/util/List;Lalcj;Ljava/lang/String;Lwge;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lvwm;->h:Lafed;
    :try_end_0
    .catch Lvwx; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    return-void

    .line 260
    :catch_0
    const-string p1, "Bootstrapped layout construction resulted in non PlayerBytesLayout."

    .line 261
    .line 262
    invoke-static {v1, p1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lannr;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    iget-object v1, v0, Lannr;->e:Landg;

    .line 273
    .line 274
    invoke-interface {v1}, Landg;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    iget-object v0, v0, Lannr;->e:Landg;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lanns;

    .line 297
    .line 298
    iget v1, v1, Lanns;->b:I

    .line 299
    .line 300
    and-int/2addr v1, v3

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_e
    iget-object v0, p0, Lvwm;->a:Lbbko;

    .line 306
    .line 307
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lvyq;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lvyq;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwhb;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Lwhb;->a:Lwhb;

    .line 335
    .line 336
    if-eq v1, v2, :cond_f

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_f
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 345
    .line 346
    iget-object v2, p0, Lvwm;->a:Lbbko;

    .line 347
    .line 348
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lvyq;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v1, v3, p1}, Lvyq;->c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, p0, Lvwm;->b:Lbbko;

    .line 363
    .line 364
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lacqi;

    .line 369
    .line 370
    invoke-virtual {v2}, Lacqi;->an()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v2, p0, Lvwm;->l:Lbbko;

    .line 375
    .line 376
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lahig;

    .line 381
    .line 382
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 387
    .line 388
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v6, v0, v3, v1}, Lahig;->D(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lwge;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_11

    .line 397
    .line 398
    iget-object v0, v7, Lwge;->b:Lansp;

    .line 399
    .line 400
    sget-object v2, Lansp;->p:Lansp;

    .line 401
    .line 402
    if-eq v0, v2, :cond_10

    .line 403
    .line 404
    sget-object v2, Lansp;->b:Lansp;

    .line 405
    .line 406
    if-eq v0, v2, :cond_10

    .line 407
    .line 408
    sget-object v2, Lansp;->c:Lansp;

    .line 409
    .line 410
    if-ne v0, v2, :cond_11

    .line 411
    .line 412
    :cond_10
    new-instance v0, Lafed;

    .line 413
    .line 414
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v3, p0, Lvwm;->p:Lagls;

    .line 419
    .line 420
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    sget-object v1, Lanst;->b:Lanst;

    .line 425
    .line 426
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {p1, v1}, Lvkd;->x(Larmk;Ljava/util/List;)Lalcj;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object v1, v0

    .line 435
    invoke-direct/range {v1 .. v7}, Lafed;-><init>(Ljava/lang/String;Lagls;Ljava/util/List;Lalcj;Ljava/lang/String;Lwge;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, p0, Lvwm;->h:Lafed;

    .line 439
    .line 440
    return-void

    .line 441
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v2, "Bootstrapped layout construction resulted in non PlayerBytesLayout. PlayerAds count: "

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string p1, ", layout: "

    .line 460
    .line 461
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_12
    :goto_3
    new-instance v0, Lafed;

    .line 476
    .line 477
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, p0, Lvwm;->p:Lagls;

    .line 482
    .line 483
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    sget-object v1, Lanst;->b:Lanst;

    .line 488
    .line 489
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {p1, v1}, Lvkd;->x(Larmk;Ljava/util/List;)Lalcj;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    move-object v1, v0

    .line 500
    invoke-direct/range {v1 .. v7}, Lafed;-><init>(Ljava/lang/String;Lagls;Ljava/util/List;Lalcj;Ljava/lang/String;Lwge;)V

    .line 501
    .line 502
    .line 503
    iput-object v0, p0, Lvwm;->h:Lafed;

    .line 504
    .line 505
    :cond_13
    :goto_4
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwm;->j:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvqs;

    .line 8
    .line 9
    iget-object v0, v0, Lvqs;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
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
    iput-object p1, p0, Lvwm;->g:Laglk;

    .line 2
    .line 3
    return-void
.end method
