.class public final Lcgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfw;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:I


# instance fields
.field private A:Lcgm;

.field private B:Lbtc;

.field private C:Lcfm;

.field private D:Lcgo;

.field private E:Lbqp;

.field private F:Z

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:I

.field private L:Z

.field private M:Z

.field private N:J

.field private O:F

.field private P:Ljava/nio/ByteBuffer;

.field private Q:I

.field private R:Ljava/nio/ByteBuffer;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lbqq;

.field private W:Lcfn;

.field private X:Z

.field private Y:Z

.field private Z:J

.field private aa:Landroid/os/Handler;

.field private final ab:Liep;

.field private final ac:Lbdp;

.field private final ad:Laklk;

.field private final ae:Laklk;

.field private af:Ldbu;

.field private ag:Ldbu;

.field public d:Lcfc;

.field public e:Lcft;

.field public f:Landroid/media/AudioTrack;

.field public g:Lcfh;

.field public h:Lbsc;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/os/Looper;

.field public m:J

.field private final n:Landroid/content/Context;

.field private final o:Lcga;

.field private final p:Lcha;

.field private final q:Lalcj;

.field private final r:Lalcj;

.field private final s:Lcfz;

.field private final t:Ljava/util/ArrayDeque;

.field private u:I

.field private v:Lcgq;

.field private final w:Lcgk;

.field private final x:Lcgj;

.field private final y:Lcce;

