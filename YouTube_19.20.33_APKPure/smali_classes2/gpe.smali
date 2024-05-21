.class public final Lgpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Laadu;

.field public final b:Lxup;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Laeqb;

.field private final h:Laypt;

.field private final i:Laiqy;

.field private final j:Lamhv;

.field private final k:Lablx;


# direct methods
.method public constructor <init>(Lablx;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;Lbbko;Laiqy;Laeqb;Laadu;Lxup;Laypt;Lamhv;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpe;->k:Lablx;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgpe;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p3, p0, Lgpe;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p14}, Lazqz;->dD()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lailn;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p3, Lgjr;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lailn;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p3, Lgjr;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p3, p0, Lgpe;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p14}, Lazqz;->dD()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p7}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lailn;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p3, Lgjr;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p6}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lailn;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p3, Lgjr;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p3, p0, Lgpe;->f:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p8, p0, Lgpe;->i:Laiqy;

    .line 93
    .line 94
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p9, p0, Lgpe;->g:Laeqb;

    .line 98
    .line 99
    iput-object p10, p0, Lgpe;->a:Laadu;

    .line 100
    .line 101
    iput-object p11, p0, Lgpe;->b:Lxup;

    .line 102
    .line 103
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p12, p0, Lgpe;->h:Laypt;

    .line 107
    .line 108
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p13, p0, Lgpe;->j:Lamhv;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lgpe;->g:Laeqb;

    .line 2
    .line 3
    invoke-interface {p2}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lgpe;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iget-object v0, p0, Lgpe;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lgpe;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v0, p0, Lgpe;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lgpe;->i:Laiqy;

    .line 25
    .line 26
    iget-object p2, p2, Laiqy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "1"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "suggestions"

    .line 38
    .line 39
    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Lgpe;->h:Laypt;

    .line 43
    .line 44
    invoke-virtual {p2}, Laypt;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lgpe;->j:Lamhv;

    .line 48
    .line 49
    invoke-virtual {p2}, Lamhv;->o()V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 53
    .line 54
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClearSearchHistorySettingEndpointOuterClass$ClearSearchHistorySettingEndpoint;->clearSearchHistorySettingEndpoint:Lancn;

    .line 59
    .line 60
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClearSearchHistorySettingEndpointOuterClass$ClearSearchHistorySettingEndpoint;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ClearSearchHistorySettingEndpointOuterClass$ClearSearchHistorySettingEndpoint;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->b:I

    .line 103
    .line 104
    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 111
    .line 112
    iget-object v0, p0, Lgpe;->k:Lablx;

    .line 113
    .line 114
    iget-object v1, p0, Lgpe;->g:Laeqb;

    .line 115
    .line 116
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lablx;->k(Laeqa;)Laizz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Laizz;->b()Labaq;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1}, Laadw;->a(Laoxu;)Lanbk;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Laaph;->m(Lanbk;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Labaq;->E(Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Laizz;->f(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lgpe;->d:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v0, Lgpd;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, p0, v1}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lgkf;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {v1, p0, v2}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lalxi;->a:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-static {p1, p2, v0, v1, v2}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
