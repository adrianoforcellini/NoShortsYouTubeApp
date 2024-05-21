.class public final Lacif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacig;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:J = -0x1L

.field public static b:Ljava/util/Set;

.field static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final d:Ljava/util/Set;

.field private final e:Lacim;

.field private final f:Ljava/lang/String;

.field private g:Ljava/util/Map;

.field private h:Ljava/lang/String;

.field private i:Lacie;

.field private j:Ljava/util/Set;

.field private k:Ljava/util/Set;

.field private l:Z

.field private m:Lant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lalha;->a:Lalha;

    .line 2
    .line 3
    sput-object v0, Lacif;->b:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lacif;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lacim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacif;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lacif;->e:Lacim;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacif;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method private static k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lacic;

    .line 2
    .line 3
    invoke-static {v0}, Lacif;->k(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lacif;->k(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lfye;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacif;->j()Z

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
    iget-object v0, p0, Lacif;->e:Lacim;

    .line 10
    .line 11
    invoke-interface {v0}, Lacim;->g()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "mod_li"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v0}, Lacif;->g(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lacif;->e:Lacim;

    .line 27
    .line 28
    invoke-interface {v0}, Lacim;->n()Lxlj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxlj;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "conn"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lacif;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lacif;->i:Lacie;

    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Lacic;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lacic;->a:Lacig;

    .line 2
    .line 3
    check-cast p1, Lacif;

    .line 4
    .line 5
    invoke-static {}, Lacif;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lacif;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "CsiAction CLONE [%s] from %s"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lacif;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p1, Lacif;->l:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lacif;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lacif;->l:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v0, p1, Lacif;->m:Lant;

    .line 49
    .line 50
    iget-object v0, v0, Lant;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lacif;->d:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v2, p1, Lacif;->d:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lacif;->i:Lacie;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object v2, p0, Lacif;->i:Lacie;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lfye;->e(J)Lant;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, Lacie;->a:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lant;

    .line 90
    .line 91
    iget-object v4, v3, Lant;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-object v3, v3, Lant;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v3}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v0, v4, v5, v3}, Lfye;->f(Lant;J[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lfye;->b()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v1}, Lfye;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iput-object v0, p0, Lacif;->m:Lant;

    .line 160
    .line 161
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lacif;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "CsiAction DROP [%s]"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lacif;->l:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(Lxfu;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lacif;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lacif;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lacif;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lacif;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "CsiAction START [%s] %s"

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lacif;->j:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lacif;->k:Ljava/util/Set;

    .line 42
    .line 43
    iget-object p2, p0, Lacif;->e:Lacim;

    .line 44
    .line 45
    invoke-interface {p2}, Lacim;->b()Lxrw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget p3, Lxrw;->d:I

    .line 50
    .line 51
    const p3, 0x100103c4

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3}, Lxrw;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object p2, p0, Lacif;->e:Lacim;

    .line 59
    .line 60
    invoke-interface {p2}, Lacim;->b()Lxrw;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x10011a8f

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Lxrw;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object p2, p0, Lacif;->e:Lacim;

    .line 72
    .line 73
    invoke-interface {p2}, Lacim;->b()Lxrw;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const p3, 0x10011b24

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3}, Lxrw;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v1, p0, Lacif;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lacif;->e:Lacim;

    .line 87
    .line 88
    new-instance p2, Lacie;

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    invoke-direct/range {v0 .. v5}, Lacie;-><init>(Ljava/lang/String;Lacim;ZZZ)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lacif;->i:Lacie;

    .line 95
    .line 96
    invoke-virtual {p1}, Lxjh;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p2, v0, v1}, Lfye;->e(J)Lant;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lacif;->m:Lant;

    .line 105
    .line 106
    iget-object p1, p1, Lxfu;->e:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p0, Lacif;->h:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "yt_lt"

    .line 111
    .line 112
    const-string p2, "warm"

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lacif;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacif;->i:Lacie;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lfye;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacif;->j()Z

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
    iget-object v0, p0, Lacif;->i:Lacie;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lfye;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lacif;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacif;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lxfu;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lacif;->j()Z

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
    invoke-static {}, Lacif;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v0, p1, Lxfv;

    .line 13
    .line 14
    iget-object v2, p1, Lxfu;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, Lacif;->d:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lacif;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_a

    .line 39
    .line 40
    invoke-static {}, Lacif;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v6, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v6, v1

    .line 47
    .line 48
    aput-object v2, v6, v5

    .line 49
    .line 50
    const-string v0, "CsiAction [%s] already ticked %s. Ignored."

    .line 51
    .line 52
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    sget-wide v6, Lacif;->a:J

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long v6, v6, v8

    .line 62
    .line 63
    if-gez v6, :cond_3

    .line 64
    .line 65
    sget-object v6, Lacif;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sput-wide v8, Lacif;->a:J

    .line 75
    .line 76
    iget-object v6, p0, Lacif;->e:Lacim;

    .line 77
    .line 78
    invoke-interface {v6}, Lacim;->b()Lxrw;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget v7, Lxrw;->d:I

    .line 83
    .line 84
    const v7, 0x100103c4

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v7}, Lxrw;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    iget-object v6, p0, Lacif;->e:Lacim;

    .line 94
    .line 95
    invoke-interface {v6}, Lacim;->c()Laaen;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lachn;

    .line 100
    .line 101
    invoke-direct {v7, v4}, Lachn;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Laaen;->c(Lbair;)Lbagv;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Laaaj;

    .line 109
    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    invoke-direct {v7, v10}, Laaaj;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lbagv;->aD(Lbain;)Lbaht;

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    sget-wide v6, Lacif;->a:J

    .line 119
    .line 120
    cmp-long v6, v6, v8

    .line 121
    .line 122
    if-lez v6, :cond_4

    .line 123
    .line 124
    sget-object v6, Lacif;->b:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const v7, 0x7fffffff

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-long v6, v6

    .line 144
    sget-wide v10, Lacif;->a:J

    .line 145
    .line 146
    rem-long/2addr v6, v10

    .line 147
    cmp-long v6, v6, v8

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    const-string v0, "debug_ticks_excluded"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v5}, Lacif;->g(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lacif;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v6, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v0, v6, v1

    .line 163
    .line 164
    aput-object v2, v6, v5

    .line 165
    .line 166
    const-string v0, "CsiAction [%s] filtered %s. Sampled."

    .line 167
    .line 168
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lacif;->g:Ljava/util/Map;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    new-instance v0, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iput-object v0, p0, Lacif;->g:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v6, p0, Lacif;->g:Ljava/util/Map;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    add-int/2addr v7, v5

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "_"

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    iget-object v0, p0, Lacif;->g:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_1
    iget-object v0, p0, Lacif;->i:Lacie;

    .line 245
    .line 246
    iget-object v6, p0, Lacif;->m:Lant;

    .line 247
    .line 248
    invoke-virtual {p1}, Lxjh;->b()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    filled-new-array {v2}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v0, v6, v7, v8, v9}, Lfye;->f(Lant;J[Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lacif;->d:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-static {}, Lacif;->l()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-array v6, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v0, v6, v1

    .line 275
    .line 276
    aput-object v2, v6, v5

    .line 277
    .line 278
    const-string v0, "CsiAction [%s] past event %s can\'t be marked"

    .line 279
    .line 280
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    invoke-static {}, Lacif;->l()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-array v2, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v0, v2, v1

    .line 291
    .line 292
    const-string v0, "CsiAction [%s] triggered with no registered label"

    .line 293
    .line 294
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_2
    iget-boolean v0, p0, Lacif;->l:Z

    .line 298
    .line 299
    iget-object v2, p0, Lacif;->k:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    iget-object v2, p0, Lacif;->d:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-le v2, v5, :cond_b

    .line 314
    .line 315
    move v2, v5

    .line 316
    goto :goto_3

    .line 317
    :cond_b
    move v2, v1

    .line 318
    :goto_3
    or-int/2addr v0, v2

    .line 319
    iput-boolean v0, p0, Lacif;->l:Z

    .line 320
    .line 321
    iget-object v0, p0, Lacif;->j:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-object v0, p0, Lacif;->d:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-le v0, v5, :cond_c

    .line 336
    .line 337
    move v0, v5

    .line 338
    goto :goto_4

    .line 339
    :cond_c
    move v0, v1

    .line 340
    :goto_4
    iget-object v2, p0, Lacif;->k:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v6, 0x3

    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    invoke-static {}, Lacif;->l()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-boolean v7, p0, Lacif;->l:Z

    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {p1}, Lacif;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-array v9, v6, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v2, v9, v1

    .line 366
    .line 367
    aput-object v7, v9, v5

    .line 368
    .line 369
    aput-object v8, v9, v4

    .line 370
    .line 371
    const-string v2, "CsiAction DROP [%s](%b) due to: %s"

    .line 372
    .line 373
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    :cond_d
    iget-object v2, p0, Lacif;->j:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    invoke-static {}, Lacif;->l()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {p1}, Lacif;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-array v6, v6, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v2, v6, v1

    .line 399
    .line 400
    aput-object v3, v6, v5

    .line 401
    .line 402
    aput-object p1, v6, v4

    .line 403
    .line 404
    const-string p1, "CsiAction END [%s](%b) due to: %s"

    .line 405
    .line 406
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    :cond_e
    if-nez v0, :cond_10

    .line 410
    .line 411
    iget-boolean p1, p0, Lacif;->l:Z

    .line 412
    .line 413
    if-eqz p1, :cond_f

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_f
    return v1

    .line 417
    :cond_10
    :goto_5
    return v5
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacif;->i:Lacie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacif;->m:Lant;

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