.field private z:Lcgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lcgl;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcgl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcgr;->n:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lbqp;->a:Lbqp;

    .line 9
    .line 10
    iput-object v1, p0, Lcgr;->E:Lbqp;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcfh;->a:Lcfh;

    .line 16
    .line 17
    sget v3, Lbux;->a:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcfh;->b(Landroid/content/Context;Lbqp;Lcfn;)Lcfh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lcgl;->b:Lcfh;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcgr;->g:Lcfh;

    .line 27
    .line 28
    iget-object v0, p1, Lcgl;->f:Lbdp;

    .line 29
    .line 30
    iput-object v0, p0, Lcgr;->ac:Lbdp;

    .line 31
    .line 32
    sget v0, Lbux;->a:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcgr;->u:I

    .line 36
    .line 37
    iget-object v1, p1, Lcgl;->c:Lcgk;

    .line 38
    .line 39
    iput-object v1, p0, Lcgr;->w:Lcgk;

    .line 40
    .line 41
    iget-object v1, p1, Lcgl;->d:Lcgj;

    .line 42
    .line 43
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcgr;->x:Lcgj;

    .line 47
    .line 48
    new-instance v1, Liep;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Liep;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcgr;->ab:Liep;

    .line 54
    .line 55
    invoke-virtual {v1}, Liep;->e()Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcfz;

    .line 59
    .line 60
    new-instance v3, Lrvt;

    .line 61
    .line 62
    invoke-direct {v3, p0, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcfz;-><init>(Lrvt;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcgr;->s:Lcfz;

    .line 69
    .line 70
    new-instance v1, Lcga;

    .line 71
    .line 72
    invoke-direct {v1}, Lcga;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcgr;->o:Lcga;

    .line 76
    .line 77
    new-instance v3, Lcha;

    .line 78
    .line 79
    invoke-direct {v3}, Lcha;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lcgr;->p:Lcha;

    .line 83
    .line 84
    new-instance v4, Lbtl;

    .line 85
    .line 86
    invoke-direct {v4}, Lbtl;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1, v3}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcgr;->q:Lalcj;

    .line 94
    .line 95
    new-instance v1, Lcgz;

    .line 96
    .line 97
    invoke-direct {v1}, Lcgz;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcgr;->r:Lalcj;

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    iput v1, p0, Lcgr;->O:F

    .line 109
    .line 110
    iput v0, p0, Lcgr;->U:I

    .line 111
    .line 112
    new-instance v1, Lbqq;

    .line 113
    .line 114
    invoke-direct {v1}, Lbqq;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcgr;->V:Lbqq;

    .line 118
    .line 119
    new-instance v1, Ldbu;

    .line 120
    .line 121
    sget-object v4, Lbsc;->a:Lbsc;

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v8}, Ldbu;-><init>(Ljava/lang/Object;JJ)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcgr;->ag:Ldbu;

    .line 132
    .line 133
    sget-object v1, Lbsc;->a:Lbsc;

    .line 134
    .line 135
    iput-object v1, p0, Lcgr;->h:Lbsc;

    .line 136
    .line 137
    iput-boolean v0, p0, Lcgr;->F:Z

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcgr;->t:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    new-instance v0, Laklk;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Laklk;-><init>([C)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcgr;->ad:Laklk;

    .line 152
    .line 153
    new-instance v0, Laklk;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Laklk;-><init>([C)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcgr;->ae:Laklk;

    .line 159
    .line 160
    iget-object p1, p1, Lcgl;->e:Lcce;

    .line 161
    .line 162
    iput-object p1, p0, Lcgr;->y:Lcce;

    .line 163
    .line 164
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private final G(Lcgm;)Landroid/media/AudioTrack;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcgr;->E:Lbqp;

    .line 2
    .line 3
    iget v1, p0, Lcgr;->U:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcgm;->b(Lbqp;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcgr;->y:Lcce;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcgr;->S(Landroid/media/AudioTrack;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ladvv;

    .line 19
    .line 20
    iget-object v2, v2, Ladvv;->a:Ladvy;

    .line 21
    .line 22
    iput-boolean v1, v2, Ladvy;->K:Z

    .line 23
    .line 24
    sget-object v2, Laefk;->a:Laefk;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ladvv;

    .line 28
    .line 29
    iget-object v2, v2, Ladvv;->a:Ladvy;

    .line 30
    .line 31
    iget-object v2, v2, Ladvy;->l:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, Lafsp;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v0, v1, v4}, Lafsp;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcfs; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lcgr;->e:Lcft;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0, p1}, Lcft;->b(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1
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

.method private final H(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcgr;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcgr;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcgr;->ac:Lbdp;

    .line 14
    .line 15
    iget-object v1, p0, Lcgr;->h:Lbsc;

    .line 16
    .line 17
    iget v2, v1, Lbsc;->b:F

    .line 18
    .line 19
    iget-object v3, v0, Lbdp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lbtk;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lbtk;->j(F)V

    .line 24
    .line 25
    .line 26
    iget v2, v1, Lbsc;->c:F

    .line 27
    .line 28
    iget-object v0, v0, Lbdp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbtk;

    .line 31
    .line 32
    iget v3, v0, Lbtk;->d:F

    .line 33
    .line 34
    cmpl-float v3, v3, v2

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput v2, v0, Lbtk;->d:F

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v0, Lbtk;->g:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lbsc;->a:Lbsc;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object v1, p0, Lcgr;->h:Lbsc;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Lbsc;->a:Lbsc;

    .line 50
    .line 51
    :goto_1
    move-object v3, v1

    .line 52
    invoke-direct {p0}, Lcgr;->T()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcgr;->ac:Lbdp;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcgr;->F:Z

    .line 61
    .line 62
    iget-object v0, v0, Lbdp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcgy;

    .line 65
    .line 66
    iput-boolean v1, v0, Lcgy;->e:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_2
    iput-boolean v1, p0, Lcgr;->F:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcgr;->t:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance v1, Ldbu;

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object p1, p0, Lcgr;->A:Lcgm;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcgr;->F()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {p1, v6, v7}, Lcgm;->a(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    move-object v2, v1

    .line 93
    invoke-direct/range {v2 .. v7}, Ldbu;-><init>(Ljava/lang/Object;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcgr;->P()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcgr;->e:Lcft;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-boolean p2, p0, Lcgr;->F:Z

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcft;->h(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgr;->A:Lcgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgm;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcgr;->X:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcgr;->C:Lcfm;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcgr;->n:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcgr;->l:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v0, p0, Lcgr;->n:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcfm;

    .line 18
    .line 19
    new-instance v2, Lrvt;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcgr;->E:Lbqp;

    .line 25
    .line 26
    iget-object v4, p0, Lcgr;->W:Lcfn;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcfm;-><init>(Landroid/content/Context;Lrvt;Lbqp;Lcfn;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcgr;->C:Lcfm;

    .line 32
    .line 33
    iget-boolean v0, v1, Lcfm;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcfm;->f:Lcfh;

    .line 38
    .line 39
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lcfm;->i:Z

    .line 45
    .line 46
    iget-object v0, v1, Lcfm;->e:Lcfk;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lcfk;->b:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v3, v0, Lcfk;->a:Landroid/content/ContentResolver;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v2, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, Lbux;->a:I

    .line 59
    .line 60
    iget-object v0, v1, Lcfm;->c:Lcfj;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, Lcfm;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, v1, Lcfm;->b:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {v2, v0, v3}, Lcfi;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, Lcfm;->d:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 79
    .line 80
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcfm;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v4, v1, Lcfm;->d:Landroid/content/BroadcastReceiver;

    .line 86
    .line 87
    iget-object v5, v1, Lcfm;->b:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    iget-object v0, v1, Lcfm;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v3, v1, Lcfm;->h:Lbqp;

    .line 96
    .line 97
    iget-object v4, v1, Lcfm;->g:Lcfn;

    .line 98
    .line 99
    invoke-static {v0, v2, v3, v4}, Lcfh;->c(Landroid/content/Context;Landroid/content/Intent;Lbqp;Lcfn;)Lcfh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lcfm;->f:Lcfh;

    .line 104
    .line 105
    iget-object v0, v1, Lcfm;->f:Lcfh;

    .line 106
    .line 107
    :goto_0
    iput-object v0, p0, Lcgr;->g:Lcfh;

    .line 108
    .line 109
    :cond_4
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method private final K()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcgr;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcgr;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcgr;->s:Lcfz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcgr;->F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lcfz;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcfz;->q:J

    .line 19
    .line 20
    iget-object v3, v0, Lcfz;->u:Lbtw;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lbux;->x(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v0, Lcfz;->o:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcfz;->r:J

    .line 33
    .line 34
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-static {v0}, Lcgr;->S(Landroid/media/AudioTrack;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcgr;->i:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method private final L(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcgr;->B:Lbtc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcgr;->B:Lbtc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbtc;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcgr;->B:Lbtc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbtc;->b()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcgr;->V(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcgr;->P:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcgr;->B:Lbtc;

    .line 50
    .line 51
    iget-object p2, p0, Lcgr;->P:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbtc;->e(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lcgr;->P:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lbtf;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    :cond_4
    invoke-direct {p0, p1}, Lcgr;->V(Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final M(Lbsc;)V
    .locals 7

    .line 1
    new-instance v6, Ldbu;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, v4

    .line 11
    invoke-direct/range {v0 .. v5}, Ldbu;-><init>(Ljava/lang/Object;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcgr;->R()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v6, p0, Lcgr;->af:Ldbu;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v6, p0, Lcgr;->ag:Ldbu;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private final N()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcgr;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcgr;->h:Lbsc;

    .line 17
    .line 18
    iget v1, v1, Lbsc;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcgr;->h:Lbsc;

    .line 25
    .line 26
    iget v1, v1, Lbsc;->c:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lbup;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lbsc;

    .line 52
    .line 53
    iget-object v1, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lbsc;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcgr;->h:Lbsc;

    .line 77
    .line 78
    iget-object v1, p0, Lcgr;->s:Lcfz;

    .line 79
    .line 80
    iget v0, v0, Lbsc;->b:F

    .line 81
    .line 82
    iput v0, v1, Lcfz;->g:F

    .line 83
    .line 84
    iget-object v0, v1, Lcfz;->c:Lcfy;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcfy;->d()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Lcfz;->c()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method private final O()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcgr;->R()Z

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
    sget v0, Lbux;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 11
    .line 12
    iget v1, p0, Lcgr;->O:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgr;->A:Lcgm;

    .line 2
    .line 3
    iget-object v0, v0, Lcgm;->i:Lbtc;

    .line 4
    .line 5
    iput-object v0, p0, Lcgr;->B:Lbtc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbtc;->c()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final Q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcgr;->B:Lbtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcgr;->R:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcgr;->V(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcgr;->R:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lcgr;->B:Lbtc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbtc;->d()V

    .line 28
    .line 29
    .line 30
    const-wide/high16 v3, -0x8000000000000000L

    .line 31
    .line 32
    invoke-direct {p0, v3, v4}, Lcgr;->L(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcgr;->B:Lbtc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbtc;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcgr;->R:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    move v1, v2

    .line 56
    :cond_5
    :goto_0
    return v1
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
.end method

.method private final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method private static S(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcgr;->A:Lcgm;

    .line 2
    .line 3
    iget v1, v0, Lcgm;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcgm;->a:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgr;->A:Lcgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcgm;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbux;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final V(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcgr;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-object p1, p0, Lcgr;->R:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    sget v0, Lbux;->a:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v3, Lbux;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, p0, Lcgr;->k:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-gez v3, :cond_8

    .line 49
    .line 50
    const/4 p1, -0x6

    .line 51
    if-eq v3, p1, :cond_3

    .line 52
    .line 53
    const/16 p1, -0x20

    .line 54
    .line 55
    if-ne v3, p1, :cond_5

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcgr;->F()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long p1, v6, v4

    .line 62
    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    :goto_2
    move v1, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p1, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-static {p1}, Lcgr;->S(Landroid/media/AudioTrack;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lcgr;->I()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    new-instance p1, Lcfv;

    .line 80
    .line 81
    iget-object v0, p0, Lcgr;->A:Lcgm;

    .line 82
    .line 83
    iget-object v0, v0, Lcgm;->a:Landroidx/media3/common/Format;

    .line 84
    .line 85
    invoke-direct {p1, v3, v0, v1}, Lcfv;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcgr;->e:Lcft;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcft;->b(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-boolean v0, p1, Lcfv;->b:Z

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcgr;->ae:Laklk;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Laklk;->d(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    sget-object v0, Lcfh;->a:Lcfh;

    .line 106
    .line 107
    iput-object v0, p0, Lcgr;->g:Lcfh;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    iget-object v6, p0, Lcgr;->ae:Laklk;

    .line 111
    .line 112
    invoke-virtual {v6}, Laklk;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 116
    .line 117
    invoke-static {v6}, Lcgr;->S(Landroid/media/AudioTrack;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    iget-wide v6, p0, Lcgr;->J:J

    .line 124
    .line 125
    cmp-long v4, v6, v4

    .line 126
    .line 127
    if-lez v4, :cond_9

    .line 128
    .line 129
    iput-boolean v1, p0, Lcgr;->Y:Z

    .line 130
    .line 131
    :cond_9
    iget-boolean v4, p0, Lcgr;->j:Z

    .line 132
    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    iget-object v4, p0, Lcgr;->e:Lcft;

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    if-ge v3, v0, :cond_a

    .line 140
    .line 141
    iget-boolean v5, p0, Lcgr;->Y:Z

    .line 142
    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    invoke-interface {v4}, Lcft;->d()V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object v4, p0, Lcgr;->A:Lcgm;

    .line 149
    .line 150
    iget v4, v4, Lcgm;->c:I

    .line 151
    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    iget-wide v5, p0, Lcgr;->I:J

    .line 155
    .line 156
    int-to-long v7, v3

    .line 157
    add-long/2addr v5, v7

    .line 158
    iput-wide v5, p0, Lcgr;->I:J

    .line 159
    .line 160
    :cond_b
    if-ne v3, v0, :cond_e

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    iget-object v0, p0, Lcgr;->P:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    if-ne p1, v0, :cond_c

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_c
    invoke-static {v1}, La;->aJ(Z)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcgr;->J:J

    .line 173
    .line 174
    iget p1, p0, Lcgr;->K:I

    .line 175
    .line 176
    int-to-long v2, p1

    .line 177
    iget p1, p0, Lcgr;->Q:I

    .line 178
    .line 179
    int-to-long v4, p1

    .line 180
    mul-long/2addr v2, v4

    .line 181
    add-long/2addr v0, v2

    .line 182
    iput-wide v0, p0, Lcgr;->J:J

    .line 183
    .line 184
    :cond_d
    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcgr;->R:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    :cond_e
    :goto_4
    return-void
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


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcgr;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lbux;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcgr;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcgr;->s:Lcfz;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcgr;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcfz;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
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
.end method

.method public final B()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcgr;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcgr;->S:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcgr;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
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
.end method

.method public final C(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcgr;->a(Landroidx/media3/common/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final D(Landroidx/media3/common/Format;[I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcgr;->J()V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio/raw"

    .line 9
    .line 10
    iget-object v2, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 20
    .line 21
    invoke-static {v0}, Lbux;->ae(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, La;->aB(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 29
    .line 30
    iget v6, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 31
    .line 32
    invoke-static {v0, v6}, Lbux;->n(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v6, Lalce;

    .line 37
    .line 38
    invoke-direct {v6}, Lalce;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v7, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 42
    .line 43
    iget-object v7, v1, Lcgr;->q:Lalcj;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v1, Lcgr;->ac:Lbdp;

    .line 49
    .line 50
    iget-object v7, v7, Lbdp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lalce;->i([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lbtc;

    .line 58
    .line 59
    invoke-virtual {v6}, Lalce;->g()Lalcj;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v7, v6}, Lbtc;-><init>(Lalcj;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v1, Lcgr;->B:Lbtc;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lbtc;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iget-object v7, v1, Lcgr;->B:Lbtc;

    .line 75
    .line 76
    :cond_0
    iget-object v6, v1, Lcgr;->p:Lcha;

    .line 77
    .line 78
    iget v8, v3, Landroidx/media3/common/Format;->encoderDelay:I

    .line 79
    .line 80
    iget v9, v3, Landroidx/media3/common/Format;->encoderPadding:I

    .line 81
    .line 82
    iput v8, v6, Lcha;->e:I

    .line 83
    .line 84
    iput v9, v6, Lcha;->f:I

    .line 85
    .line 86
    iget-object v6, v1, Lcgr;->o:Lcga;

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    iput-object v8, v6, Lcga;->e:[I

    .line 91
    .line 92
    new-instance v6, Lbtd;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Lbtd;-><init>(Landroidx/media3/common/Format;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v7, v6}, Lbtc;->a(Lbtd;)Lbtd;

    .line 98
    .line 99
    .line 100
    move-result-object v6
    :try_end_0
    .catch Lbte; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget v8, v6, Lbtd;->d:I

    .line 102
    .line 103
    iget v9, v6, Lbtd;->b:I

    .line 104
    .line 105
    iget v6, v6, Lbtd;->c:I

    .line 106
    .line 107
    invoke-static {v6}, Lbux;->h(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v8, v6}, Lbux;->n(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move-object v11, v7

    .line 116
    move v7, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object v2, v0

    .line 124
    new-instance v0, Lcfr;

    .line 125
    .line 126
    invoke-direct {v0, v2, v3}, Lcfr;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    new-instance v0, Lbtc;

    .line 131
    .line 132
    sget v6, Lalcj;->d:I

    .line 133
    .line 134
    sget-object v6, Lalgr;->a:Lalcj;

    .line 135
    .line 136
    invoke-direct {v0, v6}, Lbtc;-><init>(Lalcj;)V

    .line 137
    .line 138
    .line 139
    iget v6, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 140
    .line 141
    iget v7, v1, Lcgr;->u:I

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p1}, Lcgr;->d(Landroidx/media3/common/Format;)Lcfo;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget-object v7, Lcfo;->a:Lcfo;

    .line 151
    .line 152
    :goto_0
    iget v8, v1, Lcgr;->u:I

    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    iget-boolean v8, v7, Lcfo;->b:Z

    .line 157
    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    iget-object v8, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v8}, Lbie;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v3, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v8, v9}, Lbrz;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget v9, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 172
    .line 173
    invoke-static {v9}, Lbux;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget-boolean v7, v7, Lcfo;->c:Z

    .line 178
    .line 179
    move-object v11, v0

    .line 180
    move v0, v5

    .line 181
    move v13, v7

    .line 182
    move v10, v9

    .line 183
    const/4 v9, 0x1

    .line 184
    const/4 v12, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v7, v1, Lcgr;->g:Lcfh;

    .line 187
    .line 188
    iget-object v8, v1, Lcgr;->E:Lbqp;

    .line 189
    .line 190
    invoke-virtual {v7, v3, v8}, Lcfh;->a(Landroidx/media3/common/Format;Lbqp;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_10

    .line 195
    .line 196
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v9, 0x2

    .line 213
    move-object v11, v0

    .line 214
    move v0, v5

    .line 215
    move v10, v7

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_1
    move v7, v6

    .line 219
    move v6, v0

    .line 220
    :goto_2
    const-string v14, ") for: "

    .line 221
    .line 222
    if-eqz v8, :cond_f

    .line 223
    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    iget v14, v3, Landroidx/media3/common/Format;->bitrate:I

    .line 227
    .line 228
    iget-object v15, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 229
    .line 230
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    .line 231
    .line 232
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    if-ne v14, v5, :cond_4

    .line 239
    .line 240
    const v14, 0xbb800

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object v4, v1, Lcgr;->w:Lcgk;

    .line 244
    .line 245
    invoke-static {v7, v10, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    const/4 v2, -0x2

    .line 250
    if-eq v15, v2, :cond_5

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    const/4 v2, 0x0

    .line 255
    :goto_3
    invoke-static {v2}, La;->aJ(Z)V

    .line 256
    .line 257
    .line 258
    if-eq v6, v5, :cond_6

    .line 259
    .line 260
    move v2, v6

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    const/4 v2, 0x1

    .line 263
    :goto_4
    const/4 v5, 0x1

    .line 264
    if-eq v5, v12, :cond_7

    .line 265
    .line 266
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 270
    .line 271
    :goto_5
    if-eqz v9, :cond_c

    .line 272
    .line 273
    const-wide/32 v18, 0xf4240

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    if-eq v9, v5, :cond_b

    .line 278
    .line 279
    check-cast v4, Lcgs;

    .line 280
    .line 281
    iget v5, v4, Lcgs;->e:I

    .line 282
    .line 283
    const/4 v5, 0x5

    .line 284
    const/16 v3, 0x8

    .line 285
    .line 286
    if-ne v8, v5, :cond_8

    .line 287
    .line 288
    iget v4, v4, Lcgs;->g:I

    .line 289
    .line 290
    const v5, 0x7a120

    .line 291
    .line 292
    .line 293
    :goto_6
    const/4 v4, -0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    if-ne v8, v3, :cond_9

    .line 296
    .line 297
    iget v4, v4, Lcgs;->h:I

    .line 298
    .line 299
    const v5, 0xf4240

    .line 300
    .line 301
    .line 302
    move v8, v3

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    const/4 v4, -0x1

    .line 305
    const v5, 0x3d090

    .line 306
    .line 307
    .line 308
    :goto_7
    if-eq v14, v4, :cond_a

    .line 309
    .line 310
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 311
    .line 312
    invoke-static {v14, v3, v4}, Lalmi;->ak(IILjava/math/RoundingMode;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto :goto_8

    .line 317
    :cond_a
    invoke-static {v8}, Lcgs;->b(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :goto_8
    int-to-long v4, v5

    .line 322
    move/from16 p2, v13

    .line 323
    .line 324
    int-to-long v13, v3

    .line 325
    mul-long/2addr v4, v13

    .line 326
    div-long v4, v4, v18

    .line 327
    .line 328
    invoke-static {v4, v5}, Lamdx;->ad(J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_9

    .line 333
    :cond_b
    move/from16 p2, v13

    .line 334
    .line 335
    invoke-static {v8}, Lcgs;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    check-cast v4, Lcgs;

    .line 340
    .line 341
    iget v4, v4, Lcgs;->f:I

    .line 342
    .line 343
    int-to-long v3, v3

    .line 344
    const-wide/32 v13, 0x2faf080

    .line 345
    .line 346
    .line 347
    mul-long/2addr v3, v13

    .line 348
    div-long v3, v3, v18

    .line 349
    .line 350
    invoke-static {v3, v4}, Lamdx;->ad(J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    move/from16 p2, v13

    .line 356
    .line 357
    check-cast v4, Lcgs;

    .line 358
    .line 359
    iget v3, v4, Lcgs;->d:I

    .line 360
    .line 361
    mul-int/lit8 v3, v15, 0x4

    .line 362
    .line 363
    iget v5, v4, Lcgs;->b:I

    .line 364
    .line 365
    const v5, 0x3d090

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v7, v2}, Lcgs;->a(III)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iget v4, v4, Lcgs;->c:I

    .line 373
    .line 374
    invoke-static {v4, v7, v2}, Lcgs;->a(III)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v3, v5, v4}, Lbux;->d(III)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    :goto_9
    move v13, v8

    .line 383
    int-to-double v3, v3

    .line 384
    mul-double v3, v3, v16

    .line 385
    .line 386
    double-to-int v3, v3

    .line 387
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    add-int/2addr v3, v2

    .line 392
    const/4 v4, -0x1

    .line 393
    add-int/2addr v3, v4

    .line 394
    div-int/2addr v3, v2

    .line 395
    mul-int v14, v3, v2

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    iput-boolean v2, v1, Lcgr;->X:Z

    .line 399
    .line 400
    new-instance v15, Lcgm;

    .line 401
    .line 402
    move-object v2, v15

    .line 403
    move-object/from16 v3, p1

    .line 404
    .line 405
    move v4, v0

    .line 406
    move v5, v9

    .line 407
    move v8, v10

    .line 408
    move v9, v13

    .line 409
    move v10, v14

    .line 410
    move/from16 v13, p2

    .line 411
    .line 412
    invoke-direct/range {v2 .. v13}, Lcgm;-><init>(Landroidx/media3/common/Format;IIIIIIILbtc;ZZ)V

    .line 413
    .line 414
    .line 415
    invoke-direct/range {p0 .. p0}, Lcgr;->R()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    iput-object v15, v1, Lcgr;->z:Lcgm;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    iput-object v15, v1, Lcgr;->A:Lcgm;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    new-instance v0, Lcfr;

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v4, "Invalid output channel config (mode="

    .line 436
    .line 437
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v3, p1

    .line 454
    .line 455
    invoke-direct {v0, v2, v3}, Lcfr;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_f
    new-instance v0, Lcfr;

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v5, "Invalid output encoding (mode="

    .line 468
    .line 469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v0, v2, v3}, Lcfr;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_10
    new-instance v0, Lcfr;

    .line 490
    .line 491
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v4, "Unable to configure passthrough for: "

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v0, v2, v3}, Lcfr;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 506
    .line 507
    .line 508
    throw v0
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

.method public final E()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcgr;->A:Lcgm;

    .line 2
    .line 3
    iget v1, v0, Lcgm;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcgr;->G:J

    .line 8
    .line 9
    iget v0, v0, Lcgm;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcgr;->H:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final F()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcgr;->A:Lcgm;

    .line 2
    .line 3
    iget v1, v0, Lcgm;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcgr;->I:J

    .line 8
    .line 9
    iget v0, v0, Lcgm;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Lbux;->q(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcgr;->J:J

    .line 18
    .line 19
    :goto_0
    return-wide v0
    .line 20
    .line 21
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcgr;->J()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 17
    .line 18
    invoke-static {v0}, Lbux;->ae(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Invalid PCM encoding: "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    iget-object v0, p0, Lcgr;->g:Lcfh;

    .line 54
    .line 55
    iget-object v3, p0, Lcgr;->E:Lbqp;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Lcfh;->a(Landroidx/media3/common/Format;Lbqp;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    return v1
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

.method public final b(Z)J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcgr;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcgr;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcgr;->s:Lcfz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcfz;->a(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcgr;->A:Lcgm;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcgr;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcgm;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcgr;->t:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcgr;->t:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldbu;

    .line 48
    .line 49
    iget-wide v2, p1, Ldbu;->b:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcgr;->t:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ldbu;

    .line 62
    .line 63
    iput-object p1, p0, Lcgr;->ag:Ldbu;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcgr;->ag:Ldbu;

    .line 67
    .line 68
    iget-wide v2, p1, Ldbu;->b:J

    .line 69
    .line 70
    sub-long v4, v0, v2

    .line 71
    .line 72
    iget-object p1, p0, Lcgr;->t:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcgr;->ac:Lbdp;

    .line 81
    .line 82
    iget-object v0, p1, Lbdp;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbtk;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbtk;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Lbdp;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbtk;

    .line 95
    .line 96
    iget-wide v0, p1, Lbtk;->j:J

    .line 97
    .line 98
    const-wide/16 v2, 0x400

    .line 99
    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-ltz v0, :cond_3

    .line 103
    .line 104
    iget-wide v0, p1, Lbtk;->i:J

    .line 105
    .line 106
    iget-object v2, p1, Lbtk;->h:Lbtj;

    .line 107
    .line 108
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbtj;->b()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v2, v2

    .line 116
    sub-long v6, v0, v2

    .line 117
    .line 118
    iget-object v0, p1, Lbtk;->f:Lbtd;

    .line 119
    .line 120
    iget v0, v0, Lbtd;->b:I

    .line 121
    .line 122
    iget-object v1, p1, Lbtk;->e:Lbtd;

    .line 123
    .line 124
    iget v1, v1, Lbtd;->b:I

    .line 125
    .line 126
    if-ne v0, v1, :cond_2

    .line 127
    .line 128
    iget-wide v8, p1, Lbtk;->j:J

    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, Lbux;->A(JJJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    int-to-long v2, v0

    .line 136
    mul-long/2addr v6, v2

    .line 137
    iget-wide v2, p1, Lbtk;->j:J

    .line 138
    .line 139
    int-to-long v0, v1

    .line 140
    mul-long v8, v2, v0

    .line 141
    .line 142
    invoke-static/range {v4 .. v9}, Lbux;->A(JJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget p1, p1, Lbtk;->c:F

    .line 148
    .line 149
    float-to-double v0, p1

    .line 150
    long-to-double v2, v4

    .line 151
    mul-double/2addr v0, v2

    .line 152
    double-to-long v0, v0

    .line 153
    :goto_1
    move-wide v4, v0

    .line 154
    :cond_4
    iget-object p1, p0, Lcgr;->ag:Ldbu;

    .line 155
    .line 156
    iget-wide v0, p1, Ldbu;->a:J

    .line 157
    .line 158
    add-long/2addr v0, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object p1, p0, Lcgr;->t:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ldbu;

    .line 167
    .line 168
    iget-wide v2, p1, Ldbu;->b:J

    .line 169
    .line 170
    sub-long/2addr v2, v0

    .line 171
    iget-object v0, p0, Lcgr;->ag:Ldbu;

    .line 172
    .line 173
    iget-object v0, v0, Ldbu;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbsc;

    .line 176
    .line 177
    iget v0, v0, Lbsc;->b:F

    .line 178
    .line 179
    invoke-static {v2, v3, v0}, Lbux;->t(JF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-wide v2, p1, Ldbu;->a:J

    .line 184
    .line 185
    sub-long v0, v2, v0

    .line 186
    .line 187
    :goto_2
    iget-object p1, p0, Lcgr;->ac:Lbdp;

    .line 188
    .line 189
    iget-object p1, p1, Lbdp;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcgy;

    .line 192
    .line 193
    iget-wide v2, p1, Lcgy;->f:J

    .line 194
    .line 195
    iget-object p1, p0, Lcgr;->A:Lcgm;

    .line 196
    .line 197
    invoke-virtual {p1, v2, v3}, Lcgm;->a(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    add-long/2addr v0, v4

    .line 202
    iget-wide v4, p0, Lcgr;->Z:J

    .line 203
    .line 204
    cmp-long p1, v2, v4

    .line 205
    .line 206
    if-lez p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lcgr;->A:Lcgm;

    .line 209
    .line 210
    sub-long v4, v2, v4

    .line 211
    .line 212
    invoke-virtual {p1, v4, v5}, Lcgm;->a(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    iput-wide v2, p0, Lcgr;->Z:J

    .line 217
    .line 218
    iget-wide v2, p0, Lcgr;->m:J

    .line 219
    .line 220
    add-long/2addr v2, v4

    .line 221
    iput-wide v2, p0, Lcgr;->m:J

    .line 222
    .line 223
    iget-object p1, p0, Lcgr;->aa:Landroid/os/Handler;

    .line 224
    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    new-instance p1, Landroid/os/Handler;

    .line 228
    .line 229
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lcgr;->aa:Landroid/os/Handler;

    .line 237
    .line 238
    :cond_6
    iget-object p1, p0, Lcgr;->aa:Landroid/os/Handler;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcgr;->aa:Landroid/os/Handler;

    .line 245
    .line 246
    new-instance v2, Lcer;

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    invoke-direct {v2, p0, v3}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v3, 0x64

    .line 253
    .line 254
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    :cond_7
    return-wide v0

    .line 258
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 259
    .line 260
    return-wide v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
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
.end method

.method public final c()Lbsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgr;->h:Lbsc;

    .line 2
    .line 3
    return-object v0
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

.method public final d(Landroidx/media3/common/Format;)Lcfo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcgr;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcfo;->a:Lcfo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcgr;->x:Lcgj;

    .line 9
    .line 10
    iget-object v1, p0, Lcgr;->E:Lbqp;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcgj;->a(Landroidx/media3/common/Format;Lbqp;)Lcfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final f()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcgr;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lcgr;->G:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcgr;->H:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcgr;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcgr;->J:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcgr;->Y:Z

    .line 20
    .line 21
    iput v0, p0, Lcgr;->K:I

    .line 22
    .line 23
    new-instance v10, Ldbu;

    .line 24
    .line 25
    iget-object v5, p0, Lcgr;->h:Lbsc;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Ldbu;-><init>(Ljava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lcgr;->ag:Ldbu;

    .line 36
    .line 37
    iput-wide v1, p0, Lcgr;->N:J

    .line 38
    .line 39
    iput-object v3, p0, Lcgr;->af:Ldbu;

    .line 40
    .line 41
    iget-object v4, p0, Lcgr;->t:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcgr;->P:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lcgr;->Q:I

    .line 49
    .line 50
    iput-object v3, p0, Lcgr;->R:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcgr;->T:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcgr;->S:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcgr;->i:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcgr;->p:Lcha;

    .line 59
    .line 60
    iput-wide v1, v0, Lcha;->g:J

    .line 61
    .line 62
    invoke-direct {p0}, Lcgr;->P()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcgr;->s:Lcfz;

    .line 66
    .line 67
    iget-object v0, v0, Lcfz;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-static {v0}, Lcgr;->S(Landroid/media/AudioTrack;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcgr;->v:Lcgq;

    .line 93
    .line 94
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcgq;->b(Landroid/media/AudioTrack;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget v0, Lbux;->a:I

    .line 103
    .line 104
    iget-object v0, p0, Lcgr;->A:Lcgm;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcgm;->d()Lbcqg;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v0, p0, Lcgr;->z:Lcgm;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iput-object v0, p0, Lcgr;->A:Lcgm;

    .line 115
    .line 116
    iput-object v3, p0, Lcgr;->z:Lcgm;

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcgr;->s:Lcfz;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcfz;->c()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, Lcfz;->a:Landroid/media/AudioTrack;

    .line 124
    .line 125
    iput-object v3, v0, Lcfz;->c:Lcfy;

    .line 126
    .line 127
    iget-object v0, p0, Lcgr;->D:Lcgo;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcgo;->b()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcgr;->D:Lcgo;

    .line 135
    .line 136
    :cond_3
    iget-object v5, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v9, p0, Lcgr;->ab:Liep;

    .line 139
    .line 140
    iget-object v6, p0, Lcgr;->e:Lcft;

    .line 141
    .line 142
    invoke-virtual {v9}, Liep;->f()V

    .line 143
    .line 144
    .line 145
    new-instance v7, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcgr;->a:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    sget-object v4, Lcgr;->b:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 162
    .line 163
    invoke-static {v4}, Lbux;->W(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sput-object v4, Lcgr;->b:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    :cond_4
    sget v4, Lcgr;->c:I

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    sput v4, Lcgr;->c:I

    .line 174
    .line 175
    sget-object v11, Lcgr;->b:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    new-instance v12, Lbpw;

    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    move-object v4, v12

    .line 181
    invoke-direct/range {v4 .. v10}, Lbpw;-><init>(Landroid/media/AudioTrack;Lcft;Landroid/os/Handler;Lbcqg;Liep;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iput-object v3, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v1

    .line 194
    :cond_5
    :goto_0
    iget-object v0, p0, Lcgr;->ae:Laklk;

    .line 195
    .line 196
    invoke-virtual {v0}, Laklk;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcgr;->ad:Laklk;

    .line 200
    .line 201
    invoke-virtual {v0}, Laklk;->c()V

    .line 202
    .line 203
    .line 204
    iput-wide v1, p0, Lcgr;->Z:J

    .line 205
    .line 206
    iput-wide v1, p0, Lcgr;->m:J

    .line 207
    .line 208
    iget-object v0, p0, Lcgr;->aa:Landroid/os/Handler;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcgr;->L:Z

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
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcgr;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcgr;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcgr;->s:Lcfz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcfz;->c()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Lcfz;->o:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcfz;->c:Lcfy;

    .line 27
    .line 28
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcfy;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcfz;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lcfz;->q:J

    .line 40
    .line 41
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-static {v0}, Lcgr;->S(Landroid/media/AudioTrack;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcgr;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcgr;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcgr;->s:Lcfz;

    .line 11
    .line 12
    iget-wide v1, v0, Lcfz;->o:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcfz;->u:Lbtw;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lbux;->x(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcfz;->o:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lcfz;->c:Lcfy;

    .line 36
    .line 37
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcfy;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgr;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcgr;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcgr;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcgr;->K()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcgr;->S:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgr;->C:Lcfm;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, v0, Lcfm;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcfm;->f:Lcfh;

    .line 12
    .line 13
    sget v1, Lbux;->a:I

    .line 14
    .line 15
    iget-object v1, v0, Lcfm;->c:Lcfj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcfm;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcfi;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lcfm;->d:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lcfm;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, v0, Lcfm;->e:Lcfk;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, Lcfk;->a:Landroid/content/ContentResolver;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lcfm;->i:Z

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcgr;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcgr;->q:Lalcj;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lalgr;

    .line 10
    .line 11
    iget v3, v3, Lalgr;->c:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbtf;

    .line 20
    .line 21
    invoke-interface {v2}, Lbtf;->g()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcgr;->r:Lalcj;

    .line 28
    .line 29
    move v2, v0

    .line 30
    :goto_1
    move-object v3, v1

    .line 31
    check-cast v3, Lalgr;

    .line 32
    .line 33
    iget v3, v3, Lalgr;->c:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbtf;

    .line 42
    .line 43
    invoke-interface {v3}, Lbtf;->g()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcgr;->B:Lbtc;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lbtc;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v0, p0, Lcgr;->j:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcgr;->X:Z

    .line 59
    .line 60
    return-void
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
.end method

.method public final m(Lbqp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgr;->E:Lbqp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcgr;->E:Lbqp;

    .line 11
    .line 12
    iget-object v0, p0, Lcgr;->C:Lcfm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lcfm;->h:Lbqp;

    .line 17
    .line 18
    iget-object v1, v0, Lcfm;->g:Lcfn;

    .line 19
    .line 20
    iget-object v2, v0, Lcfm;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, p1, v1}, Lcfh;->b(Landroid/content/Context;Lbqp;Lcfn;)Lcfh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcfm;->a(Lcfh;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcgr;->f()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcgr;->U:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcgr;->U:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcgr;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final o(Lbqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgr;->V:Lbqq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lbqq;->a:I

    .line 11
    .line 12
    iget v0, p1, Lbqq;->b:F

    .line 13
    .line 14
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcgr;->V:Lbqq;

    .line 19
    .line 20
    iget v0, v0, Lbqq;->a:I

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcgr;->V:Lbqq;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final p(Lbtw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgr;->s:Lcfz;

    .line 2
    .line 3
    iput-object p1, v0, Lcfz;->u:Lbtw;

    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q(Lcft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgr;->e:Lcft;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcgr;->S(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcgr;->A:Lcgm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcgm;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
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

.method public final s(I)V
    .locals 2

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcgr;->u:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final u(Lbsc;)V
    .locals 5

    .line 1
    new-instance v0, Lbsc;

    .line 2
    .line 3
    iget v1, p1, Lbsc;->b:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lbux;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lbsc;->c:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lbux;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lbsc;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcgr;->h:Lbsc;

    .line 24
    .line 25
    invoke-direct {p0}, Lcgr;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcgr;->N()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcgr;->M(Lbsc;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final v(Lcfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgr;->d:Lcfc;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcfn;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcgr;->W:Lcfn;

    .line 11
    .line 12
    iget-object v0, p0, Lcgr;->C:Lcfm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcfm;->b(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcgr;->W:Lcfn;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcgh;->a(Landroid/media/AudioTrack;Lcfn;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
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

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcgr;->F:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcgr;->U()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbsc;->a:Lbsc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcgr;->h:Lbsc;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcgr;->M(Lbsc;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcgr;->O:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcgr;->O:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcgr;->O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z(Ljava/nio/ByteBuffer;JI)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcgr;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v6

    .line 21
    :goto_1
    invoke-static {v0}, La;->aB(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcgr;->z:Lcgm;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcgr;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v0, v1, Lcgr;->z:Lcgm;

    .line 38
    .line 39
    iget-object v10, v1, Lcgr;->A:Lcgm;

    .line 40
    .line 41
    iget v11, v10, Lcgm;->c:I

    .line 42
    .line 43
    iget v12, v0, Lcgm;->c:I

    .line 44
    .line 45
    if-ne v11, v12, :cond_4

    .line 46
    .line 47
    iget v11, v10, Lcgm;->g:I

    .line 48
    .line 49
    iget v12, v0, Lcgm;->g:I

    .line 50
    .line 51
    if-ne v11, v12, :cond_4

    .line 52
    .line 53
    iget v11, v10, Lcgm;->e:I

    .line 54
    .line 55
    iget v12, v0, Lcgm;->e:I

    .line 56
    .line 57
    if-ne v11, v12, :cond_4

    .line 58
    .line 59
    iget v11, v10, Lcgm;->f:I

    .line 60
    .line 61
    iget v12, v0, Lcgm;->f:I

    .line 62
    .line 63
    if-ne v11, v12, :cond_4

    .line 64
    .line 65
    iget v11, v10, Lcgm;->d:I

    .line 66
    .line 67
    iget v12, v0, Lcgm;->d:I

    .line 68
    .line 69
    if-ne v11, v12, :cond_4

    .line 70
    .line 71
    iget-boolean v11, v10, Lcgm;->j:Z

    .line 72
    .line 73
    iget-boolean v12, v0, Lcgm;->j:Z

    .line 74
    .line 75
    if-ne v11, v12, :cond_4

    .line 76
    .line 77
    iget-boolean v10, v10, Lcgm;->k:Z

    .line 78
    .line 79
    iget-boolean v11, v0, Lcgm;->k:Z

    .line 80
    .line 81
    if-ne v10, v11, :cond_4

    .line 82
    .line 83
    iput-object v0, v1, Lcgr;->A:Lcgm;

    .line 84
    .line 85
    iput-object v8, v1, Lcgr;->z:Lcgm;

    .line 86
    .line 87
    iget-object v0, v1, Lcgr;->f:Landroid/media/AudioTrack;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v0}, Lcgr;->S(Landroid/media/AudioTrack;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v1, Lcgr;->A:Lcgm;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcgm;->k:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v1, Lcgr;->f:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v9, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Lcgr;->f:Landroid/media/AudioTrack;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcgr;->s:Lcfz;

    .line 117
    .line 118
    iput-boolean v6, v0, Lcfz;->s:Z

    .line 119
    .line 120
    :cond_3
    iget-object v0, v1, Lcgr;->f:Landroid/media/AudioTrack;

    .line 121
    .line 122
    iget-object v10, v1, Lcgr;->A:Lcgm;

    .line 123
    .line 124
    iget-object v10, v10, Lcgm;->a:Landroidx/media3/common/Format;

    .line 125
    .line 126
    iget v11, v10, Landroidx/media3/common/Format;->encoderDelay:I

    .line 127
    .line 128
    iget v10, v10, Landroidx/media3/common/Format;->encoderPadding:I

    .line 129
    .line 130
    invoke-virtual {v0, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 131
    .line 132
    .line 133
    iput-boolean v6, v1, Lcgr;->Y:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcgr;->K()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcgr;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    return v7

    .line 146
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcgr;->f()V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcgr;->H(J)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcgr;->R()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_8
    :try_start_0
    iget-object v0, v1, Lcgr;->ab:Liep;

    .line 161
    .line 162
    invoke-virtual {v0}, Liep;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_0
    .catch Lcfs; {:try_start_0 .. :try_end_0} :catch_2

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    return v7

    .line 169
    :cond_9
    :try_start_1
    iget-object v0, v1, Lcgr;->A:Lcgm;

    .line 170
    .line 171
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v0}, Lcgr;->G(Lcgm;)Landroid/media/AudioTrack;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catch Lcfs; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object v15, v0

    .line 181
    :try_start_2
    iget-object v0, v1, Lcgr;->A:Lcgm;

    .line 182
    .line 183
    iget v9, v0, Lcgm;->h:I

    .line 184
    .line 185
    const v8, 0xf4240

    .line 186
    .line 187
    .line 188
    if-le v9, v8, :cond_3a

    .line 189
    .line 190
    new-instance v8, Lcgm;

    .line 191
    .line 192
    iget-object v9, v0, Lcgm;->a:Landroidx/media3/common/Format;

    .line 193
    .line 194
    iget v6, v0, Lcgm;->b:I

    .line 195
    .line 196
    iget v11, v0, Lcgm;->c:I

    .line 197
    .line 198
    iget v12, v0, Lcgm;->d:I

    .line 199
    .line 200
    iget v13, v0, Lcgm;->e:I

    .line 201
    .line 202
    iget v14, v0, Lcgm;->f:I

    .line 203
    .line 204
    iget v7, v0, Lcgm;->g:I

    .line 205
    .line 206
    iget-object v10, v0, Lcgm;->i:Lbtc;

    .line 207
    .line 208
    move-object/from16 v28, v15

    .line 209
    .line 210
    iget-boolean v15, v0, Lcgm;->j:Z

    .line 211
    .line 212
    iget-boolean v5, v0, Lcgm;->k:Z

    .line 213
    .line 214
    iget-boolean v0, v0, Lcgm;->l:Z

    .line 215
    .line 216
    const v24, 0xf4240

    .line 217
    .line 218
    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    move-object/from16 v17, v9

    .line 222
    .line 223
    move/from16 v18, v6

    .line 224
    .line 225
    move/from16 v19, v11

    .line 226
    .line 227
    move/from16 v20, v12

    .line 228
    .line 229
    move/from16 v21, v13

    .line 230
    .line 231
    move/from16 v22, v14

    .line 232
    .line 233
    move/from16 v23, v7

    .line 234
    .line 235
    move-object/from16 v25, v10

    .line 236
    .line 237
    move/from16 v26, v15

    .line 238
    .line 239
    move/from16 v27, v5

    .line 240
    .line 241
    invoke-direct/range {v16 .. v27}, Lcgm;-><init>(Landroidx/media3/common/Format;IIIIIIILbtc;ZZ)V
    :try_end_2
    .catch Lcfs; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    .line 244
    :try_start_3
    invoke-direct {v1, v8}, Lcgr;->G(Lcgm;)Landroid/media/AudioTrack;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v8, v1, Lcgr;->A:Lcgm;
    :try_end_3
    .catch Lcfs; {:try_start_3 .. :try_end_3} :catch_1

    .line 249
    .line 250
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcgr;->f:Landroid/media/AudioTrack;

    .line 251
    .line 252
    invoke-static {v0}, Lcgr;->S(Landroid/media/AudioTrack;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v0, v1, Lcgr;->f:Landroid/media/AudioTrack;

    .line 259
    .line 260
    iget-object v5, v1, Lcgr;->v:Lcgq;

    .line 261
    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    new-instance v5, Lcgq;

    .line 265
    .line 266
    invoke-direct {v5, v1}, Lcgq;-><init>(Lcgr;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v1, Lcgr;->v:Lcgq;

    .line 270
    .line 271
    :cond_a
    iget-object v5, v1, Lcgr;->v:Lcgq;

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Lcgq;->a(Landroid/media/AudioTrack;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcgr;->A:Lcgm;

    .line 277
    .line 278
    iget-boolean v5, v0, Lcgm;->k:Z

    .line 279
    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    iget-object v5, v1, Lcgr;->f:Landroid/media/AudioTrack;

    .line 283
    .line 284
    iget-object v0, v0, Lcgm;->a:Landroidx/media3/common/Format;

    .line 285
    .line 286
    iget v6, v0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 287
    .line 288
    iget v0, v0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 289
    .line 290
    invoke-virtual {v5, v6, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 291
    .line 292
    .line 293
    :cond_b
    sget v0, Lbux;->a:I

    .line 294
    .line 295
    const/16 v5, 0x1f

    .line 296
    .line 297
    if-lt v0, v5, :cond_c

    .line 298
    .line 299
    iget-object v0, v1, Lcgr;->d:Lcfc;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iget-object v5, v1, Lcgr;->f:Landroid/media/AudioTrack;

    .line 304
    .line 305
    invoke-static {v5, v0}, Lcgi;->a(Landroid/media/AudioTrack;Lcfc;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v0, v1, Lcgr;->f:Landroid/media/AudioTrack;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v1, Lcgr;->U:I

    .line 315
    .line 316
    iget-object v0, v1, Lcgr;->s:Lcfz;

    .line 317
    .line 318
    iget-object v5, v1, Lcgr;->f:Landroid/media/AudioTrack;

    .line 319
    .line 320
    iget-object v6, v1, Lcgr;->A:Lcgm;

    .line 321
    .line 322
    iget v7, v6, Lcgm;->c:I

    .line 323
    .line 324
    iget v7, v6, Lcgm;->g:I

    .line 325
    .line 326
    iget v8, v6, Lcgm;->d:I

    .line 327
    .line 328
    iget v6, v6, Lcgm;->h:I

    .line 329
    .line 330
    iput-object v5, v0, Lcfz;->a:Landroid/media/AudioTrack;

    .line 331
    .line 332
    iput v6, v0, Lcfz;->b:I

    .line 333
    .line 334
    new-instance v9, Lcfy;

    .line 335
    .line 336
    invoke-direct {v9, v5}, Lcfy;-><init>(Landroid/media/AudioTrack;)V

    .line 337
    .line 338
    .line 339
    iput-object v9, v0, Lcfz;->c:Lcfy;

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iput v5, v0, Lcfz;->d:I

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    iput-boolean v9, v0, Lcfz;->e:Z

    .line 349
    .line 350
    invoke-static {v7}, Lbux;->ae(I)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iput-boolean v7, v0, Lcfz;->j:Z

    .line 355
    .line 356
    if-eqz v7, :cond_d

    .line 357
    .line 358
    div-int/2addr v6, v8

    .line 359
    int-to-long v6, v6

    .line 360
    invoke-static {v6, v7, v5}, Lbux;->z(JI)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    goto :goto_4

    .line 365
    :cond_d
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :goto_4
    iput-wide v5, v0, Lcfz;->f:J

    .line 371
    .line 372
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    iput-wide v5, v0, Lcfz;->l:J

    .line 375
    .line 376
    iput-wide v5, v0, Lcfz;->m:J

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    iput-boolean v7, v0, Lcfz;->s:Z

    .line 380
    .line 381
    iput-wide v5, v0, Lcfz;->t:J

    .line 382
    .line 383
    iput-wide v5, v0, Lcfz;->n:J

    .line 384
    .line 385
    iput-boolean v7, v0, Lcfz;->i:Z

    .line 386
    .line 387
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    iput-wide v7, v0, Lcfz;->o:J

    .line 393
    .line 394
    iput-wide v7, v0, Lcfz;->p:J

    .line 395
    .line 396
    iput-wide v5, v0, Lcfz;->k:J

    .line 397
    .line 398
    iput-wide v5, v0, Lcfz;->h:J

    .line 399
    .line 400
    const/high16 v5, 0x3f800000    # 1.0f

    .line 401
    .line 402
    iput v5, v0, Lcfz;->g:F

    .line 403
    .line 404
    invoke-direct/range {p0 .. p0}, Lcgr;->O()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lcgr;->V:Lbqq;

    .line 408
    .line 409
    iget v0, v0, Lbqq;->a:I

    .line 410
    .line 411
    iget-object v0, v1, Lcgr;->W:Lcfn;

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    iget-object v5, v1, Lcgr;->f:Landroid/media/AudioTrack;

    .line 416
    .line 417
    invoke-static {v5, v0}, Lcgh;->a(Landroid/media/AudioTrack;Lcfn;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lcgr;->C:Lcfm;

    .line 421
    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    iget-object v5, v1, Lcgr;->W:Lcfn;

    .line 425
    .line 426
    iget-object v5, v5, Lcfn;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Lcfm;->b(Landroid/media/AudioDeviceInfo;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    iget-object v0, v1, Lcgr;->C:Lcfm;

    .line 434
    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    new-instance v5, Lcgo;

    .line 438
    .line 439
    iget-object v6, v1, Lcgr;->f:Landroid/media/AudioTrack;

    .line 440
    .line 441
    invoke-direct {v5, v6, v0}, Lcgo;-><init>(Landroid/media/AudioTrack;Lcfm;)V

    .line 442
    .line 443
    .line 444
    iput-object v5, v1, Lcgr;->D:Lcgo;

    .line 445
    .line 446
    :cond_f
    const/4 v5, 0x1

    .line 447
    iput-boolean v5, v1, Lcgr;->M:Z

    .line 448
    .line 449
    iget-object v0, v1, Lcgr;->e:Lcft;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    iget-object v5, v1, Lcgr;->A:Lcgm;

    .line 454
    .line 455
    invoke-virtual {v5}, Lcgm;->d()Lbcqg;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v0, v5}, Lcft;->j(Lbcqg;)V
    :try_end_4
    .catch Lcfs; {:try_start_4 .. :try_end_4} :catch_2

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_5
    iget-object v0, v1, Lcgr;->ad:Laklk;

    .line 463
    .line 464
    invoke-virtual {v0}, Laklk;->c()V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, v1, Lcgr;->M:Z

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    const-wide/16 v5, 0x0

    .line 472
    .line 473
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    iput-wide v7, v1, Lcgr;->N:J

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    iput-boolean v5, v1, Lcgr;->L:Z

    .line 481
    .line 482
    iput-boolean v5, v1, Lcgr;->M:Z

    .line 483
    .line 484
    invoke-direct/range {p0 .. p0}, Lcgr;->U()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    invoke-direct/range {p0 .. p0}, Lcgr;->N()V

    .line 491
    .line 492
    .line 493
    :cond_11
    invoke-direct {v1, v3, v4}, Lcgr;->H(J)V

    .line 494
    .line 495
    .line 496
    iget-boolean v0, v1, Lcgr;->j:Z

    .line 497
    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lcgr;->i()V

    .line 501
    .line 502
    .line 503
    :cond_12
    iget-object v0, v1, Lcgr;->s:Lcfz;

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lcgr;->F()J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    iget-object v7, v0, Lcfz;->a:Landroid/media/AudioTrack;

    .line 510
    .line 511
    invoke-static {v7}, Lbie;->f(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    iget-boolean v8, v0, Lcfz;->e:Z

    .line 519
    .line 520
    iget-boolean v8, v0, Lcfz;->i:Z

    .line 521
    .line 522
    invoke-virtual {v0, v5, v6}, Lcfz;->d(J)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    iput-boolean v5, v0, Lcfz;->i:Z

    .line 527
    .line 528
    if-eqz v8, :cond_13

    .line 529
    .line 530
    if-nez v5, :cond_13

    .line 531
    .line 532
    const/4 v5, 0x1

    .line 533
    if-eq v7, v5, :cond_13

    .line 534
    .line 535
    iget-object v5, v0, Lcfz;->v:Lrvt;

    .line 536
    .line 537
    iget v7, v0, Lcfz;->b:I

    .line 538
    .line 539
    iget-wide v8, v0, Lcfz;->f:J

    .line 540
    .line 541
    invoke-static {v8, v9}, Lbux;->D(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v8

    .line 545
    iget-object v0, v5, Lrvt;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcgr;

    .line 548
    .line 549
    iget-object v5, v0, Lcgr;->e:Lcft;

    .line 550
    .line 551
    if-eqz v5, :cond_13

    .line 552
    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    iget-wide v10, v0, Lcgr;->k:J

    .line 558
    .line 559
    sub-long v10, v5, v10

    .line 560
    .line 561
    iget-object v6, v0, Lcgr;->e:Lcft;

    .line 562
    .line 563
    invoke-interface/range {v6 .. v11}, Lcft;->i(IJJ)V

    .line 564
    .line 565
    .line 566
    :cond_13
    iget-object v0, v1, Lcgr;->P:Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    if-nez v0, :cond_37

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 575
    .line 576
    if-ne v0, v5, :cond_14

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    goto :goto_6

    .line 580
    :cond_14
    const/4 v0, 0x0

    .line 581
    :goto_6
    invoke-static {v0}, La;->aB(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_15

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    return v5

    .line 592
    :cond_15
    iget-object v0, v1, Lcgr;->A:Lcgm;

    .line 593
    .line 594
    iget v5, v0, Lcgm;->c:I

    .line 595
    .line 596
    if-eqz v5, :cond_2f

    .line 597
    .line 598
    iget v5, v1, Lcgr;->K:I

    .line 599
    .line 600
    if-nez v5, :cond_2f

    .line 601
    .line 602
    iget v0, v0, Lcgm;->g:I

    .line 603
    .line 604
    const/16 v5, 0x14

    .line 605
    .line 606
    const/4 v6, 0x5

    .line 607
    if-eq v0, v5, :cond_29

    .line 608
    .line 609
    const/16 v5, 0x1e

    .line 610
    .line 611
    const/4 v7, -0x2

    .line 612
    const/16 v8, 0x400

    .line 613
    .line 614
    const/4 v9, -0x1

    .line 615
    if-eq v0, v5, :cond_23

    .line 616
    .line 617
    const/16 v5, 0xa

    .line 618
    .line 619
    packed-switch v0, :pswitch_data_0

    .line 620
    .line 621
    .line 622
    const/16 v10, 0x10

    .line 623
    .line 624
    packed-switch v0, :pswitch_data_1

    .line 625
    .line 626
    .line 627
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    const-string v3, "Unexpected audio encoding: "

    .line 630
    .line 631
    invoke-static {v0, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :pswitch_0
    sget v0, Lcso;->a:I

    .line 640
    .line 641
    new-array v0, v10, [B

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 651
    .line 652
    .line 653
    new-instance v5, Lbbiy;

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-direct {v5, v0, v6}, Lbbiy;-><init>([B[B)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Lcso;->c(Lbbiy;)Lakox;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget v0, v0, Lakox;->b:I

    .line 664
    .line 665
    goto/16 :goto_15

    .line 666
    .line 667
    :pswitch_1
    const/16 v0, 0x200

    .line 668
    .line 669
    goto/16 :goto_15

    .line 670
    .line 671
    :pswitch_2
    sget-object v0, Lcsn;->a:[I

    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    add-int/lit8 v5, v5, -0xa

    .line 682
    .line 683
    move v6, v0

    .line 684
    :goto_7
    if-gt v6, v5, :cond_17

    .line 685
    .line 686
    add-int/lit8 v8, v6, 0x4

    .line 687
    .line 688
    invoke-static {v2, v8}, Lbux;->i(Ljava/nio/ByteBuffer;I)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    and-int/2addr v8, v7

    .line 693
    const v11, -0x78d9046

    .line 694
    .line 695
    .line 696
    if-ne v8, v11, :cond_16

    .line 697
    .line 698
    sub-int/2addr v6, v0

    .line 699
    goto :goto_8

    .line 700
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_17
    move v6, v9

    .line 704
    :goto_8
    if-ne v6, v9, :cond_18

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    add-int/2addr v0, v6

    .line 714
    add-int/lit8 v0, v0, 0x7

    .line 715
    .line 716
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    and-int/lit16 v0, v0, 0xff

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    add-int/2addr v5, v6

    .line 727
    const/16 v6, 0xbb

    .line 728
    .line 729
    if-ne v0, v6, :cond_19

    .line 730
    .line 731
    const/16 v0, 0x9

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_19
    const/16 v0, 0x8

    .line 735
    .line 736
    :goto_9
    add-int/2addr v5, v0

    .line 737
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    shr-int/lit8 v0, v0, 0x4

    .line 742
    .line 743
    and-int/lit8 v0, v0, 0x7

    .line 744
    .line 745
    const/16 v5, 0x28

    .line 746
    .line 747
    shl-int v0, v5, v0

    .line 748
    .line 749
    mul-int/2addr v0, v10

    .line 750
    goto/16 :goto_15

    .line 751
    .line 752
    :pswitch_3
    const/16 v0, 0x800

    .line 753
    .line 754
    goto/16 :goto_15

    .line 755
    .line 756
    :cond_1a
    :goto_a
    :pswitch_4
    move v0, v8

    .line 757
    goto/16 :goto_15

    .line 758
    .line 759
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {v2, v0}, Lbux;->i(Ljava/nio/ByteBuffer;I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {v0}, Lctt;->c(I)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-nez v6, :cond_1c

    .line 772
    .line 773
    :cond_1b
    :goto_b
    move v0, v9

    .line 774
    goto :goto_c

    .line 775
    :cond_1c
    ushr-int/lit8 v6, v0, 0x13

    .line 776
    .line 777
    const/4 v7, 0x3

    .line 778
    and-int/2addr v6, v7

    .line 779
    const/4 v8, 0x1

    .line 780
    if-ne v6, v8, :cond_1d

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_1d
    ushr-int/lit8 v8, v0, 0x11

    .line 784
    .line 785
    and-int/2addr v8, v7

    .line 786
    if-nez v8, :cond_1e

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_1e
    ushr-int/lit8 v10, v0, 0xc

    .line 790
    .line 791
    ushr-int/2addr v0, v5

    .line 792
    and-int/2addr v0, v7

    .line 793
    const/16 v5, 0xf

    .line 794
    .line 795
    and-int/2addr v10, v5

    .line 796
    if-eqz v10, :cond_1b

    .line 797
    .line 798
    if-eq v10, v5, :cond_1b

    .line 799
    .line 800
    if-ne v0, v7, :cond_1f

    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_1f
    invoke-static {v6, v8}, Lctt;->b(II)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    :goto_c
    if-eq v0, v9, :cond_20

    .line 808
    .line 809
    goto/16 :goto_15

    .line 810
    .line 811
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :pswitch_6
    sget-object v0, Lcsn;->a:[I

    .line 818
    .line 819
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    add-int/2addr v0, v6

    .line 824
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    and-int/lit16 v0, v0, 0xf8

    .line 829
    .line 830
    const/4 v6, 0x3

    .line 831
    shr-int/2addr v0, v6

    .line 832
    if-le v0, v5, :cond_22

    .line 833
    .line 834
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    add-int/lit8 v0, v0, 0x4

    .line 839
    .line 840
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    and-int/lit16 v0, v0, 0xc0

    .line 845
    .line 846
    shr-int/lit8 v0, v0, 0x6

    .line 847
    .line 848
    if-ne v0, v6, :cond_21

    .line 849
    .line 850
    move v9, v6

    .line 851
    goto :goto_d

    .line 852
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    add-int/lit8 v0, v0, 0x4

    .line 857
    .line 858
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    and-int/lit8 v0, v0, 0x30

    .line 863
    .line 864
    shr-int/lit8 v9, v0, 0x4

    .line 865
    .line 866
    :goto_d
    sget-object v0, Lcsn;->a:[I

    .line 867
    .line 868
    aget v0, v0, v9

    .line 869
    .line 870
    mul-int/lit16 v0, v0, 0x100

    .line 871
    .line 872
    goto/16 :goto_15

    .line 873
    .line 874
    :cond_22
    const/16 v0, 0x600

    .line 875
    .line 876
    goto/16 :goto_15

    .line 877
    .line 878
    :cond_23
    :pswitch_7
    sget-object v0, Lcte;->a:[I

    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const v10, -0xde4bec0

    .line 886
    .line 887
    .line 888
    if-eq v0, v10, :cond_1a

    .line 889
    .line 890
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    const v10, -0x17bd3b8f

    .line 895
    .line 896
    .line 897
    if-ne v0, v10, :cond_24

    .line 898
    .line 899
    goto/16 :goto_a

    .line 900
    .line 901
    :cond_24
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    const v5, 0x25205864

    .line 906
    .line 907
    .line 908
    if-ne v0, v5, :cond_25

    .line 909
    .line 910
    const/16 v0, 0x1000

    .line 911
    .line 912
    goto/16 :goto_15

    .line 913
    .line 914
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eq v5, v7, :cond_28

    .line 923
    .line 924
    if-eq v5, v9, :cond_27

    .line 925
    .line 926
    const/16 v7, 0x1f

    .line 927
    .line 928
    if-eq v5, v7, :cond_26

    .line 929
    .line 930
    add-int/lit8 v5, v0, 0x4

    .line 931
    .line 932
    add-int/2addr v0, v6

    .line 933
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    const/4 v6, 0x1

    .line 938
    and-int/2addr v5, v6

    .line 939
    shl-int/lit8 v5, v5, 0x6

    .line 940
    .line 941
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    and-int/lit16 v0, v0, 0xfc

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_26
    add-int/lit8 v5, v0, 0x5

    .line 949
    .line 950
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    and-int/lit8 v5, v5, 0x7

    .line 955
    .line 956
    shl-int/lit8 v5, v5, 0x4

    .line 957
    .line 958
    add-int/lit8 v0, v0, 0x6

    .line 959
    .line 960
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    goto :goto_e

    .line 965
    :cond_27
    add-int/lit8 v5, v0, 0x4

    .line 966
    .line 967
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    and-int/lit8 v5, v5, 0x7

    .line 972
    .line 973
    shl-int/lit8 v5, v5, 0x4

    .line 974
    .line 975
    add-int/lit8 v0, v0, 0x7

    .line 976
    .line 977
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    :goto_e
    and-int/lit8 v0, v0, 0x3c

    .line 982
    .line 983
    :goto_f
    shr-int/lit8 v0, v0, 0x2

    .line 984
    .line 985
    or-int/2addr v0, v5

    .line 986
    const/4 v6, 0x1

    .line 987
    goto :goto_10

    .line 988
    :cond_28
    add-int/lit8 v5, v0, 0x4

    .line 989
    .line 990
    add-int/2addr v0, v6

    .line 991
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    const/4 v6, 0x1

    .line 996
    and-int/2addr v0, v6

    .line 997
    shl-int/lit8 v0, v0, 0x6

    .line 998
    .line 999
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    and-int/lit16 v5, v5, 0xfc

    .line 1004
    .line 1005
    shr-int/lit8 v5, v5, 0x2

    .line 1006
    .line 1007
    or-int/2addr v0, v5

    .line 1008
    :goto_10
    add-int/2addr v0, v6

    .line 1009
    mul-int/lit8 v0, v0, 0x20

    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :cond_29
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    and-int/lit8 v0, v0, 0x2

    .line 1017
    .line 1018
    if-nez v0, :cond_2a

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    goto :goto_13

    .line 1022
    :cond_2a
    const/16 v0, 0x1a

    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/16 v5, 0x1c

    .line 1029
    .line 1030
    move v7, v5

    .line 1031
    const/4 v6, 0x0

    .line 1032
    :goto_11
    if-ge v6, v0, :cond_2b

    .line 1033
    .line 1034
    add-int/lit8 v8, v6, 0x1b

    .line 1035
    .line 1036
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    add-int/2addr v7, v8

    .line 1041
    add-int/lit8 v6, v6, 0x1

    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_2b
    add-int/lit8 v0, v7, 0x1a

    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    const/4 v6, 0x0

    .line 1051
    :goto_12
    if-ge v6, v0, :cond_2c

    .line 1052
    .line 1053
    add-int/lit8 v8, v7, 0x1b

    .line 1054
    .line 1055
    add-int/2addr v8, v6

    .line 1056
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    add-int/2addr v5, v8

    .line 1061
    add-int/lit8 v6, v6, 0x1

    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :cond_2c
    add-int v0, v7, v5

    .line 1065
    .line 1066
    :goto_13
    add-int/lit8 v5, v0, 0x1a

    .line 1067
    .line 1068
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    add-int/lit8 v5, v5, 0x1b

    .line 1073
    .line 1074
    add-int/2addr v5, v0

    .line 1075
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    sub-int/2addr v6, v5

    .line 1084
    const/4 v7, 0x1

    .line 1085
    if-le v6, v7, :cond_2d

    .line 1086
    .line 1087
    add-int/2addr v5, v7

    .line 1088
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    goto :goto_14

    .line 1093
    :cond_2d
    const/4 v5, 0x0

    .line 1094
    :goto_14
    invoke-static {v0, v5}, Lcff;->d(BB)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v5

    .line 1098
    const-wide/32 v7, 0xbb80

    .line 1099
    .line 1100
    .line 1101
    mul-long/2addr v5, v7

    .line 1102
    const-wide/32 v7, 0xf4240

    .line 1103
    .line 1104
    .line 1105
    div-long/2addr v5, v7

    .line 1106
    long-to-int v0, v5

    .line 1107
    :goto_15
    iput v0, v1, Lcgr;->K:I

    .line 1108
    .line 1109
    if-eqz v0, :cond_2e

    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_2e
    const/4 v5, 0x1

    .line 1113
    return v5

    .line 1114
    :cond_2f
    :goto_16
    iget-object v0, v1, Lcgr;->af:Ldbu;

    .line 1115
    .line 1116
    if-eqz v0, :cond_31

    .line 1117
    .line 1118
    invoke-direct/range {p0 .. p0}, Lcgr;->Q()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_30

    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    return v5

    .line 1126
    :cond_30
    invoke-direct {v1, v3, v4}, Lcgr;->H(J)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v5, 0x0

    .line 1130
    iput-object v5, v1, Lcgr;->af:Ldbu;

    .line 1131
    .line 1132
    :cond_31
    iget-wide v5, v1, Lcgr;->N:J

    .line 1133
    .line 1134
    iget-object v0, v1, Lcgr;->A:Lcgm;

    .line 1135
    .line 1136
    invoke-virtual/range {p0 .. p0}, Lcgr;->E()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v7

    .line 1140
    iget-object v9, v1, Lcgr;->p:Lcha;

    .line 1141
    .line 1142
    iget-wide v9, v9, Lcha;->g:J

    .line 1143
    .line 1144
    sub-long/2addr v7, v9

    .line 1145
    iget-object v0, v0, Lcgm;->a:Landroidx/media3/common/Format;

    .line 1146
    .line 1147
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 1148
    .line 1149
    invoke-static {v7, v8, v0}, Lbux;->z(JI)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v7

    .line 1153
    add-long/2addr v5, v7

    .line 1154
    iget-boolean v0, v1, Lcgr;->L:Z

    .line 1155
    .line 1156
    if-nez v0, :cond_33

    .line 1157
    .line 1158
    sub-long v7, v5, v3

    .line 1159
    .line 1160
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v7

    .line 1164
    const-wide/32 v9, 0x30d40

    .line 1165
    .line 1166
    .line 1167
    cmp-long v0, v7, v9

    .line 1168
    .line 1169
    if-lez v0, :cond_33

    .line 1170
    .line 1171
    iget-object v0, v1, Lcgr;->e:Lcft;

    .line 1172
    .line 1173
    if-eqz v0, :cond_32

    .line 1174
    .line 1175
    new-instance v7, Lcfu;

    .line 1176
    .line 1177
    invoke-direct {v7, v3, v4, v5, v6}, Lcfu;-><init>(JJ)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v0, v7}, Lcft;->b(Ljava/lang/Exception;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_32
    const/4 v7, 0x1

    .line 1184
    iput-boolean v7, v1, Lcgr;->L:Z

    .line 1185
    .line 1186
    :cond_33
    iget-boolean v0, v1, Lcgr;->L:Z

    .line 1187
    .line 1188
    if-eqz v0, :cond_35

    .line 1189
    .line 1190
    invoke-direct/range {p0 .. p0}, Lcgr;->Q()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    const/4 v7, 0x0

    .line 1195
    if-nez v0, :cond_34

    .line 1196
    .line 1197
    return v7

    .line 1198
    :cond_34
    sub-long v5, v3, v5

    .line 1199
    .line 1200
    iget-wide v8, v1, Lcgr;->N:J

    .line 1201
    .line 1202
    add-long/2addr v8, v5

    .line 1203
    iput-wide v8, v1, Lcgr;->N:J

    .line 1204
    .line 1205
    iput-boolean v7, v1, Lcgr;->L:Z

    .line 1206
    .line 1207
    invoke-direct {v1, v3, v4}, Lcgr;->H(J)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v1, Lcgr;->e:Lcft;

    .line 1211
    .line 1212
    if-eqz v0, :cond_35

    .line 1213
    .line 1214
    const-wide/16 v7, 0x0

    .line 1215
    .line 1216
    cmp-long v5, v5, v7

    .line 1217
    .line 1218
    if-eqz v5, :cond_35

    .line 1219
    .line 1220
    invoke-interface {v0}, Lcft;->f()V

    .line 1221
    .line 1222
    .line 1223
    :cond_35
    iget-object v0, v1, Lcgr;->A:Lcgm;

    .line 1224
    .line 1225
    iget v0, v0, Lcgm;->c:I

    .line 1226
    .line 1227
    if-nez v0, :cond_36

    .line 1228
    .line 1229
    iget-wide v5, v1, Lcgr;->G:J

    .line 1230
    .line 1231
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    int-to-long v7, v0

    .line 1236
    add-long/2addr v5, v7

    .line 1237
    iput-wide v5, v1, Lcgr;->G:J

    .line 1238
    .line 1239
    move/from16 v9, p4

    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_36
    iget-wide v5, v1, Lcgr;->H:J

    .line 1243
    .line 1244
    iget v0, v1, Lcgr;->K:I

    .line 1245
    .line 1246
    int-to-long v7, v0

    .line 1247
    move/from16 v9, p4

    .line 1248
    .line 1249
    int-to-long v10, v9

    .line 1250
    mul-long/2addr v7, v10

    .line 1251
    add-long/2addr v5, v7

    .line 1252
    iput-wide v5, v1, Lcgr;->H:J

    .line 1253
    .line 1254
    :goto_17
    iput-object v2, v1, Lcgr;->P:Ljava/nio/ByteBuffer;

    .line 1255
    .line 1256
    iput v9, v1, Lcgr;->Q:I

    .line 1257
    .line 1258
    :cond_37
    invoke-direct {v1, v3, v4}, Lcgr;->L(J)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v1, Lcgr;->P:Ljava/nio/ByteBuffer;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_38

    .line 1268
    .line 1269
    const/4 v2, 0x0

    .line 1270
    iput-object v2, v1, Lcgr;->P:Ljava/nio/ByteBuffer;

    .line 1271
    .line 1272
    const/4 v2, 0x0

    .line 1273
    iput v2, v1, Lcgr;->Q:I

    .line 1274
    .line 1275
    const/4 v2, 0x1

    .line 1276
    return v2

    .line 1277
    :cond_38
    iget-object v0, v1, Lcgr;->s:Lcfz;

    .line 1278
    .line 1279
    invoke-virtual/range {p0 .. p0}, Lcgr;->F()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v2

    .line 1283
    iget-wide v4, v0, Lcfz;->p:J

    .line 1284
    .line 1285
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    cmp-long v4, v4, v6

    .line 1291
    .line 1292
    if-eqz v4, :cond_39

    .line 1293
    .line 1294
    const-wide/16 v4, 0x0

    .line 1295
    .line 1296
    cmp-long v2, v2, v4

    .line 1297
    .line 1298
    if-lez v2, :cond_39

    .line 1299
    .line 1300
    iget-object v2, v0, Lcfz;->u:Lbtw;

    .line 1301
    .line 1302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v2

    .line 1306
    iget-wide v4, v0, Lcfz;->p:J

    .line 1307
    .line 1308
    sub-long/2addr v2, v4

    .line 1309
    const-wide/16 v4, 0xc8

    .line 1310
    .line 1311
    cmp-long v0, v2, v4

    .line 1312
    .line 1313
    if-ltz v0, :cond_39

    .line 1314
    .line 1315
    const-string v0, "DefaultAudioSink"

    .line 1316
    .line 1317
    const-string v2, "Resetting stalled audio track"

    .line 1318
    .line 1319
    invoke-static {v0, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {p0 .. p0}, Lcgr;->f()V

    .line 1323
    .line 1324
    .line 1325
    const/4 v2, 0x1

    .line 1326
    return v2

    .line 1327
    :cond_39
    const/4 v2, 0x0

    .line 1328
    return v2

    .line 1329
    :catch_1
    move-exception v0

    .line 1330
    move-object/from16 v2, v28

    .line 1331
    .line 1332
    :try_start_5
    invoke-virtual {v2, v0}, Lcfs;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_18

    .line 1336
    :cond_3a
    move-object v2, v15

    .line 1337
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcgr;->I()V

    .line 1338
    .line 1339
    .line 1340
    throw v2
    :try_end_5
    .catch Lcfs; {:try_start_5 .. :try_end_5} :catch_2

    .line 1341
    :catch_2
    move-exception v0

    .line 1342
    iget-boolean v2, v0, Lcfs;->b:Z

    .line 1343
    .line 1344
    if-nez v2, :cond_3b

    .line 1345
    .line 1346
    iget-object v2, v1, Lcgr;->ad:Laklk;

    .line 1347
    .line 1348
    invoke-virtual {v2, v0}, Laklk;->d(Ljava/lang/Exception;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v2, 0x0

    .line 1352
    return v2

    .line 1353
    :cond_3b
    throw v0

    .line 1354
    nop

    .line 1355
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
.end method
