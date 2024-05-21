.class public final Lacii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacig;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lakxw;

.field private final d:Lakxw;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private g:Ljava/lang/String;

.field private h:Lacih;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Z

.field private final l:Lbbko;

.field private final m:Laaen;

.field private final n:Lqgj;

.field private final o:Lxrw;

.field private final p:I

.field private final q:Lfys;

.field private r:Lant;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lacim;)V
    .locals 6

    .line 1
    new-instance v0, Lacfd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lacfd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lacfd;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p2, v2}, Lacfd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lfys;

    .line 24
    .line 25
    invoke-direct {v2}, Lfys;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lacim;->h()Lbbko;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2}, Lacim;->c()Laaen;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p2}, Lacim;->b()Lxrw;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p2}, Lacim;->a()Lqgj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lacii;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lacii;->q:Lfys;

    .line 50
    .line 51
    iput-object v1, p0, Lacii;->d:Lakxw;

    .line 52
    .line 53
    iput-object v0, p0, Lacii;->c:Lakxw;

    .line 54
    .line 55
    iput-object v3, p0, Lacii;->l:Lbbko;

    .line 56
    .line 57
    iput-object v4, p0, Lacii;->m:Laaen;

    .line 58
    .line 59
    iput-object v5, p0, Lacii;->o:Lxrw;

    .line 60
    .line 61
    iput-object p2, p0, Lacii;->n:Lqgj;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lacii;->f:Ljava/util/Set;

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lacii;->e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p0}, Lacii;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lacii;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p1, Lakxg;->b:Ljava/security/SecureRandom;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lacii;->p:I

    .line 90
    .line 91
    return-void
.end method

