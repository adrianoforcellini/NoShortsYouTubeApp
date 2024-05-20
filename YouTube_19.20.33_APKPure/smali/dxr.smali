.class public final Ldxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwg;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/job/JobScheduler;

.field private final e:Ldxq;

.field private final f:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxr;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Ldxq;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ldxq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldxr;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Ldxr;->d:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Ldxr;->e:Ldxq;

    .line 22
    .line 23
    iput-object p2, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static a(Landroid/app/job/JobInfo;)Ldzy;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ldzy;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Ldzy;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ldvb;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ldxr;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "getAllPendingJobs() is not reliable on this device."

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 32
    .line 33
    new-instance v2, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/app/job/JobInfo;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static f(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ldvb;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldxr;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldxr;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldxr;->d:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldxr;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v2}, Ldxr;->a(Landroid/app/job/JobInfo;)Ldzy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Ldzy;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Ldxr;->d:Landroid/app/job/JobScheduler;

    .line 91
    .line 92
    invoke-static {v2, v1}, Ldxr;->f(Landroid/app/job/JobScheduler;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ldzt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Ldzx;

    .line 104
    .line 105
    iget-object v2, v1, Ldzx;->a:Ldkn;

    .line 106
    .line 107
    invoke-virtual {v2}, Ldkn;->k()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Ldzx;->c:Ldkt;

    .line 111
    .line 112
    invoke-virtual {v2}, Ldkt;->d()Ldms;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v2, v3, p1}, Ldmr;->g(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    move-object p1, v0

    .line 121
    check-cast p1, Ldzx;

    .line 122
    .line 123
    iget-object p1, p1, Ldzx;->a:Ldkn;

    .line 124
    .line 125
    invoke-virtual {p1}, Ldkn;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v2}, Ldms;->a()V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    check-cast p1, Ldzx;

    .line 133
    .line 134
    iget-object p1, p1, Ldzx;->a:Ldkn;

    .line 135
    .line 136
    invoke-virtual {p1}, Ldkn;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_2
    check-cast v0, Ldzx;

    .line 140
    .line 141
    iget-object p1, v0, Ldzx;->a:Ldkn;

    .line 142
    .line 143
    invoke-virtual {p1}, Ldkn;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Ldzx;->c:Ldkt;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ldkt;->f(Ldms;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_3
    check-cast v0, Ldzx;

    .line 154
    .line 155
    iget-object v0, v0, Ldzx;->a:Ldkn;

    .line 156
    .line 157
    invoke-virtual {v0}, Ldkn;->m()V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    iget-object v0, v1, Ldzx;->c:Ldkt;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ldkt;->f(Ldms;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final varargs c([Leaj;)V
    .locals 10

    .line 1
    new-instance v0, Lehv;

    .line 2
    .line 3
    iget-object v1, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lehv;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    iget-object v5, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    invoke-virtual {v5}, Ldkn;->l()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v5, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v4, Leaj;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v5, v6}, Leak;->a(Ljava/lang/String;)Leaj;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v6, "Skipping scheduling "

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Ldvb;->b()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Ldxr;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, v4, Leaj;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " because it\'s no longer in the DB"

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v4}, Ldkn;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :try_start_2
    iget v5, v5, Leaj;->y:I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-eq v5, v7, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ldvb;->b()V

    .line 80
    .line 81
    .line 82
    sget-object v5, Ldxr;->b:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v4, v4, Leaj;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " because it is no longer enqueued"

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 110
    .line 111
    invoke-virtual {v4}, Ldkn;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :try_start_3
    invoke-static {v4}, Ldzh;->c(Leaj;)Ldzy;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Ldzt;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, v5}, Ldxs;->c(Ldzt;Ldzy;)Ldzs;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    iget v7, v6, Ldzs;->c:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v7, v0, Lehv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v8, Ldtw;

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    invoke-direct {v8, v0, v9, v2}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    check-cast v7, Ldkn;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ldkn;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v7, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :goto_1
    if-nez v6, :cond_3

    .line 160
    .line 161
    invoke-static {v5, v7}, Ldxt;->b(Ldzy;I)Ldzs;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Ldzt;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6, v5}, Ldzt;->a(Ldzs;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p0, v4, v7}, Ldxr;->g(Leaj;I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 178
    .line 179
    invoke-virtual {v4}, Ldkn;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v4}, Ldkn;->m()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_0
    move-exception p1

    .line 192
    iget-object v0, p0, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 193
    .line 194
    invoke-virtual {v0}, Ldkn;->m()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public final g(Leaj;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Leaj;->k:Ldul;

    .line 6
    .line 7
    new-instance v3, Landroid/os/PersistableBundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 13
    .line 14
    iget-object v5, v2, Leaj;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    .line 20
    .line 21
    iget v5, v2, Leaj;->s:I

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "EXTRA_IS_PERIODIC"

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Leaj;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Ldxr;->e:Ldxq;

    .line 36
    .line 37
    iget-object v4, v4, Ldxq;->a:Landroid/content/ComponentName;

    .line 38
    .line 39
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    move/from16 v6, p2

    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, v0, Ldul;->c:Z

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v5, v0, Ldul;->d:Z

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Ldul;->a()Landroid/net/NetworkRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    const/16 v11, 0x1c

    .line 73
    .line 74
    if-lt v5, v11, :cond_0

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    iget v4, v0, Ldul;->j:I

    .line 86
    .line 87
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v12, 0x1e

    .line 90
    .line 91
    if-lt v5, v12, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    if-ne v4, v5, :cond_1

    .line 95
    .line 96
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x19

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    if-eq v5, v10, :cond_4

    .line 120
    .line 121
    if-eq v5, v8, :cond_3

    .line 122
    .line 123
    if-eq v5, v7, :cond_2

    .line 124
    .line 125
    const/4 v12, 0x4

    .line 126
    if-eq v5, v12, :cond_6

    .line 127
    .line 128
    invoke-static {}, Ldvb;->b()V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ldsi;->a(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v12, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v12, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_0
    move v12, v10

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v12, v9

    .line 146
    :cond_6
    :goto_1
    invoke-virtual {v3, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-boolean v4, v0, Ldul;->d:Z

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    iget v4, v2, Leaj;->w:I

    .line 154
    .line 155
    if-ne v4, v8, :cond_7

    .line 156
    .line 157
    move v4, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move v4, v10

    .line 160
    :goto_3
    iget-wide v12, v2, Leaj;->m:J

    .line 161
    .line 162
    invoke-virtual {v3, v12, v13, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual/range {p1 .. p1}, Leaj;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    sub-long/2addr v4, v12

    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-gt v14, v11, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    cmp-long v11, v4, v12

    .line 189
    .line 190
    if-lez v11, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    iget-boolean v11, v2, Leaj;->q:Z

    .line 197
    .line 198
    if-nez v11, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ldul;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_d

    .line 208
    .line 209
    iget-object v11, v0, Ldul;->i:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_c

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lduk;

    .line 226
    .line 227
    iget-boolean v15, v14, Lduk;->b:Z

    .line 228
    .line 229
    iget-object v14, v14, Lduk;->a:Landroid/net/Uri;

    .line 230
    .line 231
    new-instance v8, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 232
    .line 233
    invoke-direct {v8, v14, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x2

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    iget-wide v14, v0, Ldul;->g:J

    .line 242
    .line 243
    invoke-virtual {v3, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 244
    .line 245
    .line 246
    iget-wide v14, v0, Ldul;->h:J

    .line 247
    .line 248
    invoke-virtual {v3, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {v3, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    iget-boolean v8, v0, Ldul;->e:Z

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v0, Ldul;->f:Z

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 262
    .line 263
    .line 264
    iget v0, v2, Leaj;->l:I

    .line 265
    .line 266
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v11, 0x1f

    .line 269
    .line 270
    if-lt v8, v11, :cond_e

    .line 271
    .line 272
    iget-boolean v8, v2, Leaj;->q:Z

    .line 273
    .line 274
    if-eqz v8, :cond_e

    .line 275
    .line 276
    if-gtz v0, :cond_e

    .line 277
    .line 278
    cmp-long v0, v4, v12

    .line 279
    .line 280
    if-gtz v0, :cond_e

    .line 281
    .line 282
    invoke-virtual {v3, v10}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {}, Ldvb;->b()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Leaj;->c:Ljava/lang/String;

    .line 293
    .line 294
    :try_start_0
    iget-object v3, v1, Ldxr;->d:Landroid/app/job/JobScheduler;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    invoke-static {}, Ldvb;->b()V

    .line 303
    .line 304
    .line 305
    sget-object v0, Ldxr;->b:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v4, "Unable to schedule work ID "

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v4, v2, Leaj;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v2, Leaj;->q:Z

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    iget v0, v2, Leaj;->x:I

    .line 334
    .line 335
    if-ne v0, v10, :cond_f

    .line 336
    .line 337
    iput-boolean v9, v2, Leaj;->q:Z

    .line 338
    .line 339
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 340
    .line 341
    iget-object v3, v2, Leaj;->c:Ljava/lang/String;

    .line 342
    .line 343
    new-array v4, v10, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v3, v4, v9

    .line 346
    .line 347
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ldvb;->b()V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p2}, Ldxr;->g(Leaj;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    :cond_f
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-static {}, Ldvb;->b()V

    .line 359
    .line 360
    .line 361
    sget-object v3, Ldxr;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v4, "Unable to schedule "

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    iget-object v2, v1, Ldxr;->c:Landroid/content/Context;

    .line 382
    .line 383
    iget-object v3, v1, Ldxr;->d:Landroid/app/job/JobScheduler;

    .line 384
    .line 385
    invoke-static {v2, v3}, Ldxr;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_10

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    goto :goto_6

    .line 396
    :cond_10
    move v2, v9

    .line 397
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v4, v1, Ldxr;->f:Landroidx/work/impl/WorkDatabase;

    .line 406
    .line 407
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v4}, Leak;->c()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/16 v5, 0x14

    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-array v6, v7, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v2, v6, v9

    .line 432
    .line 433
    aput-object v4, v6, v10

    .line 434
    .line 435
    const/4 v2, 0x2

    .line 436
    aput-object v5, v6, v2

    .line 437
    .line 438
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 439
    .line 440
    invoke-static {v3, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {}, Ldvb;->b()V

    .line 445
    .line 446
    .line 447
    sget-object v3, Ldxr;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v3
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method
