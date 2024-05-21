.class public final synthetic Livt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Layxx;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lrvt;


# direct methods
.method public synthetic constructor <init>(Lrvt;Landroid/net/Uri;Layxx;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livt;->e:Lrvt;

    .line 5
    .line 6
    iput-object p2, p0, Livt;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Livt;->b:Layxx;

    .line 9
    .line 10
    iput p4, p0, Livt;->c:F

    .line 11
    .line 12
    iput p5, p0, Livt;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Livt;->e:Lrvt;

    .line 4
    .line 5
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Livv;

    .line 9
    .line 10
    iget-object v3, v2, Livv;->h:Liwq;

    .line 11
    .line 12
    invoke-virtual {v3}, Liwq;->h()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Laltw;->a(Lj$/time/Duration;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    neg-long v3, v3

    .line 29
    invoke-virtual {v2}, Livv;->m()Lzih;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v6, ".mp4"

    .line 37
    .line 38
    invoke-virtual {v5}, Lzim;->g()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v7, "REMIX"

    .line 43
    .line 44
    invoke-static {v7, v6, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    iget-object v5, v0, Livt;->b:Layxx;

    .line 49
    .line 50
    iget-object v5, v5, Layxx;->h:Layxv;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    sget-object v5, Layxv;->a:Layxv;

    .line 55
    .line 56
    :cond_0
    iget v5, v5, Layxv;->d:I

    .line 57
    .line 58
    int-to-long v5, v5

    .line 59
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Laltw;->a(Lj$/time/Duration;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    iget-object v5, v2, Livv;->s:Lrvt;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Lrvt;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v1, v6}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v2, Livv;->s:Lrvt;

    .line 78
    .line 79
    :cond_1
    iget v14, v0, Livt;->d:F

    .line 80
    .line 81
    iget v1, v0, Livt;->c:F

    .line 82
    .line 83
    move/from16 v23, v1

    .line 84
    .line 85
    iget-object v8, v0, Livt;->a:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v1, v2, Livv;->s:Lrvt;

    .line 88
    .line 89
    iget-object v2, v1, Lrvt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Livv;

    .line 92
    .line 93
    iget-object v6, v2, Livv;->b:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v13, v2, Livv;->f:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {}, Lvct;->a()Laikg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Laikg;->o()Lvct;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    new-instance v2, Lvcs;

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    sget v7, Lalcj;->d:I

    .line 109
    .line 110
    sget-object v24, Lalgr;->a:Lalcj;

    .line 111
    .line 112
    move-object/from16 v27, v24

    .line 113
    .line 114
    move-object/from16 v29, v24

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const-wide/16 v9, -0x1

    .line 122
    .line 123
    move-wide v11, v9

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x1

    .line 133
    .line 134
    move-object/from16 v31, v15

    .line 135
    .line 136
    move-wide v15, v3

    .line 137
    invoke-direct/range {v5 .. v30}, Lvcs;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLuku;Lvct;ZJLjava/lang/String;FLalcj;FZLalcj;FLalcj;F)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/io/FileOutputStream;

    .line 141
    .line 142
    move-object/from16 v4, v31

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Livv;

    .line 158
    .line 159
    iget v5, v1, Livv;->i:I

    .line 160
    .line 161
    iget v1, v1, Livv;->j:I

    .line 162
    .line 163
    invoke-virtual {v2, v3, v5, v1}, Lvcs;->d(Ljava/nio/channels/WritableByteChannel;II)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method
