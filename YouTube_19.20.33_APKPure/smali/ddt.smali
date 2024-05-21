.class public final Lddt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbum;

.field public final c:Ldbe;

.field public final d:Ldcy;

.field public e:Lddx;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lyal;

.field public final i:Lrvt;

.field private final j:Landroid/content/Context;

.field private final k:Lddp;

.field private final l:Ldbh;

.field private final m:Lbsx;

.field private final n:Ldbr;

.field private final o:Landroid/os/Looper;

.field private final p:Lbqx;

.field private final q:Lbtw;

.field private final r:Lbuh;

.field private final s:Laihk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.transformer"

    .line 2
    .line 3
    invoke-static {v0}, Lbrw;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddp;JLbum;Ldbh;Laihk;Lbsx;Ldbr;Ldbe;Landroid/os/Looper;Lbqx;Lbtw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "Audio and video cannot both be removed."

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lddt;->j:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lddt;->k:Lddp;

    .line 13
    .line 14
    iput-wide p3, p0, Lddt;->a:J

    .line 15
    .line 16
    iput-object p5, p0, Lddt;->b:Lbum;

    .line 17
    .line 18
    iput-object p6, p0, Lddt;->l:Ldbh;

    .line 19
    .line 20
    iput-object p7, p0, Lddt;->s:Laihk;

    .line 21
    .line 22
    iput-object p8, p0, Lddt;->m:Lbsx;

    .line 23
    .line 24
    iput-object p9, p0, Lddt;->n:Ldbr;

    .line 25
    .line 26
    iput-object p10, p0, Lddt;->c:Ldbe;

    .line 27
    .line 28
    iput-object p11, p0, Lddt;->o:Landroid/os/Looper;

    .line 29
    .line 30
    iput-object p12, p0, Lddt;->p:Lbqx;

    .line 31
    .line 32
    iput-object p13, p0, Lddt;->q:Lbtw;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lddt;->g:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p13, p11, p1}, Lbtw;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbuh;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lddt;->r:Lbuh;

    .line 43
    .line 44
    new-instance p2, Lrvt;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lddt;->i:Lrvt;

    .line 50
    .line 51
    new-instance p1, Ldcy;

    .line 52
    .line 53
    invoke-direct {p1}, Ldcy;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lddt;->d:Ldcy;

    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic e(Lddt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lddt;->e:Lddx;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcep;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lddt;->b:Lbum;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Lbum;->c(ILbuj;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lddt;->b:Lbum;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbum;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lddt;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lddt;->o:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Transformer is accessed on the wrong thread."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lddt;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lddt;->g:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final f(Lyal;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lddt;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddt;->h:Lyal;

    .line 5
    .line 6
    iput-object p2, p0, Lddt;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lddt;->d:Ldcy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldcy;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lddt;->c:Ldbe;

    .line 14
    .line 15
    iget-object v4, p0, Lddt;->i:Lrvt;

    .line 16
    .line 17
    iget-wide v5, p0, Lddt;->a:J

    .line 18
    .line 19
    new-instance v0, Lddi;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lddi;-><init>(Ljava/lang/String;Ldbe;Lrvt;J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lddt;->i:Lrvt;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lddt;->g(Lyal;Lddi;Lrvt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lyal;Lddi;Lrvt;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lddt;->e:Lddx;

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v14, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v15

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v14

    .line 14
    :goto_0
    const-string v3, "There is already an export in progress."

    .line 15
    .line 16
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lyal;->c:I

    .line 20
    .line 21
    iget-object v3, v1, Lddt;->k:Lddp;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lddp;->a()Lddo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v0, Lyal;->c:I

    .line 30
    .line 31
    iput v3, v2, Lddo;->b:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lddo;->a()Lddp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v3

    .line 40
    :goto_1
    iget-object v2, v1, Lddt;->b:Lbum;

    .line 41
    .line 42
    iget-object v3, v1, Lddt;->r:Lbuh;

    .line 43
    .line 44
    new-instance v12, Ldda;

    .line 45
    .line 46
    invoke-direct {v12, v0, v2, v3, v5}, Ldda;-><init>(Lyal;Lbum;Lbuh;Lddp;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lddt;->l:Ldbh;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lddt;->j:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v3, Ldbt;

    .line 56
    .line 57
    new-instance v4, Ldca;

    .line 58
    .line 59
    new-instance v6, Lagfb;

    .line 60
    .line 61
    invoke-direct {v6, v2}, Lagfb;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v6}, Ldca;-><init>(Lagfb;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Lddt;->q:Lbtw;

    .line 68
    .line 69
    invoke-direct {v3, v2, v4, v6}, Ldbt;-><init>(Landroid/content/Context;Ldbq;Lbtw;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v6, v2

    .line 75
    :goto_2
    invoke-static {}, Lbzl;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lddt;->j:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v7, v1, Lddt;->s:Laihk;

    .line 81
    .line 82
    iget-object v8, v1, Lddt;->m:Lbsx;

    .line 83
    .line 84
    iget-object v9, v1, Lddt;->n:Ldbr;

    .line 85
    .line 86
    iget-object v13, v1, Lddt;->r:Lbuh;

    .line 87
    .line 88
    iget-object v11, v1, Lddt;->p:Lbqx;

    .line 89
    .line 90
    iget-object v10, v1, Lddt;->q:Lbtw;

    .line 91
    .line 92
    new-instance v4, Lddx;

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    move-object v0, v4

    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    move-object/from16 v16, v10

    .line 99
    .line 100
    move-object/from16 v10, p2

    .line 101
    .line 102
    move-object/from16 v17, v11

    .line 103
    .line 104
    move-object/from16 v11, p3

    .line 105
    .line 106
    move-object/from16 v14, v17

    .line 107
    .line 108
    move-object/from16 v15, v16

    .line 109
    .line 110
    invoke-direct/range {v2 .. v15}, Lddx;-><init>(Landroid/content/Context;Lyal;Lddp;Ldbh;Laihk;Lbsx;Ldbr;Lddi;Lrvt;Ldda;Lbuh;Lbqx;Lbtw;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lddt;->e:Lddx;

    .line 114
    .line 115
    invoke-virtual {v0}, Lddx;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lddx;->d:Lbuh;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-interface {v2, v3}, Lbuh;->e(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lddx;->j:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    const/4 v4, 0x1

    .line 128
    :try_start_0
    iput v4, v0, Lddx;->o:I

    .line 129
    .line 130
    iput v3, v0, Lddx;->p:I

    .line 131
    .line 132
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0
.end method
