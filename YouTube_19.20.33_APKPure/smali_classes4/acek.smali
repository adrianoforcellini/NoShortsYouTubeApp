.class public final Lacek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Laqdd;

.field public final b:Lqgj;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laaen;Laemp;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacek;->b:Lqgj;

    .line 5
    .line 6
    const-class p3, Larcj;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lacek;->c:Ljava/util/Set;

    .line 13
    .line 14
    const-class p3, Larcj;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lacek;->d:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lacek;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p2}, Laemp;->h()Lapnr;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p3, p2, Lapnr;->b:I

    .line 34
    .line 35
    and-int/lit16 p3, p3, 0x200

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p2, p2, Lapnr;->g:Lapnv;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Lapnv;->a:Lapnv;

    .line 44
    .line 45
    :cond_0
    iget-boolean p2, p2, Lapnv;->b:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lacek;->f:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lacek;->f:Z

    .line 52
    .line 53
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lacek;->e:Ljava/util/Map;

    .line 59
    .line 60
    sget-object p2, Laqdd;->a:Laqdd;

    .line 61
    .line 62
    iput-object p2, p0, Lacek;->a:Laqdd;

    .line 63
    .line 64
    sget-object p2, Laspb;->a:Laspb;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lacek;->a(Laspb;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Laemp;->m()Laqdd;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lacek;->a:Laqdd;

    .line 74
    .line 75
    new-instance p2, Laabh;

    .line 76
    .line 77
    const/16 p3, 0x14

    .line 78
    .line 79
    invoke-direct {p2, p3}, Laabh;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Laaen;->c(Lbair;)Lbagv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Labed;

    .line 87
    .line 88
    const/16 p3, 0x11

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laspb;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Laspb;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Laspb;->c:Laqdd;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laqdd;->a:Laqdd;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lacek;->a:Laqdd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Laemp;->m()Laqdd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lacek;->a:Laqdd;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lacek;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lacek;->d:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lacek;->a:Laqdd;

    .line 36
    .line 37
    iget-object p1, p1, Laqdd;->d:Landg;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laqdf;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v1, v0, Laqdf;->b:I

    .line 58
    .line 59
    invoke-static {v1}, Larcj;->a(I)Larcj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget v0, v0, Laqdf;->b:I

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "payloadCase for payload number "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " is null in onNextEventLoggingConfig"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "GEL_DELAYED_EVENT_DEBUG"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "GEL_DELAYED_EVENT_DEBUG "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Laepg;->b:Laepg;

    .line 101
    .line 102
    sget-object v2, Laepf;->m:Laepf;

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-boolean v2, v0, Laqdf;->c:Z

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lacek;->c:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v2, v0, Laqdf;->d:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lacek;->d:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v2, v0, Laqdf;->e:I

    .line 127
    .line 128
    invoke-static {v2}, Lapny;->a(I)Lapny;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    sget-object v2, Lapny;->a:Lapny;

    .line 135
    .line 136
    :cond_6
    sget-object v3, Lapny;->a:Lapny;

    .line 137
    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    .line 140
    iget-object v2, p0, Lacek;->e:Ljava/util/Map;

    .line 141
    .line 142
    iget v0, v0, Laqdf;->e:I

    .line 143
    .line 144
    invoke-static {v0}, Lapny;->a(I)Lapny;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    sget-object v0, Lapny;->a:Lapny;

    .line 151
    .line 152
    :cond_7
    iget v0, v0, Lapny;->f:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit p0

    .line 166
    throw p1
.end method

.method final b(Larcj;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lacek;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v1, p0, Lacek;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p2, p2, v2

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p1

    .line 31
    :cond_1
    move v1, p1

    .line 32
    :cond_2
    :goto_0
    return v1
.end method
