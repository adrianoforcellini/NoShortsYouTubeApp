.class public final Ladfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;
.implements Laeeb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbbko;

.field public final b:Ljava/util/Map;

.field private final c:Lazfd;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Laegw;

.field private final f:Ljava/io/File;

.field private g:Lnya;

.field private final h:Ladev;

.field private final i:Lader;

.field private j:Lnxw;

.field private final k:Laaei;


# direct methods
.method public constructor <init>(Laaei;Lbbko;Lader;Ladev;Lazfd;Landroid/content/SharedPreferences;Laegw;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfa;->k:Laaei;

    .line 5
    .line 6
    iput-object p2, p0, Ladfa;->a:Lbbko;

    .line 7
    .line 8
    iput-object p4, p0, Ladfa;->h:Ladev;

    .line 9
    .line 10
    iput-object p5, p0, Ladfa;->c:Lazfd;

    .line 11
    .line 12
    iput-object p6, p0, Ladfa;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ladfa;->b:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p7, p0, Ladfa;->e:Laegw;

    .line 22
    .line 23
    invoke-virtual {p8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ladfa;->f:Ljava/io/File;

    .line 28
    .line 29
    iput-object p3, p0, Ladfa;->i:Lader;

    .line 30
    .line 31
    return-void
.end method

.method private final declared-synchronized b(Laqdk;Ljava/io/File;)Lnxw;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "exo"

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Laefb;->a(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "exo"

    .line 13
    .line 14
    new-instance v1, Lnym;

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ladfa;->k:Laaei;

    .line 22
    .line 23
    invoke-virtual {p2}, Laaei;->c()Laoxh;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Laoxh;->i:Lates;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lates;->a:Lates;

    .line 32
    .line 33
    :cond_0
    iget-object p2, p2, Lates;->n:Laqdk;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Laqdk;->a:Laqdk;

    .line 38
    .line 39
    :cond_1
    iget v0, p2, Laqdk;->d:I

    .line 40
    .line 41
    invoke-static {v0}, La;->by(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    new-instance v0, Lnyi;

    .line 54
    .line 55
    iget-wide v3, p2, Laqdk;->c:J

    .line 56
    .line 57
    const-wide/32 v5, 0x4000000

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Lvgq;->bG(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-wide v3, p2, Laqdk;->b:J

    .line 65
    .line 66
    const-wide/32 v5, 0x10000000

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Lvgq;->bG(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {}, Lxtr;->aB()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static/range {v7 .. v12}, Lvgq;->bH(JJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-direct {v0, v3, v4}, Lnyi;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ladfa;->g:Lnya;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Ladfa;->a:Lbbko;

    .line 88
    .line 89
    new-instance v3, Ladfc;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lacfd;

    .line 95
    .line 96
    const/16 v5, 0xf

    .line 97
    .line 98
    invoke-direct {v4, v0, v5}, Lacfd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Laqdk;->e:Laqdj;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Laqdj;->a:Laqdj;

    .line 106
    .line 107
    :cond_4
    iget-object p2, p2, Laqdk;->f:Laqdj;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    sget-object p2, Laqdj;->a:Laqdj;

    .line 112
    .line 113
    :cond_5
    invoke-direct {v3, v4, v0, p2}, Ladfc;-><init>(Lakxw;Laqdj;Laqdj;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Ladfa;->g:Lnya;

    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :goto_0
    iget-boolean p2, p1, Laqdk;->g:Z

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iget-object p2, p0, Ladfa;->c:Lazfd;

    .line 125
    .line 126
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ltmg;

    .line 131
    .line 132
    iget-object v4, p0, Ladfa;->d:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Ltmg;->N(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object p2, v3

    .line 144
    :goto_1
    iget-boolean p1, p1, Laqdk;->h:Z

    .line 145
    .line 146
    new-instance v4, Lckp;

    .line 147
    .line 148
    invoke-direct {v4, v2, p2, p1}, Lckp;-><init>(Ljava/io/File;[BZ)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2, v0, v4, v3}, Lnym;-><init>(Ljava/io/File;Lnya;Lckp;Lamiv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-object v1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    .line 158
    throw p1
.end method

.method private final c(JJ)Laeea;
    .locals 11

    .line 1
    iget-object v0, p0, Ladfa;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Ladfa;->j:Lnxw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ";inst.null"

    .line 14
    .line 15
    :goto_0
    move-object v10, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    instance-of v1, v1, Ladft;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const-string v1, "simple"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "ytm"

    .line 26
    .line 27
    :goto_1
    const-string v2, ";inst."

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    move-wide v2, p1

    .line 39
    move-wide v4, p3

    .line 40
    move-wide v6, v8

    .line 41
    invoke-static/range {v2 .. v10}, Laeea;->a(JJJJLjava/lang/String;)Laeea;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    move-wide v2, p1

    .line 55
    move-wide v4, p3

    .line 56
    invoke-static/range {v2 .. v10}, Laeea;->a(JJJJLjava/lang/String;)Laeea;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladfa;->e:Laegw;

    .line 2
    .line 3
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b46f49

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Ladfa;->e:Laegw;

    .line 17
    .line 18
    invoke-virtual {v0}, Laefd;->bJ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lnxw;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladfa;->k:Laaei;

    .line 3
    .line 4
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laoxh;->i:Lates;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lates;->a:Lates;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lates;->n:Laqdk;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laqdk;->a:Laqdk;

    .line 19
    .line 20
    :cond_1
    iget v1, v0, Laqdk;->d:I

    .line 21
    .line 22
    invoke-static {v1}, La;->by(I)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v3, 0x2

    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Ladfa;->a:Lbbko;

    .line 36
    .line 37
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :cond_4
    :try_start_2
    iget-object v2, p0, Ladfa;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnxw;

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    invoke-direct {p0}, Ladfa;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v3, Laefk;->a:Laefk;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Ladfa;->b(Laqdk;Ljava/io/File;)Lnxw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    move-object v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Ladfa;->h:Ladev;

    .line 75
    .line 76
    iget-object v2, p0, Ladfa;->f:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ladev;->c(Ljava/io/File;Ljava/io/File;)Ladft;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Ladfa;->e:Laegw;

    .line 83
    .line 84
    invoke-virtual {v2}, Laefd;->G()Lbagv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lacva;

    .line 89
    .line 90
    const/16 v4, 0xf

    .line 91
    .line 92
    invoke-direct {v3, p0, v4}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v0, p0, Ladfa;->b:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Ladfa;->j:Lnxw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :cond_6
    monitor-exit p0

    .line 107
    return-object v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public final d()Laeea;
    .locals 5

    .line 1
    invoke-direct {p0}, Ladfa;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ladfa;->g:Lnya;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lnya;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lnya;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_1
    invoke-direct {p0, v3, v4, v1, v2}, Ladfa;->c(JJ)Laeea;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, Ladfa;->h:Ladev;

    .line 31
    .line 32
    iget-object v1, p0, Ladfa;->i:Lader;

    .line 33
    .line 34
    invoke-virtual {v0}, Ladev;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {v1, v2, v3}, Lader;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v2, v3, v0, v1}, Ladfa;->c(JJ)Laeea;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladfa;->a()Lnxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
