.class public final Laiuo;
.super Laiub;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field b:J

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lxxo;Lqgj;Lbbko;Lbbko;Lbbko;Lazqu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laiub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiuo;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laiuo;->i:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Laiuo;->b:J

    .line 12
    .line 13
    iput-object p2, p0, Laiuo;->a:Lqgj;

    .line 14
    .line 15
    iput-object p3, p0, Laiuo;->c:Lbbko;

    .line 16
    .line 17
    iput-object p4, p0, Laiuo;->d:Lbbko;

    .line 18
    .line 19
    iput-object p5, p0, Laiuo;->e:Lbbko;

    .line 20
    .line 21
    const-wide/32 p2, 0x2b4b994

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6, p2, p3, v0}, Laael;->r(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput-boolean p2, p0, Laiuo;->f:Z

    .line 31
    .line 32
    const-wide/32 p2, 0x2b4c508

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6, p2, p3, v0}, Laael;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Laiuo;->g:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lxxo;->l()Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Laiuo;->b:J

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(JLanch;)Lbahg;
    .locals 9

    .line 1
    iget-boolean v0, p0, Laiuo;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string p2, "Capture disabled"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbahg;->t(Ljava/lang/Throwable;)Lbahg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Laiuo;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ltko;->a()Ltko;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ltkm;

    .line 26
    .line 27
    const-string v2, "PERIODIC"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ltkm;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ltko;->a:Ltkp;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ltkp;->d(Ltkm;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lavve;->a:Lavve;

    .line 38
    .line 39
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v0, p0, Laiuo;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Laiuo;->e:Lbbko;

    .line 48
    .line 49
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSController;->getJsExecutor()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->getVmStatistics()Lcom/google/protos/youtube/javascript/JsVmStatisticsOuterClass$JsVmStatistics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lasbp;->a:Lasbp;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lasbp;

    .line 86
    .line 87
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v1, Lavve;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lavve;->h:Landg;

    .line 98
    .line 99
    invoke-interface {v2}, Landg;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lavve;->h:Landg;

    .line 110
    .line 111
    :cond_2
    iget-object v1, v1, Lavve;->h:Landg;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Landg;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_3
    iget-boolean v0, p0, Laiuo;->g:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->getSingleton()Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->getTransformStoreSize()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v2, Lavve;

    .line 136
    .line 137
    iget v4, v2, Lavve;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x40

    .line 140
    .line 141
    iput v4, v2, Lavve;->b:I

    .line 142
    .line 143
    iput-wide v0, v2, Lavve;->g:J

    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Laiuo;->c:Lbbko;

    .line 146
    .line 147
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Laain;

    .line 152
    .line 153
    iget-object v1, p0, Laiuo;->d:Lbbko;

    .line 154
    .line 155
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Laeqb;

    .line 160
    .line 161
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, Laail;->d:Laaib;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v2, Laaii;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct {v2, v1, v4}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v0, v0, Laail;->d:Laaib;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Laaii;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct {v1, v0, v2}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v8, Laiun;

    .line 200
    .line 201
    move-object v1, v8

    .line 202
    move-object v2, p0

    .line 203
    move-wide v4, p1

    .line 204
    move-object v6, p3

    .line 205
    invoke-direct/range {v1 .. v6}, Laiun;-><init>(Laiuo;Lanch;JLanch;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v0, v8}, Lbahg;->I(Lbahj;Lbahj;Lbaik;)Lbahg;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public final f(Lavwa;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, Lavwa;->j:Lavvx;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lavvx;->a:Lavvx;

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v2, Lavvx;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_0
    iput-boolean v2, p0, Laiuo;->h:Z

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lavwa;->j:Lavvx;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lavvx;->a:Lavvx;

    .line 27
    .line 28
    :cond_2
    iget-boolean p1, p1, Lavvx;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v0, v1

    .line 34
    :goto_1
    iput-boolean v0, p0, Laiuo;->i:Z

    .line 35
    .line 36
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiuo;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;Lanch;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
