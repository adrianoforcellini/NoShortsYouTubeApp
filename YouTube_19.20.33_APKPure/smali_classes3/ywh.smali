.class public final Lywh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lypq;

.field public final b:Lyin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lypq;Lyin;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywh;->a:Lypq;

    iput-object p2, p0, Lywh;->b:Lyin;

    return-void
.end method

.method public static a(Lyxa;Lyhq;Luoi;Lyvk;Lyvk;ZLjava/io/File;Lylo;Lyhq;Z)Lywh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    iget-object v1, v1, Lyhq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lazqu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lazqu;->eW()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lyxa;->q()Landroid/opengl/EGLContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :goto_0
    move-wide v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    const-string v0, "VideoEffectPipelineDrishtiUtil"

    .line 42
    .line 43
    const-string v1, "Failed to initialize pipeline for Media Engine, no EGLContext."

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_2
    iget-object v1, v0, Lyxa;->j:Lywf;

    .line 50
    .line 51
    invoke-virtual {v1}, Lywf;->a()J

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lyxa;->j:Lywf;

    .line 55
    .line 56
    iget-object v2, v1, Lywf;->a:Ljava/lang/Thread;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v1, v1, Lywf;->j:Lamsp;

    .line 60
    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v0, "VideoEffectPipelineDrishtiUtil"

    .line 65
    .line 66
    const-string v1, "Failed to initialize pipeline for Media Engine, no EglManager."

    .line 67
    .line 68
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_3
    invoke-virtual {v1}, Lamsp;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    invoke-static {}, Lumr;->b()Lumr;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v15, Lyin;

    .line 82
    .line 83
    move-object v1, v15

    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    move-object v6, v12

    .line 89
    move/from16 v7, p5

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lyin;-><init>(JLyvk;Lyvk;Lumr;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lywg;

    .line 95
    .line 96
    invoke-direct {v14, v15, v0}, Lywg;-><init>(Lyin;Lyxa;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lvjf;

    .line 100
    .line 101
    move-object/from16 v1, p6

    .line 102
    .line 103
    invoke-direct {v13, v1, v9}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v10, p1

    .line 107
    .line 108
    move-object/from16 v11, p6

    .line 109
    .line 110
    move-object v1, v15

    .line 111
    move-object/from16 v15, p7

    .line 112
    .line 113
    move/from16 v16, p9

    .line 114
    .line 115
    invoke-virtual/range {v10 .. v16}, Lyhq;->bw(Ljava/io/File;Lumr;Lvjf;Lypl;Lylo;Z)Lypq;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Lyin;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lyxa;->l:Lyxc;

    .line 123
    .line 124
    iget-object v4, v3, Lyxc;->a:Lyxb;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    move v4, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v4, 0x0

    .line 132
    :goto_3
    invoke-static {v4}, La;->aJ(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, La;->aJ(Z)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v3, Lyxc;->a:Lyxb;

    .line 139
    .line 140
    iget-object v4, v3, Lyxc;->a:Lyxb;

    .line 141
    .line 142
    iget-object v3, v3, Lyxc;->b:Lyxb;

    .line 143
    .line 144
    invoke-interface {v4, v3}, Lyxb;->c(Lamsh;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v0, Lyxa;->x:Lyvk;

    .line 148
    .line 149
    iget-object v0, v0, Lyxa;->k:Lyxh;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v0, v8}, Lyxh;->p(Lyvk;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v0, Lywh;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Lywh;-><init>(Lypq;Lyin;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lywh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lywh;

    .line 11
    .line 12
    iget-object v1, p0, Lywh;->a:Lypq;

    .line 13
    .line 14
    iget-object v3, p1, Lywh;->a:Lypq;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lywh;->b:Lyin;

    .line 23
    .line 24
    iget-object p1, p1, Lywh;->b:Lyin;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lywh;->a:Lypq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lywh;->b:Lyin;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lywh;->b:Lyin;

    .line 2
    .line 3
    iget-object v1, p0, Lywh;->a:Lypq;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "MediaEnginePipelineValues{mediaCompositionManagerFactory="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", frameProcessor="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
