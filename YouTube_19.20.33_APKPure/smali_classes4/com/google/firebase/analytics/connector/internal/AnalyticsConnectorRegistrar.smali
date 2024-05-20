.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic lambda$getComponents$0(Lamfj;)Lamek;
    .locals 7

    .line 1
    const-class v0, Lameb;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lameb;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lamhh;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lamhh;

    .line 24
    .line 25
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lamem;->a:Lamek;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lamem;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lamem;->a:Lamek;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lameb;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const-class v4, Lamdx;

    .line 65
    .line 66
    new-instance v5, Lsv;

    .line 67
    .line 68
    const/16 v6, 0xb

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lsv;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lamel;

    .line 74
    .line 75
    invoke-direct {v6}, Lamel;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v4, v5, v6}, Lamhh;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lamhf;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "dataCollectionDefaultEnabled"

    .line 82
    .line 83
    invoke-virtual {v0}, Lameb;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance p0, Lamem;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lpgp;->d(Landroid/content/Context;Landroid/os/Bundle;)Lpgp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lpgp;->f:Lodu;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lamem;-><init>(Lodu;)V

    .line 99
    .line 100
    .line 101
    sput-object p0, Lamem;->a:Lamek;

    .line 102
    .line 103
    :cond_1
    monitor-exit v2

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_0
    sget-object p0, Lamem;->a:Lamek;

    .line 109
    .line 110
    return-object p0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lameb;

    .line 2
    .line 3
    const-class v1, Lamek;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lamfi;

    .line 7
    .line 8
    invoke-static {v1}, Lamfi;->b(Ljava/lang/Class;)Lamfh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lamfh;->b(Lamfq;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lamfh;->b(Lamfq;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lamhh;

    .line 29
    .line 30
    invoke-static {v0}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lamfh;->b(Lamfq;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lamgl;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v0, v4}, Lamgl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lamfh;->c:Lamfk;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lamfh;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lamfh;->a()Lamfi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v0, v3, v1

    .line 54
    .line 55
    const-string v0, "fire-analytics"

    .line 56
    .line 57
    const-string v1, "22.0.1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lammy;->A(Ljava/lang/String;Ljava/lang/String;)Lamfi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v3, v4

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method
