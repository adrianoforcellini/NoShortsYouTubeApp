.class public final Lknw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagev;
.implements Lkng;


# static fields
.field public static final synthetic b:I

.field private static final c:Lalcj;


# instance fields
.field public final a:Lbbb;

.field private final d:Lcg;

.field private final e:Lagsi;

.field private final f:Landroid/content/Context;

.field private final g:Lhhc;

.field private final h:Lj$/util/Optional;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lknh;

.field private final m:Lmqh;

.field private final n:Lmqh;

.field private final o:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "en_CA"

    .line 2
    .line 3
    const-string v1, "es_MX"

    .line 4
    .line 5
    const-string v2, "en_US"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lknw;->c:Lalcj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcg;Lagsi;Lmqh;Lmqh;Lbbb;Lhhc;Lj$/util/Optional;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknw;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lknw;->d:Lcg;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lknw;->e:Lagsi;

    .line 15
    .line 16
    iput-object p4, p0, Lknw;->m:Lmqh;

    .line 17
    .line 18
    iput-object p5, p0, Lknw;->n:Lmqh;

    .line 19
    .line 20
    iput-object p6, p0, Lknw;->a:Lbbb;

    .line 21
    .line 22
    iput-object p7, p0, Lknw;->g:Lhhc;

    .line 23
    .line 24
    invoke-interface {p7}, Lhhc;->a()Lckp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "menu_item_captions"

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p1, p2, p3}, Lckp;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p8, p0, Lknw;->h:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object p9, p0, Lknw;->o:Lazqu;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lknw;->l:Lknh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lknw;->f:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lknw;->d:Lcg;

    .line 9
    .line 10
    iget-boolean v3, p0, Lknw;->j:Z

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lknw;->c:Lalcj;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const v2, 0x7f0811cb

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x7f0812e1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const v2, 0x7f080f7b

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const v2, 0x7f080f7c

    .line 51
    .line 52
    .line 53
    :goto_0
    const v3, 0x7f0409e4

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lknh;
    .locals 4

    .line 1
    iget-object v0, p0, Lknw;->l:Lknh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknw;->d:Lcg;

    .line 6
    .line 7
    new-instance v1, Lknh;

    .line 8
    .line 9
    const v2, 0x7f140c56

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lknc;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lknc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lknh;-><init>(Ljava/lang/String;Lknf;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lknw;->l:Lknh;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Laidc;->f(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lknw;->l:Lknh;

    .line 33
    .line 34
    iget-object v1, p0, Lknw;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laidc;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lknw;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lknw;->l:Lknh;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_captions"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljtg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lknw;->e:Lagsi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lagsi;->B(Lxct;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lknw;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lknw;->g:Lhhc;

    .line 4
    .line 5
    invoke-interface {v0}, Lhhc;->a()Lckp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    const-string v1, "menu_item_captions"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lckp;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lknw;->m:Lmqh;

    .line 10
    .line 11
    iput-object p1, v0, Lmqh;->ah:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 12
    .line 13
    iget-object v0, p0, Lknw;->n:Lmqh;

    .line 14
    .line 15
    iput-object p1, v0, Lmqh;->ah:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 16
    .line 17
    iget-boolean v0, p0, Lknw;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lknw;->d:Lcg;

    .line 22
    .line 23
    const v0, 0x7f140c5a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcg;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lknw;->d:Lcg;

    .line 40
    .line 41
    invoke-static {p1}, Lknw;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    const p1, 0x7f140c57

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lknw;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iget-object v0, p0, Lknw;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput-object p1, p0, Lknw;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lknw;->g:Lhhc;

    .line 75
    .line 76
    invoke-interface {p1}, Lhhc;->a()Lckp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lknw;->k:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "menu_item_captions"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lckp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lknw;->l:Lknh;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lknw;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Laidc;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Lageu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->m:Lmqh;

    .line 2
    .line 3
    iput-object p1, v0, Lmqh;->ai:Lageu;

    .line 4
    .line 5
    iget-object v0, p0, Lknw;->n:Lmqh;

    .line 6
    .line 7
    iput-object p1, v0, Lmqh;->ai:Lageu;

    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lknw;->h:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lknw;->o:Lazqu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazqu;->ev()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lknw;->h:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbko;

    .line 24
    .line 25
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lagcj;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lagcj;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lagcj;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lagcj;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lkjk;

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lkjk;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lalcj;->d:I

    .line 63
    .line 64
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lalcj;

    .line 71
    .line 72
    iget-object v1, p0, Lknw;->m:Lmqh;

    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Lkhg;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, v0, v3}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lmqh;->aV(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lknw;->m:Lmqh;

    .line 100
    .line 101
    iget-object v0, p0, Lknw;->d:Lcg;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lmqh;->aW(Lcg;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lknw;->m:Lmqh;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lmqh;->aV(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lknw;->m:Lmqh;

    .line 113
    .line 114
    iget-object v0, p0, Lknw;->d:Lcg;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lmqh;->aW(Lcg;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final qQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lknw;->l:Lknh;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final td(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lknw;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lknw;->j:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lknw;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lknw;->g:Lhhc;

    .line 12
    .line 13
    invoke-interface {p1}, Lhhc;->a()Lckp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lknw;->j:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "menu_item_captions"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lckp;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
