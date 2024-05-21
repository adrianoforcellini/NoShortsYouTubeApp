.class public final Laghs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghg;


# instance fields
.field public final a:Lbbko;

.field public b:Ljava/lang/ref/WeakReference;

.field private final c:Lbbko;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laghs;->a:Lbbko;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laghs;->c:Lbbko;

    .line 13
    .line 14
    new-instance p1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laghs;->d:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laghs;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghs;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lajnj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Laghs;->d(Laghu;Lajnj;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laghs;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laghu;Lajnj;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghs;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsi;

    .line 8
    .line 9
    iget-object v1, p0, Laghs;->c:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lagsc;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lagsi;->C()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, Lajnj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Laghs;

    .line 34
    .line 35
    iget-object p2, p2, Laghs;->a:Lbbko;

    .line 36
    .line 37
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lagsi;

    .line 42
    .line 43
    invoke-virtual {p2}, Lagsi;->Y()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Laghu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Laghu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lagle;->e(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1}, Laghu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lagsi;->C()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, p1}, Lagsi;->U(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_1
    invoke-interface {v1, p1}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
