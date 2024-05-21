.class public final Lagbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbu;
.implements Lagsk;


# instance fields
.field public final a:Lbbjh;

.field public final b:Lbbjh;

.field public final c:Lagbv;

.field public final d:Lalcp;

.field private final e:Lbbjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagbv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagbj;->c:Lagbv;

    .line 5
    .line 6
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lagbj;->a:Lbbjh;

    .line 11
    .line 12
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lagbj;->e:Lbbjh;

    .line 17
    .line 18
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lagbj;->b:Lbbjh;

    .line 23
    .line 24
    sget-object p2, Lagfp;->f:Lagfp;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f14087e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lagfp;->g:Lagfp;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v2, 0x7f140880

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, v0, v1, p1}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lagbj;->d:Lalcp;

    .line 55
    .line 56
    return-void
.end method

.method private final b(Lagfp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagbj;->c:Lagbv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagbv;->o(Lagfp;)Lagbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lagbs;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lagbs;

    .line 17
    .line 18
    iget-object v1, v1, Lagbs;->b:Laoxu;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    iget-object v1, p0, Lagbj;->c:Lagbv;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lagbv;->a(Lagfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lagbj;->c:Lagbv;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lagbv;->n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lagbj;->d:Lalcp;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object p1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lagbj;->a:Lbbjh;

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lagbj;->e:Lbbjh;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v4, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 96
    .line 97
    :cond_5
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lagbj;->b:Lbbjh;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbj;->e:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagbj;->d:Lalcp;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lagbj;->b(Lagfp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic d(Lagfp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 2

    .line 1
    iget-object p1, p0, Lagbj;->d:Lalcp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalcp;->v()Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagfp;

    .line 22
    .line 23
    iget-object v1, p0, Lagbj;->c:Lagbv;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lagbv;->o(Lagfp;)Lagbk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lagbk;->a:Lalcj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lagbj;->b(Lagfp;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lagbj;->c:Lagbv;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lagbv;->h(Lagfp;Lagbu;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Lbaht;

    .line 50
    .line 51
    new-instance v0, Lxvm;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbaen;->d(Lbaii;)Lbaht;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    return-object p1
.end method

.method public final synthetic qT(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qU(Lagfp;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lagbj;->d:Lalcp;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lagbj;->b(Lagfp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
