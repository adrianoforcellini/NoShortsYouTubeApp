.class public final Lfwr;
.super Lfxm;
.source "PG"


# direct methods
.method public constructor <init>(Lfwa;Lanch;I)V
    .locals 7

    .line 1
    const-string v3, "oPDFFWKd1EuWWR8iem/Fb2LK/5grpy+LhaDBlMcgIHs="

    .line 2
    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const-string v2, "FLgp79R6LGLnWDio6G1XBjsjORgKSjLkdakyn5bigQludVyQtVZMhDAlppvakfKf"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfwr;->a:Lfwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfwa;->b()Lobs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lobs;->d()Lobr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lobr;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lfwd;->a:[C

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v2, v1}, Lekz;->J([BZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lfwr;->g:Lanch;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    iget-object v3, p0, Lfwr;->g:Lanch;

    .line 64
    .line 65
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v3, Lfse;

    .line 71
    .line 72
    sget-object v4, Lfse;->a:Lfse;

    .line 73
    .line 74
    iget v4, v3, Lfse;->d:I

    .line 75
    .line 76
    const/high16 v5, 0x400000

    .line 77
    .line 78
    or-int/2addr v4, v5

    .line 79
    iput v4, v3, Lfse;->d:I

    .line 80
    .line 81
    iput-object v1, v3, Lfse;->ag:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lfwr;->g:Lanch;

    .line 84
    .line 85
    iget-boolean v0, v0, Lobr;->b:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v1, Lfse;

    .line 93
    .line 94
    iget v3, v1, Lfse;->d:I

    .line 95
    .line 96
    const/high16 v4, 0x1000000

    .line 97
    .line 98
    or-int/2addr v3, v4

    .line 99
    iput v3, v1, Lfse;->d:I

    .line 100
    .line 101
    iput-boolean v0, v1, Lfse;->ai:Z

    .line 102
    .line 103
    iget-object v0, p0, Lfwr;->g:Lanch;

    .line 104
    .line 105
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v0, Lfse;

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    iput v1, v0, Lfse;->ah:I

    .line 114
    .line 115
    iget v1, v0, Lfse;->d:I

    .line 116
    .line 117
    const/high16 v3, 0x800000

    .line 118
    .line 119
    or-int/2addr v1, v3

    .line 120
    iput v1, v0, Lfse;->d:I

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfwr;->a:Lfwa;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfwa;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfwr;->g:Lanch;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lfwr;->g:Lanch;

    .line 11
    .line 12
    iget-object v2, p0, Lfwr;->d:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v3, p0, Lfwr;->a:Lfwa;

    .line 15
    .line 16
    iget-object v3, v3, Lfwa;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v3, v4, v5

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v1, Lfse;

    .line 37
    .line 38
    sget-object v3, Lfse;->a:Lfse;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v1, Lfse;->d:I

    .line 44
    .line 45
    const/high16 v4, 0x400000

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    iput v3, v1, Lfse;->d:I

    .line 49
    .line 50
    iput-object v2, v1, Lfse;->ag:Ljava/lang/String;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_0
    invoke-direct {p0}, Lfwr;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxm;->ni()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final ni()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwr;->a:Lfwa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfwa;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lfxm;->ni()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, v0, Lfwa;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lfwr;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