.method private static k(Laaen;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laqqy;->n:Laspb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laspb;->a:Laspb;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laspb;->e:Laplu;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Laplu;->a:Laplu;

    .line 16
    .line 17
    :cond_1
    iget p0, p0, Laplu;->e:I

    .line 18
    .line 19
    return p0
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lfye;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacii;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lacii;->d:Lakxw;

    .line 10
    .line 11
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v1, Lachw;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacii;->c:Lakxw;

    .line 28
    .line 29
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "conn"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lacii;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lacii;->h:Lacih;

    .line 43
    .line 44
    return-object v0
.end method

.method public final b(Lacic;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lacic;->a:Lacig;

    .line 2
    .line 3
    check-cast p1, Lacii;

    .line 4
    .line 5
    iget-object v0, p0, Lacii;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lacii;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "CsiAction CLONE [%s] from %s"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lacii;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p1, Lacii;->k:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lacii;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lacii;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v0, p1, Lacii;->r:Lant;

    .line 47
    .line 48
    iget-object v0, v0, Lant;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lacii;->f:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v2, p1, Lacii;->f:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lacii;->h:Lacih;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, p0, Lacii;->h:Lacih;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lfye;->e(J)Lant;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lacih;->a:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lant;

    .line 88
    .line 89
    iget-object v4, v3, Lant;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget-object v3, v3, Lant;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v0, v4, v5, v3}, Lfye;->f(Lant;J[Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lfye;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Lfye;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iput-object v0, p0, Lacii;->r:Lant;

    .line 158
    .line 159
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacii;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v0, "CsiAction DROP [%s]"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lacii;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public final d(Lxfu;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacii;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lacii;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lacii;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "CsiAction START [%s] due to: %s"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lacii;->i:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lacii;->j:Ljava/util/Set;

    .line 37
    .line 38
    iget-object p2, p0, Lacii;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p3, p0, Lacii;->l:Lbbko;

    .line 41
    .line 42
    iget-object v0, p0, Lacii;->n:Lqgj;

    .line 43
    .line 44
    iget-object v1, p0, Lacii;->o:Lxrw;

    .line 45
    .line 46
    new-instance v2, Lacih;

    .line 47
    .line 48
    invoke-direct {v2, p2, p3, v0, v1}, Lacih;-><init>(Ljava/lang/String;Lbbko;Lqgj;Lxrw;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lacii;->h:Lacih;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxjh;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {v2, p2, p3}, Lfye;->e(J)Lant;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lacii;->r:Lant;

    .line 62
    .line 63
    iget-object p1, p1, Lxfu;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lacii;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "yt_lt"

    .line 68
    .line 69
    const-string p2, "warm"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lacii;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacii;->h:Lacih;

    .line 2
    .line 3
    iput-object p1, v0, Lfye;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, v0, Lacih;->c:Z

    .line 6
    .line 7
    invoke-static {p1, v1}, Lacib;->c(Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lacih;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacii;->j()Z

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
    iget-object v0, p0, Lacii;->h:Lacih;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lfye;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const-string p2, "0"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "1"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lacii;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacii;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lxfu;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lacii;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lxfv;

    .line 10
    .line 11
    iget-object v2, p1, Lxfu;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lacii;->f:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lacii;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_c

    .line 36
    .line 37
    iget-object v0, p0, Lacii;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-array v6, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    aput-object v2, v6, v5

    .line 44
    .line 45
    const-string v0, "CsiAction [%s] already ticked %s. Ignored."

    .line 46
    .line 47
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object v6, p0, Lacii;->l:Lbbko;

    .line 53
    .line 54
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v6, v6, Lachs;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    iget-object v6, p0, Lacii;->o:Lxrw;

    .line 63
    .line 64
    iget-object v7, p0, Lacii;->m:Laaen;

    .line 65
    .line 66
    sget v8, Lxrw;->d:I

    .line 67
    .line 68
    const v8, 0x100103db

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v8}, Lxrw;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v7, Laaen;->b:Laqqy;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget v6, Lalcj;->d:I

    .line 83
    .line 84
    sget-object v6, Lalgr;->a:Lalcj;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {v7}, Laaen;->b()Laqqy;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Laqqy;->n:Laspb;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    sget-object v6, Laspb;->a:Laspb;

    .line 96
    .line 97
    :cond_4
    iget-object v6, v6, Laspb;->e:Laplu;

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    sget-object v6, Laplu;->a:Laplu;

    .line 102
    .line 103
    :cond_5
    iget-object v6, v6, Laplu;->f:Landg;

    .line 104
    .line 105
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lacmk;

    .line 110
    .line 111
    invoke-direct {v7, v5}, Lacmk;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget v7, Lalcj;->d:I

    .line 119
    .line 120
    sget-object v7, Lakzv;->a:Lj$/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lalcj;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v6, v2}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    iget-object v6, p0, Lacii;->m:Laaen;

    .line 135
    .line 136
    invoke-static {v6}, Lacii;->k(Laaen;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget v6, p0, Lacii;->p:I

    .line 144
    .line 145
    iget-object v7, p0, Lacii;->m:Laaen;

    .line 146
    .line 147
    invoke-static {v7}, Lacii;->k(Laaen;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    rem-int/2addr v6, v7

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    const-string v0, "debug_ticks_excluded"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v5}, Lacii;->g(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lacii;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-array v6, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v6, v1

    .line 164
    .line 165
    aput-object v2, v6, v5

    .line 166
    .line 167
    const-string v0, "CsiAction [%s] filtered %s. Reason: sampling debug csi data."

    .line 168
    .line 169
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, Lacii;->e:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lacii;->e:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v6, p0, Lacii;->e:Ljava/util/Map;

    .line 202
    .line 203
    add-int/lit8 v7, v0, 0x1

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v6, "_"

    .line 213
    .line 214
    invoke-static {v0, v2, v6}, La;->cF(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-object v0, p0, Lacii;->e:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_3
    iget-object v0, p0, Lacii;->h:Lacih;

    .line 229
    .line 230
    iget-object v6, p0, Lacii;->r:Lant;

    .line 231
    .line 232
    invoke-virtual {p1}, Lxjh;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    filled-new-array {v2}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v0, v6, v7, v8, v9}, Lfye;->f(Lant;J[Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v0, p0, Lacii;->f:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    iget-object v0, p0, Lacii;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-array v6, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v0, v6, v1

    .line 257
    .line 258
    aput-object v2, v6, v5

    .line 259
    .line 260
    const-string v0, "CsiAction [%s] past event %s can\'t be marked"

    .line 261
    .line 262
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    iget-object v0, p0, Lacii;->a:Ljava/lang/String;

    .line 267
    .line 268
    new-array v2, v5, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v0, v2, v1

    .line 271
    .line 272
    const-string v0, "CsiAction [%s] triggered with no registered label"

    .line 273
    .line 274
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_4
    iget-boolean v0, p0, Lacii;->k:Z

    .line 278
    .line 279
    iget-object v2, p0, Lacii;->j:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    iget-object v2, p0, Lacii;->f:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-le v2, v5, :cond_d

    .line 294
    .line 295
    move v2, v5

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    move v2, v1

    .line 298
    :goto_5
    or-int/2addr v0, v2

    .line 299
    iput-boolean v0, p0, Lacii;->k:Z

    .line 300
    .line 301
    iget-object v0, p0, Lacii;->i:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    iget-object v0, p0, Lacii;->f:Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-le v0, v5, :cond_e

    .line 316
    .line 317
    move v0, v5

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    move v0, v1

    .line 320
    :goto_6
    iget-object v2, p0, Lacii;->j:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v6, 0x3

    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    iget-object v2, p0, Lacii;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-boolean v7, p0, Lacii;->k:Z

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {p1}, Lacii;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    new-array v9, v6, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v2, v9, v1

    .line 344
    .line 345
    aput-object v7, v9, v5

    .line 346
    .line 347
    aput-object v8, v9, v4

    .line 348
    .line 349
    const-string v2, "CsiAction DROP [%s](%b) due to: %s"

    .line 350
    .line 351
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    :cond_f
    iget-object v2, p0, Lacii;->i:Ljava/util/Set;

    .line 355
    .line 356
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    iget-object v2, p0, Lacii;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {p1}, Lacii;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-array v6, v6, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v2, v6, v1

    .line 375
    .line 376
    aput-object v3, v6, v5

    .line 377
    .line 378
    aput-object p1, v6, v4

    .line 379
    .line 380
    const-string p1, "CsiAction END [%s](%b) due to: %s"

    .line 381
    .line 382
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    :cond_10
    if-nez v0, :cond_12

    .line 386
    .line 387
    iget-boolean p1, p0, Lacii;->k:Z

    .line 388
    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_11
    return v1

    .line 393
    :cond_12
    :goto_7
    return v5
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacii;->h:Lacih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacii;->r:Lant;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
