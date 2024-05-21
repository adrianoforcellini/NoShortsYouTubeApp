.class public final Laewp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasan;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Laewo;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Laflg;

.field private final i:I

.field private final j:Lafgr;


# direct methods
.method public constructor <init>(Lafgr;Ljava/util/concurrent/Executor;Ljava/lang/String;Lasan;Laflg;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laewp;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Laewp;->a:Lasan;

    .line 7
    .line 8
    iget p3, p4, Lasan;->b:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    and-int/2addr p3, v0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-static {p3}, La;->aJ(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p4, Lasan;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    const-string p4, "/topics/"

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Laewp;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p5, p0, Laewp;->h:Laflg;

    .line 50
    .line 51
    new-instance p3, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Laewp;->c:Ljava/util/Set;

    .line 57
    .line 58
    iput v0, p0, Laewp;->g:I

    .line 59
    .line 60
    iput-object p2, p0, Laewp;->d:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p1, p0, Laewp;->j:Lafgr;

    .line 63
    .line 64
    iput p6, p0, Laewp;->i:I

    .line 65
    .line 66
    return-void
.end method

.method private final c(I)Laewo;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v10, v15, Laewp;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v15, Laewp;->a:Lasan;

    .line 6
    .line 7
    iget v1, v0, Lasan;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lasan;->f:Lasam;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lasam;->a:Lasam;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    move-object v13, v0

    .line 22
    iget-object v11, v15, Laewp;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v15, Laewp;->j:Lafgr;

    .line 25
    .line 26
    iget v14, v15, Laewp;->i:I

    .line 27
    .line 28
    iget-object v1, v0, Lafgr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v16, Laewo;

    .line 31
    .line 32
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lxdh;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lafgr;->h:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lxlj;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lafgr;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lxiy;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lafgr;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lafgr;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Laaen;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lafgr;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Lahdx;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lafgr;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v8, v0, Lafgr;->e:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    move-object/from16 v9, p0

    .line 112
    .line 113
    move/from16 v12, p1

    .line 114
    .line 115
    invoke-direct/range {v0 .. v14}, Laewo;-><init>(Lbbko;Lxdh;Lxlj;Lxiy;Ljava/util/concurrent/Executor;Laaen;Lahdx;Lbbko;Laewp;Ljava/lang/String;Ljava/lang/String;ILasam;I)V

    .line 116
    .line 117
    .line 118
    return-object v16
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laewp;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Laewp;->g:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Laewp;->c(I)Laewo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laewp;->e:Laewo;

    .line 18
    .line 19
    invoke-virtual {v0}, Laewo;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Laewp;->g:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Laewp;->c(I)Laewo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laewp;->e:Laewo;

    .line 10
    .line 11
    invoke-virtual {v0}, Laewo;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
