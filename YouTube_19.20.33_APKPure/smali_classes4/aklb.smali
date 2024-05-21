.class public final Laklb;
.super Lbog;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field public c:Lbna;

.field private final d:Ljava/util/Map;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latq;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Latq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laklb;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laklb;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Laklb;->c:Lbna;

    .line 17
    .line 18
    new-instance v1, Latq;

    .line 19
    .line 20
    invoke-direct {v1}, Latq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laklb;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean v0, p0, Laklb;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method private final h(Lbna;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laklb;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    const-string v1, "A LifecycleOwner was destroyed that was never observed, or was destroyed twice."

    .line 35
    .line 36
    invoke-static {v2, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Laklb;->e:Z

    .line 40
    .line 41
    iget-object v1, p0, Laklb;->c:Lbna;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Laklb;->c:Lbna;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Laklb;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lalhm;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lalhm;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v0, "This lifecycle didn\'t call getOrCreate() for the following IDs: %s Each value must be retrieved exactly once each lifecycle, before the Lifecycle reaches STARTED. Is the calling code conditionally memoizing a value?"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laklb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lamto;

    .line 22
    .line 23
    iget-object v2, v1, Lamto;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lamto;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lakkz;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final g(ILbna;Lakla;Lakkz;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lbna;->getLifecycle()Lbmt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbnb;

    .line 28
    .line 29
    iget-object v0, v0, Lbnb;->c:Lbms;

    .line 30
    .line 31
    sget-object v1, Lbms;->b:Lbms;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    const-string v4, "Values may only be accessed during the INITIALIZED part of the LifecycleOwner\'s lifecycle. Each lifecycle must call getOrCreate() for each and only each value that the first LifecycleOwner instance called getOrCreate() for, exactly once. The current lifecycle state is %s"

    .line 39
    .line 40
    invoke-static {v1, v4, v0}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Laklb;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Laklb;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const-string p4, "A value for idRes %s has already been gotten. Each lifecycle must call getOrCreate() for each value that the first lifecycle instance called getOrCreate() for, exactly once."

    .line 64
    .line 65
    invoke-static {p2, p4, p1}, Lakrv;->p(ZLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Laklb;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-string p4, "The first lifecycle didn\'t create a value for idRes %s. Is the LifecycleOwner accessing this value inside a conditional?"

    .line 75
    .line 76
    invoke-static {p2, p4, p1}, Lakrv;->p(ZLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laklb;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lamto;

    .line 86
    .line 87
    iget-object p1, p1, Lamto;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    iget-object v0, p0, Laklb;->c:Lbna;

    .line 91
    .line 92
    if-ne p2, v0, :cond_3

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v0, v3

    .line 97
    :goto_2
    const-string v1, "A second Lifecycle started before the first lifecycle either started or was destroyed. This breaks a boundary condition assumption in TikTok. Please report it as a bug and include reproduction steps and a stack trace."

    .line 98
    .line 99
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Lakla;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object v0, p0, Laklb;->d:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Lamto;

    .line 113
    .line 114
    invoke-direct {v4, p3, p4}, Lamto;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-nez p4, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v2, v3

    .line 125
    :goto_3
    const-string p4, "Input id %s was previously used. Each ID must be used exactly once each lifecycle."

    .line 126
    .line 127
    invoke-static {v2, p4, p1}, Lakrv;->p(ZLjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, Laklb;->a:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const-string p4, "A value was previously created for idRes %s. Each lifecycle must call getOrCreate() for each value that the first lifecycle instance called getOrCreate() for, exactly once."

    .line 143
    .line 144
    invoke-static {p2, p4, p1}, Lakrv;->p(ZLjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-object p3
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laklb;->h(Lbna;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lbmt;->c(Lbmz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laklb;->h(Lbna;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lbmt;->c(Lbmz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
