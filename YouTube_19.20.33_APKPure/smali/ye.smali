.class public final Lye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lajz;

.field b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/String;

.field private final l:Luy;

.field private final m:Lzh;

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lxl;

.field private final u:Lamiv;

.field private final v:Lcj;

.field private final w:Lcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lahi;Luy;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lye;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lye;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lye;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lye;->f:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lye;->g:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lye;->h:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lye;->i:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lye;->j:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lye;->o:Z

    iput-boolean v2, v1, Lye;->p:Z

    iput-boolean v2, v1, Lye;->q:Z

    iput-boolean v2, v1, Lye;->r:Z

    iput-boolean v2, v1, Lye;->s:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lye;->b:Ljava/util/List;

    new-instance v3, Lcj;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4, v4}, Lcj;-><init>([C[B)V

    iput-object v3, v1, Lye;->v:Lcj;

    .line 11
    invoke-static/range {p2 .. p2}, Lbas;->i(Ljava/lang/Object;)V

    iput-object v0, v1, Lye;->k:Ljava/lang/String;

    move-object/from16 v3, p4

    iput-object v3, v1, Lye;->l:Luy;

    new-instance v3, Lcj;

    .line 12
    invoke-direct {v3, v4, v4, v4}, Lcj;-><init>([C[B[B)V

    iput-object v3, v1, Lye;->w:Lcj;

    .line 13
    invoke-static/range {p1 .. p1}, Lxl;->d(Landroid/content/Context;)Lxl;

    move-result-object v3

    iput-object v3, v1, Lye;->t:Lxl;

    move-object/from16 v3, p3

    .line 14
    :try_start_0
    invoke-virtual {v3, v0}, Lahi;->b(Ljava/lang/String;)Lzh;

    move-result-object v0

    iput-object v0, v1, Lye;->m:Lzh;

    .line 15
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput v3, v1, Lye;->n:I
    :try_end_0
    .catch Lzb; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {v0, v3}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    move v7, v2

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_4

    .line 18
    aget v8, v0, v7

    if-ne v8, v3, :cond_1

    iput-boolean v6, v1, Lye;->o:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v6, v1, Lye;->p:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v6, v1, Lye;->s:Z

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lamiv;

    iget-object v7, v1, Lye;->m:Lzh;

    .line 19
    invoke-direct {v0, v7}, Lamiv;-><init>(Lzh;)V

    iput-object v0, v1, Lye;->u:Lamiv;

    iget-object v7, v1, Lye;->c:Ljava/util/List;

    iget v8, v1, Lye;->n:I

    iget-boolean v9, v1, Lye;->o:Z

    iget-boolean v10, v1, Lye;->p:Z

    new-instance v11, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcj;

    .line 22
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    .line 23
    sget-object v14, Lajx;->f:Lajx;

    .line 24
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 25
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 26
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 27
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->f:Lajx;

    .line 28
    invoke-static {v3, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 29
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 30
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 31
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->f:Lajx;

    .line 32
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 33
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 34
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 35
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 36
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 37
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 38
    invoke-static {v3, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 39
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 40
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 41
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 42
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 43
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 44
    invoke-static {v3, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 45
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 46
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 47
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 48
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 49
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->c:Lajx;

    .line 50
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 51
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 52
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 53
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 54
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 55
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->c:Lajx;

    .line 56
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 57
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 58
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 59
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 60
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 61
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->c:Lajx;

    .line 62
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 63
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 64
    invoke-static {v3, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 65
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 66
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_5

    if-ne v8, v3, :cond_6

    move v8, v3

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcj;

    .line 69
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 70
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 71
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->e:Lajx;

    .line 72
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 73
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 74
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 75
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 76
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 77
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->e:Lajx;

    .line 78
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 79
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 80
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 81
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 82
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 83
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->e:Lajx;

    .line 84
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 85
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 86
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 87
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 88
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 89
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->e:Lajx;

    .line 90
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 91
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->e:Lajx;

    .line 92
    invoke-static {v3, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 93
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 94
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 95
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 96
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 97
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->e:Lajx;

    .line 98
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->e:Lajx;

    .line 100
    invoke-static {v3, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 101
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 102
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 103
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 104
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 105
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->c:Lajx;

    .line 106
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 107
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 108
    invoke-static {v3, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 109
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 110
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eq v8, v6, :cond_7

    if-ne v8, v3, :cond_8

    move v8, v3

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcj;

    .line 113
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 114
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 115
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 116
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 117
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 118
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 119
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 120
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 121
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 122
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 123
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 124
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 125
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 126
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 127
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 128
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 129
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 130
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 131
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 132
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 133
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->c:Lajx;

    .line 134
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 135
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 136
    invoke-static {v3, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 137
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 138
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 139
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->a:Lajx;

    .line 140
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 141
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->c:Lajx;

    .line 142
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 143
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 144
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 145
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 146
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 147
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->a:Lajx;

    .line 148
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 149
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->c:Lajx;

    .line 150
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 151
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 152
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 153
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 154
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    const/4 v12, 0x5

    if-eqz v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcj;

    .line 157
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->f:Lajx;

    .line 158
    invoke-static {v12, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 159
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 160
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 161
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 162
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 163
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 164
    invoke-static {v12, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 165
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 166
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 167
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 168
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 169
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 170
    invoke-static {v12, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 171
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 172
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 173
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 174
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 175
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->c:Lajx;

    .line 176
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 177
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 178
    invoke-static {v12, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 179
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 180
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 181
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 182
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 183
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->c:Lajx;

    .line 184
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 185
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 186
    invoke-static {v12, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 187
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 188
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 189
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 190
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 191
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->c:Lajx;

    .line 192
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 193
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 194
    invoke-static {v12, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 195
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 196
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 197
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 198
    invoke-static {v6, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 199
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 200
    invoke-static {v3, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 201
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 202
    invoke-static {v12, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 203
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 204
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcj;

    .line 205
    invoke-direct {v13, v4}, Lcj;-><init>([S)V

    sget-object v14, Lajx;->c:Lajx;

    .line 206
    invoke-static {v5, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 207
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 208
    invoke-static {v3, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 209
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    sget-object v14, Lajx;->f:Lajx;

    .line 210
    invoke-static {v12, v14}, Lajy;->b(ILajx;)Lajy;

    move-result-object v14

    .line 211
    invoke-virtual {v13, v14}, Lcj;->p(Lajy;)V

    .line 212
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v10, :cond_a

    if-nez v8, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcj;

    .line 215
    invoke-direct {v10, v4}, Lcj;-><init>([S)V

    sget-object v13, Lajx;->c:Lajx;

    .line 216
    invoke-static {v6, v13}, Lajy;->b(ILajx;)Lajy;

    move-result-object v13

    .line 217
    invoke-virtual {v10, v13}, Lcj;->p(Lajy;)V

    sget-object v13, Lajx;->f:Lajx;

    .line 218
    invoke-static {v6, v13}, Lajy;->b(ILajx;)Lajy;

    move-result-object v13

    .line 219
    invoke-virtual {v10, v13}, Lcj;->p(Lajy;)V

    .line 220
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcj;

    .line 221
    invoke-direct {v10, v4}, Lcj;-><init>([S)V

    sget-object v13, Lajx;->c:Lajx;

    .line 222
    invoke-static {v6, v13}, Lajy;->b(ILajx;)Lajy;

    move-result-object v13

    .line 223
    invoke-virtual {v10, v13}, Lcj;->p(Lajy;)V

    sget-object v13, Lajx;->f:Lajx;

    .line 224
    invoke-static {v5, v13}, Lajy;->b(ILajx;)Lajy;

    move-result-object v13

    .line 225
    invoke-virtual {v10, v13}, Lcj;->p(Lajy;)V

    .line 226
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcj;

    .line 227
    invoke-direct {v10, v4}, Lcj;-><init>([S)V

    sget-object v13, Lajx;->c:Lajx;

    .line 228
    invoke-static {v5, v13}, Lajy;->b(ILajx;)Lajy;

    move-result-object v13

    .line 229
    invoke-virtual {v10, v13}, Lcj;->p(Lajy;)V

    sget-object v13, Lajx;->f:Lajx;

    .line 230
    invoke-static {v5, v13}, Lajy;->b(ILajx;)Lajy;

    move-result-object v13

    .line 231
    invoke-virtual {v10, v13}, Lcj;->p(Lajy;)V

    .line 232
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v8, v3, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcj;

    .line 235
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->c:Lajx;

    .line 236
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 237
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->a:Lajx;

    .line 238
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 240
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 241
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 242
    invoke-static {v12, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 243
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 244
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 245
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->c:Lajx;

    .line 246
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 247
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->a:Lajx;

    .line 248
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 249
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 250
    invoke-static {v3, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 251
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 252
    invoke-static {v12, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 253
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 254
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    :cond_b
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v1, Lye;->c:Ljava/util/List;

    iget-object v8, v1, Lye;->w:Lcj;

    iget-object v9, v1, Lye;->k:Ljava/lang/String;

    iget v10, v1, Lye;->n:I

    iget-object v8, v8, Lcj;->a:Ljava/lang/Object;

    if-nez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    .line 258
    :cond_c
    invoke-static {}, Laaz;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1"

    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Laaz;->a:Lcj;

    .line 261
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 262
    :cond_d
    invoke-static {}, Laaz;->b()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_11

    sget-object v9, Laaz;->a:Lcj;

    .line 264
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Laaz;->b:Lcj;

    .line 265
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 266
    :cond_e
    invoke-static {}, Laaz;->c()Z

    move-result v8

    if-nez v8, :cond_10

    .line 267
    invoke-static {}, Laaz;->d()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_3

    .line 268
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_4

    .line 269
    :cond_10
    :goto_3
    sget-object v8, Laaz;->c:Lcj;

    .line 270
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 271
    :cond_11
    :goto_4
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v7, v1, Lye;->s:Z

    if-eqz v7, :cond_12

    iget-object v7, v1, Lye;->d:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcj;

    .line 273
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->g:Lajx;

    .line 274
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 275
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->c:Lajx;

    .line 276
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 277
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->e:Lajx;

    .line 278
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 279
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 280
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 281
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->g:Lajx;

    .line 282
    invoke-static {v3, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 283
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->c:Lajx;

    .line 284
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 285
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->e:Lajx;

    .line 286
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 287
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 288
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 289
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->g:Lajx;

    .line 290
    invoke-static {v12, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 291
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->c:Lajx;

    .line 292
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 293
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->e:Lajx;

    .line 294
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 295
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 296
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 297
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->g:Lajx;

    .line 298
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 299
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->c:Lajx;

    .line 300
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 301
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 302
    invoke-static {v3, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 303
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 304
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 305
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->g:Lajx;

    .line 306
    invoke-static {v3, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 307
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->c:Lajx;

    .line 308
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 309
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 310
    invoke-static {v3, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 311
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 312
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 313
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->g:Lajx;

    .line 314
    invoke-static {v12, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 315
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->c:Lajx;

    .line 316
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 317
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 318
    invoke-static {v3, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 319
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 320
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 321
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->g:Lajx;

    .line 322
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 323
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->c:Lajx;

    .line 324
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 325
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 326
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 327
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 328
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 329
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->g:Lajx;

    .line 330
    invoke-static {v3, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 331
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->c:Lajx;

    .line 332
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 333
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 334
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 335
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 336
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 337
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->g:Lajx;

    .line 338
    invoke-static {v12, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 339
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->c:Lajx;

    .line 340
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 341
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 342
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 343
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 344
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 345
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->g:Lajx;

    .line 346
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 347
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->c:Lajx;

    .line 348
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 349
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 350
    invoke-static {v12, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 351
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 352
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 353
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->g:Lajx;

    .line 354
    invoke-static {v3, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 355
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->c:Lajx;

    .line 356
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 357
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 358
    invoke-static {v12, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 359
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 360
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 361
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->g:Lajx;

    .line 362
    invoke-static {v12, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 363
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->c:Lajx;

    .line 364
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 365
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 366
    invoke-static {v12, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 367
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 368
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 370
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "android.hardware.camera.concurrent"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v1, Lye;->q:Z

    if-eqz v7, :cond_13

    iget-object v7, v1, Lye;->e:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 371
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcj;

    .line 372
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->d:Lajx;

    .line 373
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 374
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 375
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 376
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->d:Lajx;

    .line 377
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 378
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 379
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 380
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->d:Lajx;

    .line 381
    invoke-static {v3, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 382
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 383
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 384
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->b:Lajx;

    .line 385
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 386
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->d:Lajx;

    .line 387
    invoke-static {v3, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 388
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 389
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 390
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->b:Lajx;

    .line 391
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 392
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->d:Lajx;

    .line 393
    invoke-static {v3, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 394
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 395
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 396
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->b:Lajx;

    .line 397
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 398
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->d:Lajx;

    .line 399
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 400
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 401
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 402
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->b:Lajx;

    .line 403
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 404
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->d:Lajx;

    .line 405
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 406
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 407
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 408
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->b:Lajx;

    .line 409
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 410
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->d:Lajx;

    .line 411
    invoke-static {v5, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 412
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 413
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 414
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->b:Lajx;

    .line 415
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 416
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->d:Lajx;

    .line 417
    invoke-static {v6, v10}, Lajy;->b(ILajx;)Lajy;

    move-result-object v10

    .line 418
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 419
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-boolean v0, v0, Lamiv;->a:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lye;->h:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 421
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcj;

    .line 422
    invoke-direct {v8, v4}, Lcj;-><init>([S)V

    sget-object v9, Lajx;->f:Lajx;

    .line 423
    invoke-static {v6, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 424
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    .line 425
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcj;

    .line 426
    invoke-direct {v8, v4}, Lcj;-><init>([S)V

    sget-object v9, Lajx;->f:Lajx;

    .line 427
    invoke-static {v5, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 428
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    .line 429
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcj;

    .line 430
    invoke-direct {v8, v4}, Lcj;-><init>([S)V

    sget-object v9, Lajx;->c:Lajx;

    .line 431
    invoke-static {v6, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 432
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    sget-object v9, Lajx;->f:Lajx;

    .line 433
    invoke-static {v3, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 434
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    .line 435
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcj;

    .line 436
    invoke-direct {v8, v4}, Lcj;-><init>([S)V

    sget-object v9, Lajx;->c:Lajx;

    .line 437
    invoke-static {v6, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 438
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    sget-object v9, Lajx;->f:Lajx;

    .line 439
    invoke-static {v5, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 440
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    .line 441
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcj;

    .line 442
    invoke-direct {v8, v4}, Lcj;-><init>([S)V

    sget-object v9, Lajx;->c:Lajx;

    .line 443
    invoke-static {v5, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 444
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    sget-object v9, Lajx;->f:Lajx;

    .line 445
    invoke-static {v5, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 446
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    .line 447
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcj;

    .line 448
    invoke-direct {v8, v4}, Lcj;-><init>([S)V

    sget-object v9, Lajx;->c:Lajx;

    .line 449
    invoke-static {v6, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 450
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    sget-object v9, Lajx;->e:Lajx;

    .line 451
    invoke-static {v6, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 452
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    .line 453
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcj;

    .line 454
    invoke-direct {v8, v4}, Lcj;-><init>([S)V

    sget-object v9, Lajx;->c:Lajx;

    .line 455
    invoke-static {v6, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 456
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    sget-object v9, Lajx;->e:Lajx;

    .line 457
    invoke-static {v6, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 458
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    sget-object v9, Lajx;->e:Lajx;

    .line 459
    invoke-static {v5, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 460
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    .line 461
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcj;

    .line 462
    invoke-direct {v8, v4}, Lcj;-><init>([S)V

    sget-object v9, Lajx;->c:Lajx;

    .line 463
    invoke-static {v6, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 464
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    sget-object v9, Lajx;->e:Lajx;

    .line 465
    invoke-static {v6, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 466
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    sget-object v9, Lajx;->e:Lajx;

    .line 467
    invoke-static {v3, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 468
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    .line 469
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lye;->m:Lzh;

    .line 471
    invoke-virtual {v0}, Lzh;->b()Lfc;

    move-result-object v0

    iget-object v0, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v0, Lcj;

    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 472
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v4

    goto :goto_5

    .line 473
    :cond_14
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_5
    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    move v7, v2

    .line 474
    :goto_6
    array-length v8, v0

    if-ge v7, v8, :cond_17

    .line 475
    aget v8, v0, v7

    const/16 v9, 0x1005

    if-ne v8, v9, :cond_16

    iget-object v0, v1, Lye;->i:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 476
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcj;

    .line 477
    invoke-direct {v8, v4}, Lcj;-><init>([S)V

    sget-object v9, Lajx;->f:Lajx;

    const/4 v10, 0x4

    .line 478
    invoke-static {v10, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 479
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    .line 480
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcj;

    .line 481
    invoke-direct {v8, v4}, Lcj;-><init>([S)V

    sget-object v9, Lajx;->c:Lajx;

    .line 482
    invoke-static {v6, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 483
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    sget-object v9, Lajx;->f:Lajx;

    .line 484
    invoke-static {v10, v9}, Lajy;->b(ILajx;)Lajy;

    move-result-object v9

    .line 485
    invoke-virtual {v8, v9}, Lcj;->p(Lajy;)V

    .line 486
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 488
    :cond_17
    :goto_7
    iget-object v0, v1, Lye;->m:Lzh;

    .line 489
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v7, v8, :cond_19

    :cond_18
    :goto_8
    move v0, v2

    goto :goto_9

    .line 490
    :cond_19
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 491
    invoke-virtual {v0, v7}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_18

    array-length v0, v0

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    move v0, v6

    .line 492
    :goto_9
    iput-boolean v0, v1, Lye;->r:Z

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1b

    iget-object v0, v1, Lye;->j:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 493
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcj;

    .line 494
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->d:Lajx;

    const-wide/16 v11, 0x4

    .line 495
    invoke-static {v6, v10, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 496
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 497
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 498
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->d:Lajx;

    .line 499
    invoke-static {v5, v10, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 500
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 501
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 502
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->e:Lajx;

    const-wide/16 v11, 0x3

    .line 503
    invoke-static {v6, v10, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 504
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 505
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 506
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->e:Lajx;

    .line 507
    invoke-static {v5, v10, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 508
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 509
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 510
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->f:Lajx;

    const-wide/16 v13, 0x2

    .line 511
    invoke-static {v3, v10, v13, v14}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 512
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 513
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 514
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->f:Lajx;

    .line 515
    invoke-static {v5, v10, v13, v14}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 516
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 517
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 518
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->c:Lajx;

    const-wide/16 v11, 0x1

    .line 519
    invoke-static {v6, v10, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 520
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 521
    invoke-static {v3, v10, v13, v14}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 522
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 523
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 524
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->c:Lajx;

    .line 525
    invoke-static {v6, v10, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 526
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->f:Lajx;

    .line 527
    invoke-static {v5, v10, v13, v14}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 528
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 529
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 530
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->c:Lajx;

    .line 531
    invoke-static {v6, v10, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 532
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->e:Lajx;

    const-wide/16 v2, 0x3

    .line 533
    invoke-static {v6, v10, v2, v3}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 534
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 535
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj;

    .line 536
    invoke-direct {v9, v4}, Lcj;-><init>([S)V

    sget-object v10, Lajx;->c:Lajx;

    .line 537
    invoke-static {v6, v10, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 538
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    sget-object v10, Lajx;->e:Lajx;

    .line 539
    invoke-static {v5, v10, v2, v3}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v10

    .line 540
    invoke-virtual {v9, v10}, Lcj;->p(Lajy;)V

    .line 541
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcj;

    .line 542
    invoke-direct {v2, v4}, Lcj;-><init>([S)V

    sget-object v3, Lajx;->c:Lajx;

    .line 543
    invoke-static {v6, v3, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v3

    .line 544
    invoke-virtual {v2, v3}, Lcj;->p(Lajy;)V

    sget-object v3, Lajx;->c:Lajx;

    .line 545
    invoke-static {v5, v3, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v3

    .line 546
    invoke-virtual {v2, v3}, Lcj;->p(Lajy;)V

    .line 547
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcj;

    .line 548
    invoke-direct {v2, v4}, Lcj;-><init>([S)V

    sget-object v3, Lajx;->c:Lajx;

    .line 549
    invoke-static {v6, v3, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v3

    .line 550
    invoke-virtual {v2, v3}, Lcj;->p(Lajy;)V

    sget-object v3, Lajx;->e:Lajx;

    const-wide/16 v9, 0x3

    .line 551
    invoke-static {v6, v3, v9, v10}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v3

    .line 552
    invoke-virtual {v2, v3}, Lcj;->p(Lajy;)V

    sget-object v3, Lajx;->e:Lajx;

    const/4 v9, 0x3

    .line 553
    invoke-static {v9, v3, v13, v14}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v3

    .line 554
    invoke-virtual {v2, v3}, Lcj;->p(Lajy;)V

    .line 555
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcj;

    .line 556
    invoke-direct {v2, v4}, Lcj;-><init>([S)V

    sget-object v3, Lajx;->c:Lajx;

    .line 557
    invoke-static {v6, v3, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v3

    .line 558
    invoke-virtual {v2, v3}, Lcj;->p(Lajy;)V

    sget-object v3, Lajx;->e:Lajx;

    const-wide/16 v9, 0x3

    .line 559
    invoke-static {v5, v3, v9, v10}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v3

    .line 560
    invoke-virtual {v2, v3}, Lcj;->p(Lajy;)V

    sget-object v3, Lajx;->e:Lajx;

    const/4 v9, 0x3

    .line 561
    invoke-static {v9, v3, v13, v14}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v3

    .line 562
    invoke-virtual {v2, v3}, Lcj;->p(Lajy;)V

    .line 563
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcj;

    .line 564
    invoke-direct {v2, v4}, Lcj;-><init>([S)V

    sget-object v3, Lajx;->c:Lajx;

    .line 565
    invoke-static {v6, v3, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v3

    .line 566
    invoke-virtual {v2, v3}, Lcj;->p(Lajy;)V

    sget-object v3, Lajx;->c:Lajx;

    .line 567
    invoke-static {v5, v3, v11, v12}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v3

    .line 568
    invoke-virtual {v2, v3}, Lcj;->p(Lajy;)V

    sget-object v3, Lajx;->f:Lajx;

    const/4 v9, 0x3

    .line 569
    invoke-static {v9, v3, v13, v14}, Lajy;->c(ILajx;J)Lajy;

    move-result-object v3

    .line 570
    invoke-virtual {v2, v3}, Lcj;->p(Lajy;)V

    .line 571
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    iget-object v0, v1, Lye;->m:Lzh;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_1c

    goto/16 :goto_b

    .line 573
    :cond_1c
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 574
    invoke-virtual {v0, v2}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1e

    array-length v2, v0

    if-eqz v2, :cond_1e

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v2, :cond_1e

    .line 575
    aget v3, v0, v15

    if-ne v3, v5, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1e

    iget-object v0, v1, Lye;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 576
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcj;

    .line 577
    invoke-direct {v3, v4}, Lcj;-><init>([S)V

    sget-object v7, Lajx;->d:Lajx;

    .line 578
    invoke-static {v6, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 579
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    .line 580
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcj;

    .line 581
    invoke-direct {v3, v4}, Lcj;-><init>([S)V

    sget-object v7, Lajx;->d:Lajx;

    .line 582
    invoke-static {v5, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 583
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    .line 584
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcj;

    .line 585
    invoke-direct {v3, v4}, Lcj;-><init>([S)V

    sget-object v7, Lajx;->d:Lajx;

    .line 586
    invoke-static {v6, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 587
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    sget-object v7, Lajx;->f:Lajx;

    const/4 v9, 0x3

    .line 588
    invoke-static {v9, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 589
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    .line 590
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcj;

    .line 591
    invoke-direct {v3, v4}, Lcj;-><init>([S)V

    sget-object v7, Lajx;->d:Lajx;

    .line 592
    invoke-static {v5, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 593
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    sget-object v7, Lajx;->f:Lajx;

    .line 594
    invoke-static {v9, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 595
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    .line 596
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcj;

    .line 597
    invoke-direct {v3, v4}, Lcj;-><init>([S)V

    sget-object v7, Lajx;->d:Lajx;

    .line 598
    invoke-static {v6, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 599
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    sget-object v7, Lajx;->f:Lajx;

    .line 600
    invoke-static {v5, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 601
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    .line 602
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcj;

    .line 603
    invoke-direct {v3, v4}, Lcj;-><init>([S)V

    sget-object v7, Lajx;->d:Lajx;

    .line 604
    invoke-static {v5, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 605
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    sget-object v7, Lajx;->f:Lajx;

    .line 606
    invoke-static {v5, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 607
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    .line 608
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcj;

    .line 609
    invoke-direct {v3, v4}, Lcj;-><init>([S)V

    sget-object v7, Lajx;->c:Lajx;

    .line 610
    invoke-static {v6, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 611
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    sget-object v7, Lajx;->d:Lajx;

    .line 612
    invoke-static {v6, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 613
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    .line 614
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcj;

    .line 615
    invoke-direct {v3, v4}, Lcj;-><init>([S)V

    sget-object v7, Lajx;->c:Lajx;

    .line 616
    invoke-static {v5, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 617
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    sget-object v7, Lajx;->d:Lajx;

    .line 618
    invoke-static {v6, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v7

    .line 619
    invoke-virtual {v3, v7}, Lcj;->p(Lajy;)V

    .line 620
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcj;

    .line 621
    invoke-direct {v3, v4}, Lcj;-><init>([S)V

    sget-object v7, Lajx;->c:Lajx;

    .line 622
    invoke-static {v6, v7}, Lajy;->b(ILajx;)Lajy;

    move-result-object v6

    .line 623
    invoke-virtual {v3, v6}, Lcj;->p(Lajy;)V

    sget-object v6, Lajx;->d:Lajx;

    .line 624
    invoke-static {v5, v6}, Lajy;->b(ILajx;)Lajy;

    move-result-object v6

    .line 625
    invoke-virtual {v3, v6}, Lcj;->p(Lajy;)V

    .line 626
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcj;

    .line 627
    invoke-direct {v3, v4}, Lcj;-><init>([S)V

    sget-object v4, Lajx;->c:Lajx;

    .line 628
    invoke-static {v5, v4}, Lajy;->b(ILajx;)Lajy;

    move-result-object v4

    .line 629
    invoke-virtual {v3, v4}, Lcj;->p(Lajy;)V

    sget-object v4, Lajx;->d:Lajx;

    .line 630
    invoke-static {v5, v4}, Lajy;->b(ILajx;)Lajy;

    move-result-object v4

    .line 631
    invoke-virtual {v3, v4}, Lcj;->p(Lajy;)V

    .line 632
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1d
    const/4 v9, 0x3

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_a

    .line 634
    :cond_1e
    :goto_b
    invoke-direct/range {p0 .. p0}, Lye;->j()V

    return-void

    :catch_0
    move-exception v0

    .line 635
    invoke-static {v0}, Lrk;->a(Lzb;)Lada;

    move-result-object v0

    throw v0
.end method

.method static a(Lzh;ILandroid/util/Size;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    long-to-double p0, p0

    .line 14
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v0, p0

    .line 20
    double-to-int p0, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
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
.end method

.method private static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    const-string v0, "Ranges must not intersect"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbas;->e(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p0, p1

    .line 75
    return p0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-int/2addr p1, p0

    .line 97
    return p1
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

.method private static h(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
.end method

.method private final i(IILandroid/util/Size;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lye;->m:Lzh;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lye;->a(Lzh;ILandroid/util/Size;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lye;->t:Lxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl;->b()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lye;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Lye;->l:Luy;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Luy;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lye;->l:Luy;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Luy;->a(II)Landroid/media/CamcorderProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/util/Size;

    .line 34
    .line 35
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 36
    .line 37
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    move-object v5, v1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lye;->l:Luy;

    .line 46
    .line 47
    sget-object v2, Lamv;->d:Landroid/util/Size;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-interface {v0, v1, v5}, Luy;->b(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lye;->l:Luy;

    .line 58
    .line 59
    invoke-interface {v0, v1, v5}, Luy;->a(II)Landroid/media/CamcorderProfile;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lye;->l:Luy;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-interface {v0, v1, v5}, Luy;->b(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lye;->l:Luy;

    .line 75
    .line 76
    invoke-interface {v0, v1, v5}, Luy;->a(II)Landroid/media/CamcorderProfile;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lye;->l:Luy;

    .line 82
    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    invoke-interface {v0, v1, v5}, Luy;->b(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lye;->l:Luy;

    .line 92
    .line 93
    invoke-interface {v0, v1, v5}, Luy;->a(II)Landroid/media/CamcorderProfile;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lye;->l:Luy;

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-interface {v0, v1, v5}, Luy;->b(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lye;->l:Luy;

    .line 108
    .line 109
    invoke-interface {v0, v1, v5}, Luy;->a(II)Landroid/media/CamcorderProfile;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lye;->l:Luy;

    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-interface {v0, v1, v5}, Luy;->b(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lye;->l:Luy;

    .line 124
    .line 125
    invoke-interface {v0, v1, v5}, Luy;->a(II)Landroid/media/CamcorderProfile;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, p0, Lye;->l:Luy;

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-interface {v0, v1, v5}, Luy;->b(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lye;->l:Luy;

    .line 140
    .line 141
    invoke-interface {v0, v1, v5}, Luy;->a(II)Landroid/media/CamcorderProfile;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 146
    .line 147
    new-instance v0, Landroid/util/Size;

    .line 148
    .line 149
    iget v1, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 150
    .line 151
    iget v2, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    iget-object v1, p0, Lye;->m:Lzh;

    .line 158
    .line 159
    invoke-virtual {v1}, Lzh;->b()Lfc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lfc;->v()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v2, Landroid/media/MediaRecorder;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    sget-object v0, Lamv;->d:Landroid/util/Size;

    .line 176
    .line 177
    :goto_2
    move-object v5, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    new-instance v2, Lako;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lako;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_3
    array-length v2, v1

    .line 189
    if-ge v0, v2, :cond_b

    .line 190
    .line 191
    aget-object v2, v1, v0

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sget-object v5, Lamv;->f:Landroid/util/Size;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-gt v4, v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sget-object v5, Lamv;->f:Landroid/util/Size;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-gt v4, v5, :cond_a

    .line 216
    .line 217
    :cond_9
    move-object v5, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    sget-object v0, Lamv;->d:Landroid/util/Size;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_4
    sget-object v1, Lamv;->c:Landroid/util/Size;

    .line 226
    .line 227
    new-instance v2, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v6, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v7, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v1 .. v7}, Lajz;->b(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Lajz;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lye;->a:Lajz;

    .line 252
    .line 253
    return-void
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

.method private final k(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lye;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lye;->m:Lzh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzh;->b()Lfc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfc;->v()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p3, v1}, Lye;->l(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Landroid/util/Size;

    .line 29
    .line 30
    aput-object p2, v2, v1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object v0, v2, p2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lako;

    .line 40
    .line 41
    invoke-direct {v0}, Lako;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/util/Size;

    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method private static final l(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lako;

    .line 23
    .line 24
    invoke-direct {v1}, Lako;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/util/Size;

    .line 36
    .line 37
    sget-object v2, Lamv;->a:Landroid/util/Size;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1}, Lyc;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/util/Size;

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x2

    .line 62
    new-array p0, p0, [Landroid/util/Size;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    aput-object v0, p0, p1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v2, p0, p1

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/util/Size;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
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
.end method

.method private static final m(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    :cond_1
    move-object p0, p1

    .line 12
    :goto_0
    return-object p0
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

.method private final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lagl;

    .line 21
    .line 22
    iget-object v2, v1, Lagl;->a:Lajy;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    if-ge p1, p6, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    check-cast p6, Landroid/util/Size;

    .line 55
    .line 56
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lakg;

    .line 71
    .line 72
    invoke-interface {v1}, Lakg;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v2}, Lye;->b(I)Lajz;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, p6, v3}, Lajy;->d(ILandroid/util/Size;Lajz;)Lajy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz p7, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v1}, Lakg;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {p0, p5, v1, p6}, Lye;->i(IILandroid/util/Size;)I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
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
.end method


# virtual methods
.method final b(I)Lajz;
    .locals 5

    .line 1
    iget-object v0, p0, Lye;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lye;->a:Lajz;

    .line 14
    .line 15
    iget-object v0, v0, Lajz;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lamv;->e:Landroid/util/Size;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, p1}, Lye;->k(Ljava/util/Map;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lye;->a:Lajz;

    .line 23
    .line 24
    iget-object v0, v0, Lajz;->d:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v2, Lamv;->g:Landroid/util/Size;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2, p1}, Lye;->k(Ljava/util/Map;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lye;->a:Lajz;

    .line 32
    .line 33
    iget-object v0, v0, Lajz;->f:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, Lye;->m:Lzh;

    .line 36
    .line 37
    invoke-virtual {v2}, Lzh;->b()Lfc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lfc;->v()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v2, p1, v3}, Lye;->l(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lye;->a:Lajz;

    .line 56
    .line 57
    iget-object v0, v0, Lajz;->g:Ljava/util/Map;

    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x1f

    .line 62
    .line 63
    if-lt v2, v4, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lye;->s:Z

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lye;->m:Lzh;

    .line 71
    .line 72
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v2, p1, v3}, Lye;->l(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object p1, p0, Lye;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lye;->a:Lajz;

    .line 95
    .line 96
    return-object p1
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
.end method

.method final c(Lyd;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lyb;->a:Lahr;

    .line 2
    .line 3
    iget p1, p1, Lyd;->a:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lye;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcj;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcj;->o(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
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

.method final d(Lyd;Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lye;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lye;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lyd;->a:I

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p1, Lyd;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lye;->f:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lye;->c:Ljava/util/List;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v2, 0xa

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p1, Lyd;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lye;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lye;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v1, p0, Lye;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    move v1, v0

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcj;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lcj;->o(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v1, v0

    .line 94
    :goto_3
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :cond_7
    return v1
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

.method public final e(Ljava/util/List;Ljava/util/Map;Z)Landroid/util/Pair;
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v8, Lye;->t:Lxl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxl;->a()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lxl;->a:Landroid/util/Size;

    .line 14
    .line 15
    iget-object v1, v8, Lye;->a:Lajz;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lye;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v8, Lye;->t:Lxl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxl;->b()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v1, v8, Lye;->a:Lajz;

    .line 30
    .line 31
    iget-object v10, v1, Lajz;->a:Landroid/util/Size;

    .line 32
    .line 33
    iget-object v11, v1, Lajz;->b:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v13, v1, Lajz;->d:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v14, v1, Lajz;->e:Landroid/util/Size;

    .line 38
    .line 39
    iget-object v15, v1, Lajz;->f:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, v1, Lajz;->g:Ljava/util/Map;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    invoke-static/range {v10 .. v16}, Lajz;->b(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Lajz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v8, Lye;->a:Lajz;

    .line 50
    .line 51
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lakg;

    .line 85
    .line 86
    invoke-interface {v3}, Lakg;->t()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_2
    if-ge v3, v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int/lit8 v7, v3, 0x1

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lakg;

    .line 144
    .line 145
    invoke-interface {v6}, Lakg;->t()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v4, v7, :cond_3

    .line 150
    .line 151
    invoke-interface {v10, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v3, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v1, v8, Lye;->u:Lamiv;

    .line 166
    .line 167
    invoke-virtual {v1, v9, v10, v11}, Lamiv;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v3, 0x1005

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lagl;

    .line 188
    .line 189
    iget v2, v2, Lagl;->b:I

    .line 190
    .line 191
    if-ne v2, v3, :cond_6

    .line 192
    .line 193
    :goto_4
    const/4 v1, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lakg;

    .line 214
    .line 215
    invoke-interface {v2}, Lakg;->a()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ne v2, v3, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v1, 0x0

    .line 223
    :goto_5
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ladi;

    .line 242
    .line 243
    iget v3, v3, Ladi;->j:I

    .line 244
    .line 245
    const/16 v4, 0xa

    .line 246
    .line 247
    if-ne v3, v4, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const/16 v4, 0x8

    .line 251
    .line 252
    :goto_6
    new-instance v15, Lyd;

    .line 253
    .line 254
    move/from16 v2, p3

    .line 255
    .line 256
    invoke-direct {v15, v4, v2, v1}, Lyd;-><init>(IZZ)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lagl;

    .line 279
    .line 280
    iget-object v3, v3, Lagl;->a:Lajy;

    .line 281
    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    new-instance v2, Lako;

    .line 287
    .line 288
    invoke-direct {v2}, Lako;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lakg;

    .line 310
    .line 311
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/util/List;

    .line 316
    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_d

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    goto :goto_9

    .line 327
    :cond_d
    const/4 v6, 0x0

    .line 328
    :goto_9
    const-string v7, "No available output size is found for "

    .line 329
    .line 330
    const-string v14, "."

    .line 331
    .line 332
    invoke-static {v4, v7, v14}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v6, v7}, La;->aC(ZLjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroid/util/Size;

    .line 344
    .line 345
    invoke-interface {v4}, Lakg;->a()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v8, v4}, Lye;->b(I)Lajz;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v4, v5, v6}, Lajy;->d(ILandroid/util/Size;Lajz;)Lajy;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    invoke-virtual {v8, v15, v1}, Lye;->d(Lyd;Ljava/util/List;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const-string v14, " New configs: "

    .line 366
    .line 367
    const-string v7, "No supported surface combination is found for camera device - Id : "

    .line 368
    .line 369
    if-eqz v1, :cond_78

    .line 370
    .line 371
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move-object/from16 v2, v17

    .line 378
    .line 379
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lagl;

    .line 390
    .line 391
    iget-object v3, v3, Lagl;->g:Landroid/util/Range;

    .line 392
    .line 393
    invoke-static {v3, v2}, Lye;->m(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_a

    .line 398
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v6, v2

    .line 403
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lakg;

    .line 424
    .line 425
    invoke-interface {v2}, Lakg;->w()Landroid/util/Range;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2, v6}, Lye;->m(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_b

    .line 434
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_15

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lakg;

    .line 458
    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v5, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    check-cast v18, Ljava/util/List;

    .line 474
    .line 475
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v19

    .line 483
    if-eqz v19, :cond_14

    .line 484
    .line 485
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    move-object/from16 v12, v19

    .line 490
    .line 491
    check-cast v12, Landroid/util/Size;

    .line 492
    .line 493
    invoke-interface {v3}, Lakg;->a()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    move-object/from16 v19, v2

    .line 498
    .line 499
    invoke-virtual {v8, v0}, Lye;->b(I)Lajz;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v0, v12, v2}, Lajy;->d(ILandroid/util/Size;Lajz;)Lajy;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v2, v2, Lajy;->a:Lajx;

    .line 508
    .line 509
    if-eqz v6, :cond_11

    .line 510
    .line 511
    move-object/from16 v21, v6

    .line 512
    .line 513
    iget-object v6, v8, Lye;->m:Lzh;

    .line 514
    .line 515
    invoke-static {v6, v0, v12}, Lye;->a(Lzh;ILandroid/util/Size;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    goto :goto_e

    .line 520
    :cond_11
    move-object/from16 v21, v6

    .line 521
    .line 522
    const v0, 0x7fffffff

    .line 523
    .line 524
    .line 525
    :goto_e
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/util/Set;

    .line 530
    .line 531
    if-nez v6, :cond_12

    .line 532
    .line 533
    new-instance v6, Ljava/util/HashSet;

    .line 534
    .line 535
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_13

    .line 550
    .line 551
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_13
    move-object/from16 v0, p2

    .line 558
    .line 559
    move-object/from16 v2, v19

    .line 560
    .line 561
    move-object/from16 v6, v21

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_14
    move-object/from16 v19, v2

    .line 565
    .line 566
    move-object/from16 v21, v6

    .line 567
    .line 568
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, p2

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_15
    move-object/from16 v21, v6

    .line 575
    .line 576
    new-instance v0, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1f

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lakg;

    .line 606
    .line 607
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v3}, Lakg;->a()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget-object v5, v8, Lye;->m:Lzh;

    .line 618
    .line 619
    const-class v6, Labl;

    .line 620
    .line 621
    invoke-static {v6}, Laav;->a(Ljava/lang/Class;)Lajg;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Labl;

    .line 626
    .line 627
    if-eqz v6, :cond_16

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_16
    invoke-static {v5}, Ltq;->d(Lzh;)Lcj;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const-class v6, Laam;

    .line 635
    .line 636
    invoke-virtual {v5, v6}, Lcj;->q(Ljava/lang/Class;)Lajg;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Laam;

    .line 641
    .line 642
    if-nez v5, :cond_17

    .line 643
    .line 644
    move-object/from16 v6, v17

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_17
    :goto_10
    const/16 v5, 0x100

    .line 648
    .line 649
    invoke-virtual {v8, v5}, Lye;->b(I)Lajz;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6, v5}, Lajz;->a(I)Landroid/util/Size;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    new-instance v6, Landroid/util/Rational;

    .line 658
    .line 659
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-direct {v6, v12, v5}, Landroid/util/Rational;-><init>(II)V

    .line 668
    .line 669
    .line 670
    :goto_11
    if-nez v6, :cond_18

    .line 671
    .line 672
    move-object/from16 v19, v1

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    new-instance v12, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v18

    .line 693
    if-eqz v18, :cond_1a

    .line 694
    .line 695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v18

    .line 699
    move-object/from16 v19, v1

    .line 700
    .line 701
    move-object/from16 v1, v18

    .line 702
    .line 703
    check-cast v1, Landroid/util/Size;

    .line 704
    .line 705
    invoke-static {v1, v6}, Lakm;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 706
    .line 707
    .line 708
    move-result v18

    .line 709
    if-eqz v18, :cond_19

    .line 710
    .line 711
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_19
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :goto_13
    move-object/from16 v1, v19

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_1a
    move-object/from16 v19, v1

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    invoke-interface {v12, v1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 725
    .line 726
    .line 727
    move-object v4, v12

    .line 728
    :goto_14
    iget-object v1, v8, Lye;->v:Lcj;

    .line 729
    .line 730
    invoke-static {v3}, Lajy;->a(I)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iget-object v1, v1, Lcj;->a:Ljava/lang/Object;

    .line 735
    .line 736
    if-nez v1, :cond_1b

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_1b
    invoke-static {v3}, Laax;->b(I)Landroid/util/Size;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_1e

    .line 744
    .line 745
    new-instance v3, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    :cond_1c
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_1d

    .line 762
    .line 763
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Landroid/util/Size;

    .line 768
    .line 769
    invoke-virtual {v5, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-nez v6, :cond_1c

    .line 774
    .line 775
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_1d
    move-object v4, v3

    .line 780
    :cond_1e
    :goto_16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-object/from16 v1, v19

    .line 784
    .line 785
    goto/16 :goto_f

    .line 786
    .line 787
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/4 v2, 0x1

    .line 792
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_20

    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    mul-int/2addr v2, v3

    .line 809
    goto :goto_17

    .line 810
    :cond_20
    if-eqz v2, :cond_77

    .line 811
    .line 812
    new-instance v12, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    :goto_18
    if-ge v1, v2, :cond_21

    .line 819
    .line 820
    new-instance v3, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    add-int/lit8 v1, v1, 0x1

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_21
    const/4 v1, 0x0

    .line 832
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/util/List;

    .line 837
    .line 838
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    div-int v1, v2, v1

    .line 843
    .line 844
    move v4, v2

    .line 845
    const/4 v3, 0x0

    .line 846
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-ge v3, v5, :cond_24

    .line 851
    .line 852
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    :goto_1a
    if-ge v6, v2, :cond_22

    .line 860
    .line 861
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v18

    .line 865
    move/from16 p2, v2

    .line 866
    .line 867
    move-object/from16 v2, v18

    .line 868
    .line 869
    check-cast v2, Ljava/util/List;

    .line 870
    .line 871
    rem-int v18, v6, v4

    .line 872
    .line 873
    move/from16 v19, v4

    .line 874
    .line 875
    div-int v4, v18, v1

    .line 876
    .line 877
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Landroid/util/Size;

    .line 882
    .line 883
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    add-int/lit8 v6, v6, 0x1

    .line 887
    .line 888
    move/from16 v2, p2

    .line 889
    .line 890
    move/from16 v4, v19

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_22
    move/from16 p2, v2

    .line 894
    .line 895
    move/from16 v19, v4

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    add-int/lit8 v2, v2, -0x1

    .line 902
    .line 903
    if-ge v3, v2, :cond_23

    .line 904
    .line 905
    add-int/lit8 v2, v3, 0x1

    .line 906
    .line 907
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    div-int v2, v1, v2

    .line 918
    .line 919
    move v4, v1

    .line 920
    move v1, v2

    .line 921
    goto :goto_1b

    .line 922
    :cond_23
    move/from16 v4, v19

    .line 923
    .line 924
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 925
    .line 926
    move/from16 v2, p2

    .line 927
    .line 928
    goto :goto_19

    .line 929
    :cond_24
    new-instance v6, Ljava/util/HashMap;

    .line 930
    .line 931
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 932
    .line 933
    .line 934
    new-instance v5, Ljava/util/HashMap;

    .line 935
    .line 936
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 937
    .line 938
    .line 939
    new-instance v4, Ljava/util/HashMap;

    .line 940
    .line 941
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 942
    .line 943
    .line 944
    new-instance v3, Ljava/util/HashMap;

    .line 945
    .line 946
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 947
    .line 948
    .line 949
    sget-object v0, Lyb;->a:Lahr;

    .line 950
    .line 951
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_26

    .line 960
    .line 961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lagl;

    .line 966
    .line 967
    iget-object v2, v1, Lagl;->e:Ljava/util/List;

    .line 968
    .line 969
    move-object/from16 p2, v0

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Laki;

    .line 977
    .line 978
    iget-object v0, v1, Lagl;->f:Laht;

    .line 979
    .line 980
    invoke-static {v0, v2}, Lyb;->d(Laht;Laki;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_25

    .line 985
    .line 986
    :goto_1d
    const/4 v0, 0x1

    .line 987
    goto :goto_1e

    .line 988
    :cond_25
    move-object/from16 v0, p2

    .line 989
    .line 990
    goto :goto_1c

    .line 991
    :cond_26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_28

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Lakg;

    .line 1006
    .line 1007
    invoke-interface {v1}, Lakg;->g()Laki;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v1, v2}, Lyb;->d(Laht;Laki;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_27

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_28
    const/4 v0, 0x0

    .line 1019
    :goto_1e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const v2, 0x7fffffff

    .line 1024
    .line 1025
    .line 1026
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v18

    .line 1030
    if-eqz v18, :cond_29

    .line 1031
    .line 1032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v18

    .line 1036
    move-object/from16 p2, v1

    .line 1037
    .line 1038
    move-object/from16 v1, v18

    .line 1039
    .line 1040
    check-cast v1, Lagl;

    .line 1041
    .line 1042
    move-object/from16 v18, v3

    .line 1043
    .line 1044
    iget v3, v1, Lagl;->b:I

    .line 1045
    .line 1046
    iget-object v1, v1, Lagl;->c:Landroid/util/Size;

    .line 1047
    .line 1048
    invoke-direct {v8, v2, v3, v1}, Lye;->i(IILandroid/util/Size;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    move-object/from16 v1, p2

    .line 1053
    .line 1054
    move-object/from16 v3, v18

    .line 1055
    .line 1056
    goto :goto_1f

    .line 1057
    :cond_29
    move-object/from16 v18, v3

    .line 1058
    .line 1059
    iget-boolean v1, v8, Lye;->r:Z

    .line 1060
    .line 1061
    const-string v3, "SurfaceConfig does not map to any use case"

    .line 1062
    .line 1063
    move-object/from16 v19, v14

    .line 1064
    .line 1065
    if-eqz v1, :cond_37

    .line 1066
    .line 1067
    if-nez v0, :cond_37

    .line 1068
    .line 1069
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v22

    .line 1073
    :goto_20
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_36

    .line 1078
    .line 1079
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    move-object/from16 v23, v0

    .line 1084
    .line 1085
    check-cast v23, Ljava/util/List;

    .line 1086
    .line 1087
    move-object/from16 v0, p0

    .line 1088
    .line 1089
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    move/from16 p2, v2

    .line 1092
    .line 1093
    move-object/from16 v2, v23

    .line 1094
    .line 1095
    move-object v14, v3

    .line 1096
    move-object/from16 v23, v18

    .line 1097
    .line 1098
    move-object v3, v10

    .line 1099
    move-object/from16 v24, v4

    .line 1100
    .line 1101
    move-object v4, v11

    .line 1102
    move-object/from16 v25, v5

    .line 1103
    .line 1104
    const v9, 0x7fffffff

    .line 1105
    .line 1106
    .line 1107
    move/from16 v5, p2

    .line 1108
    .line 1109
    move-object/from16 v26, v6

    .line 1110
    .line 1111
    move-object/from16 v9, v21

    .line 1112
    .line 1113
    move-object/from16 v6, v24

    .line 1114
    .line 1115
    move-object/from16 v27, v7

    .line 1116
    .line 1117
    move-object/from16 v7, v23

    .line 1118
    .line 1119
    invoke-direct/range {v0 .. v7}, Lye;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-virtual {v8, v15, v0}, Lye;->c(Lyd;Ljava/util/List;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_30

    .line 1132
    .line 1133
    const/4 v1, 0x0

    .line 1134
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-ge v1, v2, :cond_30

    .line 1139
    .line 1140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Lajy;

    .line 1145
    .line 1146
    iget-wide v2, v2, Lajy;->b:J

    .line 1147
    .line 1148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    move-object/from16 v7, v24

    .line 1153
    .line 1154
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_2c

    .line 1159
    .line 1160
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lagl;

    .line 1165
    .line 1166
    iget-object v5, v4, Lagl;->e:Ljava/util/List;

    .line 1167
    .line 1168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    const/4 v6, 0x1

    .line 1173
    if-ne v5, v6, :cond_2a

    .line 1174
    .line 1175
    iget-object v5, v4, Lagl;->e:Ljava/util/List;

    .line 1176
    .line 1177
    const/4 v6, 0x0

    .line 1178
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, Laki;

    .line 1183
    .line 1184
    goto :goto_22

    .line 1185
    :cond_2a
    const/4 v6, 0x0

    .line 1186
    sget-object v5, Laki;->e:Laki;

    .line 1187
    .line 1188
    :goto_22
    iget-object v4, v4, Lagl;->e:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static {v5, v2, v3, v4}, Lyb;->c(Laki;JLjava/util/List;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-nez v2, :cond_2b

    .line 1195
    .line 1196
    move-object/from16 v0, v17

    .line 1197
    .line 1198
    move-object/from16 v5, v23

    .line 1199
    .line 1200
    move-object/from16 v23, v13

    .line 1201
    .line 1202
    goto :goto_25

    .line 1203
    :cond_2b
    move-object/from16 v21, v0

    .line 1204
    .line 1205
    move-object/from16 v5, v23

    .line 1206
    .line 1207
    move-object/from16 v23, v13

    .line 1208
    .line 1209
    goto :goto_24

    .line 1210
    :cond_2c
    move-object/from16 v5, v23

    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v20

    .line 1217
    if-eqz v20, :cond_2f

    .line 1218
    .line 1219
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    check-cast v4, Lakg;

    .line 1224
    .line 1225
    invoke-interface {v4}, Lakg;->g()Laki;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    move-object/from16 v21, v0

    .line 1230
    .line 1231
    invoke-interface {v4}, Lakg;->g()Laki;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    move-object/from16 v23, v13

    .line 1236
    .line 1237
    sget-object v13, Laki;->e:Laki;

    .line 1238
    .line 1239
    if-ne v0, v13, :cond_2d

    .line 1240
    .line 1241
    check-cast v4, Lanz;

    .line 1242
    .line 1243
    sget-object v0, Lanz;->a:Lahr;

    .line 1244
    .line 1245
    invoke-static {v4, v0}, Lwp;->c(Lajh;Lahr;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Ljava/util/List;

    .line 1250
    .line 1251
    goto :goto_23

    .line 1252
    :cond_2d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    :goto_23
    invoke-static {v6, v2, v3, v0}, Lyb;->c(Laki;JLjava/util/List;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_2e

    .line 1261
    .line 1262
    move-object/from16 v0, v17

    .line 1263
    .line 1264
    goto :goto_25

    .line 1265
    :cond_2e
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 1266
    .line 1267
    move-object/from16 v24, v7

    .line 1268
    .line 1269
    move-object/from16 v0, v21

    .line 1270
    .line 1271
    move-object/from16 v13, v23

    .line 1272
    .line 1273
    move-object/from16 v23, v5

    .line 1274
    .line 1275
    goto/16 :goto_21

    .line 1276
    .line 1277
    :cond_2f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1278
    .line 1279
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_30
    move-object/from16 v21, v0

    .line 1284
    .line 1285
    move-object/from16 v5, v23

    .line 1286
    .line 1287
    move-object/from16 v7, v24

    .line 1288
    .line 1289
    move-object/from16 v23, v13

    .line 1290
    .line 1291
    move-object/from16 v0, v21

    .line 1292
    .line 1293
    :goto_25
    if-eqz v0, :cond_35

    .line 1294
    .line 1295
    iget-object v1, v8, Lye;->m:Lzh;

    .line 1296
    .line 1297
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1298
    .line 1299
    const/16 v3, 0x21

    .line 1300
    .line 1301
    if-ge v2, v3, :cond_31

    .line 1302
    .line 1303
    goto :goto_28

    .line 1304
    :cond_31
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, [J

    .line 1311
    .line 1312
    if-eqz v1, :cond_35

    .line 1313
    .line 1314
    array-length v2, v1

    .line 1315
    if-eqz v2, :cond_35

    .line 1316
    .line 1317
    new-instance v3, Ljava/util/HashSet;

    .line 1318
    .line 1319
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    const/4 v4, 0x0

    .line 1323
    :goto_26
    if-ge v4, v2, :cond_32

    .line 1324
    .line 1325
    aget-wide v28, v1, v4

    .line 1326
    .line 1327
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    add-int/lit8 v4, v4, 0x1

    .line 1335
    .line 1336
    goto :goto_26

    .line 1337
    :cond_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_34

    .line 1346
    .line 1347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Lajy;

    .line 1352
    .line 1353
    move-object v4, v0

    .line 1354
    move-object v6, v1

    .line 1355
    iget-wide v0, v2, Lajy;->b:J

    .line 1356
    .line 1357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_33

    .line 1366
    .line 1367
    goto :goto_28

    .line 1368
    :cond_33
    move-object v0, v4

    .line 1369
    move-object v1, v6

    .line 1370
    goto :goto_27

    .line 1371
    :cond_34
    move-object v4, v0

    .line 1372
    goto :goto_29

    .line 1373
    :cond_35
    :goto_28
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 1377
    .line 1378
    .line 1379
    move/from16 v2, p2

    .line 1380
    .line 1381
    move-object/from16 v18, v5

    .line 1382
    .line 1383
    move-object v4, v7

    .line 1384
    move-object/from16 v21, v9

    .line 1385
    .line 1386
    move-object v3, v14

    .line 1387
    move-object/from16 v13, v23

    .line 1388
    .line 1389
    move-object/from16 v5, v25

    .line 1390
    .line 1391
    move-object/from16 v6, v26

    .line 1392
    .line 1393
    move-object/from16 v7, v27

    .line 1394
    .line 1395
    move-object/from16 v9, p1

    .line 1396
    .line 1397
    goto/16 :goto_20

    .line 1398
    .line 1399
    :cond_36
    move/from16 p2, v2

    .line 1400
    .line 1401
    move-object v14, v3

    .line 1402
    move-object/from16 v25, v5

    .line 1403
    .line 1404
    move-object/from16 v26, v6

    .line 1405
    .line 1406
    move-object/from16 v27, v7

    .line 1407
    .line 1408
    move-object/from16 v23, v13

    .line 1409
    .line 1410
    move-object/from16 v5, v18

    .line 1411
    .line 1412
    move-object/from16 v9, v21

    .line 1413
    .line 1414
    move-object v7, v4

    .line 1415
    move-object/from16 v0, v17

    .line 1416
    .line 1417
    :goto_29
    move-object v13, v0

    .line 1418
    goto :goto_2a

    .line 1419
    :cond_37
    move/from16 p2, v2

    .line 1420
    .line 1421
    move-object v14, v3

    .line 1422
    move-object/from16 v25, v5

    .line 1423
    .line 1424
    move-object/from16 v26, v6

    .line 1425
    .line 1426
    move-object/from16 v27, v7

    .line 1427
    .line 1428
    move-object/from16 v23, v13

    .line 1429
    .line 1430
    move-object/from16 v5, v18

    .line 1431
    .line 1432
    move-object/from16 v9, v21

    .line 1433
    .line 1434
    move-object v7, v4

    .line 1435
    move-object/from16 v13, v17

    .line 1436
    .line 1437
    :goto_2a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    move-object/from16 v24, v17

    .line 1442
    .line 1443
    move-object/from16 v28, v24

    .line 1444
    .line 1445
    const v4, 0x7fffffff

    .line 1446
    .line 1447
    .line 1448
    const v6, 0x7fffffff

    .line 1449
    .line 1450
    .line 1451
    const/16 v21, 0x0

    .line 1452
    .line 1453
    const/16 v22, 0x0

    .line 1454
    .line 1455
    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_44

    .line 1460
    .line 1461
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    move-object/from16 v29, v0

    .line 1466
    .line 1467
    check-cast v29, Ljava/util/List;

    .line 1468
    .line 1469
    const/16 v30, 0x0

    .line 1470
    .line 1471
    const/16 v31, 0x0

    .line 1472
    .line 1473
    move-object/from16 v0, p0

    .line 1474
    .line 1475
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    move-object/from16 v2, v29

    .line 1478
    .line 1479
    move-object v3, v10

    .line 1480
    move/from16 v32, v4

    .line 1481
    .line 1482
    move-object v4, v11

    .line 1483
    move-object/from16 v33, v5

    .line 1484
    .line 1485
    move/from16 v5, p2

    .line 1486
    .line 1487
    move-object/from16 v34, v12

    .line 1488
    .line 1489
    const/16 v20, 0x0

    .line 1490
    .line 1491
    move v12, v6

    .line 1492
    move-object/from16 v6, v30

    .line 1493
    .line 1494
    move-object/from16 v30, v14

    .line 1495
    .line 1496
    move-object v14, v7

    .line 1497
    move-object/from16 v7, v31

    .line 1498
    .line 1499
    invoke-direct/range {v0 .. v7}, Lye;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Ljava/util/List;

    .line 1506
    .line 1507
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Ljava/lang/Integer;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-eqz v9, :cond_38

    .line 1516
    .line 1517
    move/from16 v2, p2

    .line 1518
    .line 1519
    if-le v2, v4, :cond_39

    .line 1520
    .line 1521
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-ge v4, v0, :cond_39

    .line 1532
    .line 1533
    move/from16 v0, v20

    .line 1534
    .line 1535
    goto :goto_2c

    .line 1536
    :cond_38
    move/from16 v2, p2

    .line 1537
    .line 1538
    :cond_39
    const/4 v0, 0x1

    .line 1539
    :goto_2c
    if-nez v21, :cond_3d

    .line 1540
    .line 1541
    invoke-virtual {v8, v15, v1}, Lye;->d(Lyd;Ljava/util/List;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_3d

    .line 1546
    .line 1547
    const v3, 0x7fffffff

    .line 1548
    .line 1549
    .line 1550
    if-ne v12, v3, :cond_3a

    .line 1551
    .line 1552
    goto :goto_2d

    .line 1553
    :cond_3a
    if-ge v12, v4, :cond_3b

    .line 1554
    .line 1555
    :goto_2d
    move v6, v4

    .line 1556
    move-object/from16 v24, v29

    .line 1557
    .line 1558
    goto :goto_2e

    .line 1559
    :cond_3b
    move v6, v12

    .line 1560
    :goto_2e
    if-eqz v0, :cond_3e

    .line 1561
    .line 1562
    if-eqz v22, :cond_3c

    .line 1563
    .line 1564
    move v6, v4

    .line 1565
    move-object/from16 v1, v28

    .line 1566
    .line 1567
    move-object/from16 v0, v29

    .line 1568
    .line 1569
    move/from16 v4, v32

    .line 1570
    .line 1571
    goto/16 :goto_31

    .line 1572
    .line 1573
    :cond_3c
    move v6, v4

    .line 1574
    move/from16 v22, v20

    .line 1575
    .line 1576
    move-object/from16 v24, v29

    .line 1577
    .line 1578
    const/16 v21, 0x1

    .line 1579
    .line 1580
    goto :goto_2f

    .line 1581
    :cond_3d
    move v6, v12

    .line 1582
    :cond_3e
    :goto_2f
    if-eqz v13, :cond_42

    .line 1583
    .line 1584
    if-nez v22, :cond_42

    .line 1585
    .line 1586
    invoke-virtual {v8, v15, v1}, Lye;->c(Lyd;Ljava/util/List;)Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    if-eqz v1, :cond_42

    .line 1591
    .line 1592
    move/from16 v1, v32

    .line 1593
    .line 1594
    const v3, 0x7fffffff

    .line 1595
    .line 1596
    .line 1597
    if-ne v1, v3, :cond_3f

    .line 1598
    .line 1599
    goto :goto_30

    .line 1600
    :cond_3f
    if-ge v1, v4, :cond_40

    .line 1601
    .line 1602
    :goto_30
    move v1, v4

    .line 1603
    move-object/from16 v28, v29

    .line 1604
    .line 1605
    :cond_40
    if-eqz v0, :cond_43

    .line 1606
    .line 1607
    if-eqz v21, :cond_41

    .line 1608
    .line 1609
    move-object/from16 v0, v24

    .line 1610
    .line 1611
    move-object/from16 v1, v29

    .line 1612
    .line 1613
    goto :goto_31

    .line 1614
    :cond_41
    move/from16 p2, v2

    .line 1615
    .line 1616
    move-object v7, v14

    .line 1617
    move-object/from16 v28, v29

    .line 1618
    .line 1619
    move-object/from16 v14, v30

    .line 1620
    .line 1621
    move-object/from16 v5, v33

    .line 1622
    .line 1623
    move-object/from16 v12, v34

    .line 1624
    .line 1625
    const/16 v22, 0x1

    .line 1626
    .line 1627
    goto/16 :goto_2b

    .line 1628
    .line 1629
    :cond_42
    move/from16 v1, v32

    .line 1630
    .line 1631
    const v3, 0x7fffffff

    .line 1632
    .line 1633
    .line 1634
    :cond_43
    move v4, v1

    .line 1635
    move/from16 p2, v2

    .line 1636
    .line 1637
    move-object v7, v14

    .line 1638
    move-object/from16 v14, v30

    .line 1639
    .line 1640
    move-object/from16 v5, v33

    .line 1641
    .line 1642
    move-object/from16 v12, v34

    .line 1643
    .line 1644
    goto/16 :goto_2b

    .line 1645
    .line 1646
    :cond_44
    move v1, v4

    .line 1647
    move-object/from16 v33, v5

    .line 1648
    .line 1649
    move v12, v6

    .line 1650
    move-object/from16 v30, v14

    .line 1651
    .line 1652
    const/16 v20, 0x0

    .line 1653
    .line 1654
    move-object v14, v7

    .line 1655
    move-object/from16 v0, v24

    .line 1656
    .line 1657
    move-object/from16 v1, v28

    .line 1658
    .line 1659
    :goto_31
    if-eqz v0, :cond_76

    .line 1660
    .line 1661
    if-eqz v9, :cond_55

    .line 1662
    .line 1663
    sget-object v2, Lajw;->a:Landroid/util/Range;

    .line 1664
    .line 1665
    invoke-virtual {v9, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_45

    .line 1670
    .line 1671
    sget-object v17, Lajw;->a:Landroid/util/Range;

    .line 1672
    .line 1673
    goto/16 :goto_38

    .line 1674
    .line 1675
    :cond_45
    iget-object v2, v8, Lye;->m:Lzh;

    .line 1676
    .line 1677
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1678
    .line 1679
    invoke-virtual {v2, v3}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, [Landroid/util/Range;

    .line 1684
    .line 1685
    if-nez v2, :cond_46

    .line 1686
    .line 1687
    sget-object v17, Lajw;->a:Landroid/util/Range;

    .line 1688
    .line 1689
    goto/16 :goto_38

    .line 1690
    .line 1691
    :cond_46
    new-instance v3, Landroid/util/Range;

    .line 1692
    .line 1693
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    check-cast v5, Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    check-cast v7, Ljava/lang/Integer;

    .line 1716
    .line 1717
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1722
    .line 1723
    .line 1724
    move-result v7

    .line 1725
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    invoke-direct {v3, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v5, Lajw;->a:Landroid/util/Range;

    .line 1733
    .line 1734
    move-object v9, v5

    .line 1735
    move/from16 v5, v20

    .line 1736
    .line 1737
    move v7, v5

    .line 1738
    :goto_32
    array-length v12, v2

    .line 1739
    if-ge v5, v12, :cond_54

    .line 1740
    .line 1741
    aget-object v12, v2, v5

    .line 1742
    .line 1743
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v15

    .line 1747
    check-cast v15, Ljava/lang/Integer;

    .line 1748
    .line 1749
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v15

    .line 1753
    if-lt v6, v15, :cond_52

    .line 1754
    .line 1755
    sget-object v15, Lajw;->a:Landroid/util/Range;

    .line 1756
    .line 1757
    invoke-virtual {v9, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v15

    .line 1761
    move-object/from16 p2, v2

    .line 1762
    .line 1763
    const/4 v2, 0x1

    .line 1764
    if-ne v2, v15, :cond_47

    .line 1765
    .line 1766
    move-object v9, v12

    .line 1767
    :cond_47
    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v15

    .line 1771
    if-eqz v15, :cond_48

    .line 1772
    .line 1773
    move-object/from16 p3, v1

    .line 1774
    .line 1775
    move/from16 v22, v4

    .line 1776
    .line 1777
    move-object/from16 v16, v10

    .line 1778
    .line 1779
    move-object/from16 v21, v11

    .line 1780
    .line 1781
    move-object/from16 v24, v14

    .line 1782
    .line 1783
    goto/16 :goto_39

    .line 1784
    .line 1785
    :cond_48
    :try_start_0
    invoke-virtual {v12, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v15

    .line 1789
    invoke-static {v15}, Lye;->h(Landroid/util/Range;)I

    .line 1790
    .line 1791
    .line 1792
    move-result v15

    .line 1793
    if-nez v7, :cond_49

    .line 1794
    .line 1795
    move-object/from16 p3, v1

    .line 1796
    .line 1797
    move/from16 v22, v4

    .line 1798
    .line 1799
    move/from16 v17, v5

    .line 1800
    .line 1801
    move-object/from16 v16, v10

    .line 1802
    .line 1803
    move-object/from16 v21, v11

    .line 1804
    .line 1805
    move-object v9, v12

    .line 1806
    move-object/from16 v24, v14

    .line 1807
    .line 1808
    move v7, v15

    .line 1809
    goto/16 :goto_37

    .line 1810
    .line 1811
    :cond_49
    if-lt v15, v7, :cond_4f

    .line 1812
    .line 1813
    invoke-virtual {v9, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v15

    .line 1817
    invoke-static {v15}, Lye;->h(Landroid/util/Range;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1821
    move-object/from16 v24, v14

    .line 1822
    .line 1823
    int-to-double v14, v15

    .line 1824
    :try_start_1
    invoke-virtual {v12, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v16

    .line 1828
    invoke-static/range {v16 .. v16}, Lye;->h(Landroid/util/Range;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1832
    move-object/from16 p3, v1

    .line 1833
    .line 1834
    int-to-double v1, v2

    .line 1835
    :try_start_2
    invoke-static {v12}, Lye;->h(Landroid/util/Range;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1839
    move-object/from16 v16, v10

    .line 1840
    .line 1841
    move-object/from16 v21, v11

    .line 1842
    .line 1843
    int-to-double v10, v8

    .line 1844
    div-double v10, v1, v10

    .line 1845
    .line 1846
    :try_start_3
    invoke-static {v9}, Lye;->h(Landroid/util/Range;)I

    .line 1847
    .line 1848
    .line 1849
    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1850
    move/from16 v22, v4

    .line 1851
    .line 1852
    move/from16 v17, v5

    .line 1853
    .line 1854
    int-to-double v4, v8

    .line 1855
    div-double v4, v14, v4

    .line 1856
    .line 1857
    cmpl-double v1, v1, v14

    .line 1858
    .line 1859
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 1860
    .line 1861
    if-lez v1, :cond_4a

    .line 1862
    .line 1863
    cmpl-double v1, v10, v14

    .line 1864
    .line 1865
    if-gez v1, :cond_4d

    .line 1866
    .line 1867
    cmpl-double v1, v10, v4

    .line 1868
    .line 1869
    if-ltz v1, :cond_4e

    .line 1870
    .line 1871
    goto :goto_33

    .line 1872
    :cond_4a
    if-nez v1, :cond_4c

    .line 1873
    .line 1874
    cmpl-double v1, v10, v4

    .line 1875
    .line 1876
    if-lez v1, :cond_4b

    .line 1877
    .line 1878
    goto :goto_33

    .line 1879
    :cond_4b
    if-nez v1, :cond_4e

    .line 1880
    .line 1881
    :try_start_4
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    check-cast v1, Ljava/lang/Integer;

    .line 1886
    .line 1887
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    if-le v1, v2, :cond_4e

    .line 1902
    .line 1903
    goto :goto_33

    .line 1904
    :cond_4c
    cmpg-double v1, v4, v14

    .line 1905
    .line 1906
    if-gez v1, :cond_4e

    .line 1907
    .line 1908
    cmpl-double v1, v10, v4

    .line 1909
    .line 1910
    if-lez v1, :cond_4e

    .line 1911
    .line 1912
    :cond_4d
    :goto_33
    move-object v9, v12

    .line 1913
    :cond_4e
    invoke-virtual {v3, v9}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-static {v1}, Lye;->h(Landroid/util/Range;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1921
    move v7, v1

    .line 1922
    goto/16 :goto_37

    .line 1923
    .line 1924
    :catch_0
    move/from16 v22, v4

    .line 1925
    .line 1926
    move/from16 v17, v5

    .line 1927
    .line 1928
    goto :goto_34

    .line 1929
    :catch_1
    move-object/from16 p3, v1

    .line 1930
    .line 1931
    :catch_2
    move/from16 v22, v4

    .line 1932
    .line 1933
    move/from16 v17, v5

    .line 1934
    .line 1935
    move-object/from16 v16, v10

    .line 1936
    .line 1937
    move-object/from16 v21, v11

    .line 1938
    .line 1939
    goto :goto_34

    .line 1940
    :cond_4f
    move-object/from16 p3, v1

    .line 1941
    .line 1942
    goto :goto_36

    .line 1943
    :catch_3
    move-object/from16 p3, v1

    .line 1944
    .line 1945
    move/from16 v22, v4

    .line 1946
    .line 1947
    move/from16 v17, v5

    .line 1948
    .line 1949
    move-object/from16 v16, v10

    .line 1950
    .line 1951
    move-object/from16 v21, v11

    .line 1952
    .line 1953
    move-object/from16 v24, v14

    .line 1954
    .line 1955
    :catch_4
    :goto_34
    if-nez v7, :cond_53

    .line 1956
    .line 1957
    invoke-static {v12, v3}, Lye;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    invoke-static {v9, v3}, Lye;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    if-ge v1, v2, :cond_50

    .line 1966
    .line 1967
    goto :goto_35

    .line 1968
    :cond_50
    invoke-static {v12, v3}, Lye;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    invoke-static {v9, v3}, Lye;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    if-ne v1, v2, :cond_53

    .line 1977
    .line 1978
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    check-cast v1, Ljava/lang/Integer;

    .line 1983
    .line 1984
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, Ljava/lang/Integer;

    .line 1993
    .line 1994
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-le v1, v2, :cond_51

    .line 1999
    .line 2000
    goto :goto_35

    .line 2001
    :cond_51
    invoke-static {v12}, Lye;->h(Landroid/util/Range;)I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    invoke-static {v9}, Lye;->h(Landroid/util/Range;)I

    .line 2006
    .line 2007
    .line 2008
    move-result v2

    .line 2009
    if-ge v1, v2, :cond_53

    .line 2010
    .line 2011
    :goto_35
    move-object v9, v12

    .line 2012
    goto :goto_37

    .line 2013
    :cond_52
    move-object/from16 p3, v1

    .line 2014
    .line 2015
    move-object/from16 p2, v2

    .line 2016
    .line 2017
    :goto_36
    move/from16 v22, v4

    .line 2018
    .line 2019
    move/from16 v17, v5

    .line 2020
    .line 2021
    move-object/from16 v16, v10

    .line 2022
    .line 2023
    move-object/from16 v21, v11

    .line 2024
    .line 2025
    move-object/from16 v24, v14

    .line 2026
    .line 2027
    :cond_53
    :goto_37
    add-int/lit8 v5, v17, 0x1

    .line 2028
    .line 2029
    move-object/from16 v8, p0

    .line 2030
    .line 2031
    move-object/from16 v2, p2

    .line 2032
    .line 2033
    move-object/from16 v1, p3

    .line 2034
    .line 2035
    move-object/from16 v10, v16

    .line 2036
    .line 2037
    move-object/from16 v11, v21

    .line 2038
    .line 2039
    move/from16 v4, v22

    .line 2040
    .line 2041
    move-object/from16 v14, v24

    .line 2042
    .line 2043
    goto/16 :goto_32

    .line 2044
    .line 2045
    :cond_54
    move-object/from16 p3, v1

    .line 2046
    .line 2047
    move/from16 v22, v4

    .line 2048
    .line 2049
    move-object/from16 v16, v10

    .line 2050
    .line 2051
    move-object/from16 v21, v11

    .line 2052
    .line 2053
    move-object/from16 v24, v14

    .line 2054
    .line 2055
    move-object v12, v9

    .line 2056
    goto :goto_39

    .line 2057
    :cond_55
    :goto_38
    move-object/from16 p3, v1

    .line 2058
    .line 2059
    move/from16 v22, v4

    .line 2060
    .line 2061
    move-object/from16 v16, v10

    .line 2062
    .line 2063
    move-object/from16 v21, v11

    .line 2064
    .line 2065
    move-object/from16 v24, v14

    .line 2066
    .line 2067
    move-object/from16 v12, v17

    .line 2068
    .line 2069
    :goto_39
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    move/from16 v2, v20

    .line 2074
    .line 2075
    :goto_3a
    if-ge v2, v1, :cond_5b

    .line 2076
    .line 2077
    move-object/from16 v3, v16

    .line 2078
    .line 2079
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    check-cast v4, Lakg;

    .line 2084
    .line 2085
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2086
    .line 2087
    .line 2088
    move-result v5

    .line 2089
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    move-object/from16 v7, v21

    .line 2094
    .line 2095
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2096
    .line 2097
    .line 2098
    move-result v5

    .line 2099
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    check-cast v5, Landroid/util/Size;

    .line 2104
    .line 2105
    invoke-static {v5}, Lajw;->a(Landroid/util/Size;)Lapt;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    move-object/from16 v8, v23

    .line 2110
    .line 2111
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v9

    .line 2115
    check-cast v9, Ladi;

    .line 2116
    .line 2117
    invoke-static {v9}, Lbas;->i(Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    iput-object v9, v5, Lapt;->d:Ljava/lang/Object;

    .line 2121
    .line 2122
    invoke-static {}, Laiy;->c()Laiy;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v9

    .line 2126
    sget-object v10, Luw;->b:Lahr;

    .line 2127
    .line 2128
    invoke-interface {v4, v10}, Lakg;->o(Lahr;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v10

    .line 2132
    if-eqz v10, :cond_56

    .line 2133
    .line 2134
    sget-object v10, Luw;->b:Lahr;

    .line 2135
    .line 2136
    invoke-interface {v4, v10}, Lakg;->h(Lahr;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v11

    .line 2140
    check-cast v11, Ljava/lang/Long;

    .line 2141
    .line 2142
    invoke-virtual {v9, v10, v11}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    :cond_56
    sget-object v10, Lakg;->t:Lahr;

    .line 2146
    .line 2147
    invoke-interface {v4, v10}, Lakg;->o(Lahr;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v10

    .line 2151
    if-eqz v10, :cond_57

    .line 2152
    .line 2153
    sget-object v10, Lakg;->t:Lahr;

    .line 2154
    .line 2155
    invoke-interface {v4, v10}, Lakg;->h(Lahr;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v11

    .line 2159
    check-cast v11, Ljava/lang/Boolean;

    .line 2160
    .line 2161
    invoke-virtual {v9, v10, v11}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    :cond_57
    sget-object v10, Laij;->a:Lahr;

    .line 2165
    .line 2166
    invoke-interface {v4, v10}, Lakg;->o(Lahr;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v10

    .line 2170
    if-eqz v10, :cond_58

    .line 2171
    .line 2172
    sget-object v10, Laij;->a:Lahr;

    .line 2173
    .line 2174
    invoke-interface {v4, v10}, Lakg;->h(Lahr;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v11

    .line 2178
    check-cast v11, Ljava/lang/Integer;

    .line 2179
    .line 2180
    invoke-virtual {v9, v10, v11}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_58
    sget-object v10, Lakg;->z:Lahr;

    .line 2184
    .line 2185
    invoke-interface {v4, v10}, Lakg;->o(Lahr;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v10

    .line 2189
    if-eqz v10, :cond_59

    .line 2190
    .line 2191
    sget-object v10, Lakg;->z:Lahr;

    .line 2192
    .line 2193
    invoke-interface {v4, v10}, Lakg;->h(Lahr;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v11

    .line 2197
    check-cast v11, Ljava/lang/Integer;

    .line 2198
    .line 2199
    invoke-virtual {v9, v10, v11}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_59
    new-instance v10, Luw;

    .line 2203
    .line 2204
    invoke-direct {v10, v9}, Luw;-><init>(Laht;)V

    .line 2205
    .line 2206
    .line 2207
    iput-object v10, v5, Lapt;->b:Ljava/lang/Object;

    .line 2208
    .line 2209
    if-eqz v12, :cond_5a

    .line 2210
    .line 2211
    invoke-virtual {v5, v12}, Lapt;->e(Landroid/util/Range;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_5a
    invoke-virtual {v5}, Lapt;->d()Lajw;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    move-object/from16 v9, v25

    .line 2219
    .line 2220
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    add-int/lit8 v2, v2, 0x1

    .line 2224
    .line 2225
    move-object/from16 v16, v3

    .line 2226
    .line 2227
    move-object/from16 v21, v7

    .line 2228
    .line 2229
    move-object/from16 v23, v8

    .line 2230
    .line 2231
    goto/16 :goto_3a

    .line 2232
    .line 2233
    :cond_5b
    move-object/from16 v9, v25

    .line 2234
    .line 2235
    if-eqz v13, :cond_74

    .line 2236
    .line 2237
    move/from16 v1, v22

    .line 2238
    .line 2239
    if-ne v6, v1, :cond_74

    .line 2240
    .line 2241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 2246
    .line 2247
    .line 2248
    move-result v2

    .line 2249
    if-ne v1, v2, :cond_74

    .line 2250
    .line 2251
    move/from16 v1, v20

    .line 2252
    .line 2253
    :goto_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    if-ge v1, v2, :cond_5d

    .line 2258
    .line 2259
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    check-cast v2, Landroid/util/Size;

    .line 2264
    .line 2265
    move-object/from16 v3, p3

    .line 2266
    .line 2267
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v2

    .line 2275
    if-nez v2, :cond_5c

    .line 2276
    .line 2277
    goto/16 :goto_49

    .line 2278
    .line 2279
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 2280
    .line 2281
    move-object/from16 p3, v3

    .line 2282
    .line 2283
    goto :goto_3b

    .line 2284
    :cond_5d
    move-object/from16 v1, p0

    .line 2285
    .line 2286
    iget-object v0, v1, Lye;->m:Lzh;

    .line 2287
    .line 2288
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2289
    .line 2290
    const/16 v3, 0x21

    .line 2291
    .line 2292
    if-ge v2, v3, :cond_5f

    .line 2293
    .line 2294
    :cond_5e
    :goto_3c
    move-object/from16 v5, v26

    .line 2295
    .line 2296
    goto/16 :goto_46

    .line 2297
    .line 2298
    :cond_5f
    new-instance v2, Ljava/util/ArrayList;

    .line 2299
    .line 2300
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v4

    .line 2315
    if-eqz v4, :cond_60

    .line 2316
    .line 2317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v4

    .line 2321
    check-cast v4, Lagl;

    .line 2322
    .line 2323
    iget-object v4, v4, Lagl;->f:Laht;

    .line 2324
    .line 2325
    invoke-static {v4}, Lbas;->i(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_3d

    .line 2329
    :cond_60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2330
    .line 2331
    .line 2332
    move-result v3

    .line 2333
    move/from16 v4, v20

    .line 2334
    .line 2335
    :goto_3e
    if-ge v4, v3, :cond_61

    .line 2336
    .line 2337
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v5

    .line 2341
    check-cast v5, Lakg;

    .line 2342
    .line 2343
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    check-cast v5, Lajw;

    .line 2348
    .line 2349
    invoke-static {v5}, Lbas;->i(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v5, v5, Lajw;->e:Laht;

    .line 2353
    .line 2354
    invoke-static {v5}, Lbas;->i(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    add-int/lit8 v4, v4, 0x1

    .line 2358
    .line 2359
    goto :goto_3e

    .line 2360
    :cond_61
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2361
    .line 2362
    invoke-virtual {v0, v3}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    check-cast v0, [J

    .line 2367
    .line 2368
    if-eqz v0, :cond_5e

    .line 2369
    .line 2370
    array-length v3, v0

    .line 2371
    if-eqz v3, :cond_5e

    .line 2372
    .line 2373
    new-instance v4, Ljava/util/HashSet;

    .line 2374
    .line 2375
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2376
    .line 2377
    .line 2378
    move/from16 v5, v20

    .line 2379
    .line 2380
    :goto_3f
    if-ge v5, v3, :cond_62

    .line 2381
    .line 2382
    aget-wide v6, v0, v5

    .line 2383
    .line 2384
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v6

    .line 2388
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    add-int/lit8 v5, v5, 0x1

    .line 2392
    .line 2393
    goto :goto_3f

    .line 2394
    :cond_62
    new-instance v0, Ljava/util/HashSet;

    .line 2395
    .line 2396
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2397
    .line 2398
    .line 2399
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v5

    .line 2407
    const-wide/16 v6, 0x0

    .line 2408
    .line 2409
    if-eqz v5, :cond_65

    .line 2410
    .line 2411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    check-cast v3, Lagl;

    .line 2416
    .line 2417
    iget-object v5, v3, Lagl;->f:Laht;

    .line 2418
    .line 2419
    sget-object v8, Luw;->b:Lahr;

    .line 2420
    .line 2421
    invoke-static {v5, v8}, Lwp;->h(Lajh;Lahr;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v5

    .line 2425
    if-nez v5, :cond_63

    .line 2426
    .line 2427
    :goto_40
    move/from16 v5, v20

    .line 2428
    .line 2429
    const/4 v3, 0x1

    .line 2430
    goto :goto_41

    .line 2431
    :cond_63
    iget-object v3, v3, Lagl;->f:Laht;

    .line 2432
    .line 2433
    sget-object v5, Luw;->b:Lahr;

    .line 2434
    .line 2435
    invoke-static {v3, v5}, Lwp;->c(Lajh;Lahr;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    check-cast v3, Ljava/lang/Long;

    .line 2440
    .line 2441
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v10

    .line 2445
    cmp-long v3, v10, v6

    .line 2446
    .line 2447
    if-nez v3, :cond_64

    .line 2448
    .line 2449
    goto :goto_40

    .line 2450
    :cond_64
    move/from16 v3, v20

    .line 2451
    .line 2452
    const/4 v5, 0x1

    .line 2453
    goto :goto_41

    .line 2454
    :cond_65
    move/from16 v3, v20

    .line 2455
    .line 2456
    move v5, v3

    .line 2457
    :goto_41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v8

    .line 2461
    :goto_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2462
    .line 2463
    .line 2464
    move-result v10

    .line 2465
    if-eqz v10, :cond_6a

    .line 2466
    .line 2467
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v10

    .line 2471
    check-cast v10, Lakg;

    .line 2472
    .line 2473
    sget-object v11, Luw;->b:Lahr;

    .line 2474
    .line 2475
    invoke-interface {v10, v11}, Lakg;->o(Lahr;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v11

    .line 2479
    if-nez v11, :cond_67

    .line 2480
    .line 2481
    if-eqz v5, :cond_66

    .line 2482
    .line 2483
    invoke-static {}, Lyb;->b()V

    .line 2484
    .line 2485
    .line 2486
    :cond_66
    :goto_43
    const/4 v3, 0x1

    .line 2487
    goto :goto_42

    .line 2488
    :cond_67
    sget-object v11, Luw;->b:Lahr;

    .line 2489
    .line 2490
    invoke-interface {v10, v11}, Lakg;->h(Lahr;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v10

    .line 2494
    check-cast v10, Ljava/lang/Long;

    .line 2495
    .line 2496
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2497
    .line 2498
    .line 2499
    move-result-wide v11

    .line 2500
    cmp-long v11, v11, v6

    .line 2501
    .line 2502
    if-nez v11, :cond_68

    .line 2503
    .line 2504
    if-eqz v5, :cond_66

    .line 2505
    .line 2506
    invoke-static {}, Lyb;->b()V

    .line 2507
    .line 2508
    .line 2509
    goto :goto_43

    .line 2510
    :cond_68
    if-eqz v3, :cond_69

    .line 2511
    .line 2512
    invoke-static {}, Lyb;->b()V

    .line 2513
    .line 2514
    .line 2515
    :cond_69
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    const/4 v5, 0x1

    .line 2519
    goto :goto_42

    .line 2520
    :cond_6a
    if-nez v3, :cond_5e

    .line 2521
    .line 2522
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2527
    .line 2528
    .line 2529
    move-result v3

    .line 2530
    if-eqz v3, :cond_6c

    .line 2531
    .line 2532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    check-cast v3, Ljava/lang/Long;

    .line 2537
    .line 2538
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v3

    .line 2542
    if-nez v3, :cond_6b

    .line 2543
    .line 2544
    goto/16 :goto_3c

    .line 2545
    .line 2546
    :cond_6c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    :cond_6d
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v3

    .line 2554
    if-eqz v3, :cond_6e

    .line 2555
    .line 2556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    check-cast v3, Lagl;

    .line 2561
    .line 2562
    iget-object v4, v3, Lagl;->f:Laht;

    .line 2563
    .line 2564
    sget-object v5, Luw;->b:Lahr;

    .line 2565
    .line 2566
    invoke-static {v4, v5}, Lwp;->c(Lajh;Lahr;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v5

    .line 2570
    check-cast v5, Ljava/lang/Long;

    .line 2571
    .line 2572
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2573
    .line 2574
    .line 2575
    move-result-wide v5

    .line 2576
    invoke-static {v4, v5, v6}, Lyb;->a(Laht;J)Laht;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v4

    .line 2580
    if-eqz v4, :cond_6d

    .line 2581
    .line 2582
    invoke-virtual {v3, v4}, Lagl;->b(Laht;)Lajw;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v4

    .line 2586
    move-object/from16 v5, v26

    .line 2587
    .line 2588
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    goto :goto_44

    .line 2592
    :cond_6e
    move-object/from16 v5, v26

    .line 2593
    .line 2594
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    move/from16 v12, v20

    .line 2599
    .line 2600
    :goto_45
    if-ge v12, v0, :cond_75

    .line 2601
    .line 2602
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    check-cast v3, Lakg;

    .line 2607
    .line 2608
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    check-cast v4, Lajw;

    .line 2613
    .line 2614
    iget-object v6, v4, Lajw;->e:Laht;

    .line 2615
    .line 2616
    sget-object v7, Luw;->b:Lahr;

    .line 2617
    .line 2618
    invoke-static {v6, v7}, Lwp;->c(Lajh;Lahr;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v7

    .line 2622
    check-cast v7, Ljava/lang/Long;

    .line 2623
    .line 2624
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2625
    .line 2626
    .line 2627
    move-result-wide v7

    .line 2628
    invoke-static {v6, v7, v8}, Lyb;->a(Laht;J)Laht;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v6

    .line 2632
    if-eqz v6, :cond_6f

    .line 2633
    .line 2634
    invoke-virtual {v4}, Lajw;->b()Lapt;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v4

    .line 2638
    iput-object v6, v4, Lapt;->b:Ljava/lang/Object;

    .line 2639
    .line 2640
    invoke-virtual {v4}, Lapt;->d()Lajw;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v4

    .line 2644
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    :cond_6f
    add-int/lit8 v12, v12, 0x1

    .line 2648
    .line 2649
    goto :goto_45

    .line 2650
    :goto_46
    move/from16 v12, v20

    .line 2651
    .line 2652
    :goto_47
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    if-ge v12, v0, :cond_75

    .line 2657
    .line 2658
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    check-cast v0, Lajy;

    .line 2663
    .line 2664
    iget-wide v2, v0, Lajy;->b:J

    .line 2665
    .line 2666
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    move-object/from16 v4, v24

    .line 2671
    .line 2672
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v6

    .line 2676
    if-eqz v6, :cond_71

    .line 2677
    .line 2678
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    check-cast v0, Lagl;

    .line 2683
    .line 2684
    iget-object v6, v0, Lagl;->f:Laht;

    .line 2685
    .line 2686
    invoke-static {v6, v2, v3}, Lyb;->a(Laht;J)Laht;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    if-eqz v2, :cond_70

    .line 2691
    .line 2692
    invoke-virtual {v0, v2}, Lagl;->b(Laht;)Lajw;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    :cond_70
    move-object/from16 v6, v33

    .line 2700
    .line 2701
    goto :goto_48

    .line 2702
    :cond_71
    move-object/from16 v6, v33

    .line 2703
    .line 2704
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v7

    .line 2708
    if-eqz v7, :cond_73

    .line 2709
    .line 2710
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    check-cast v0, Lakg;

    .line 2715
    .line 2716
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v7

    .line 2720
    check-cast v7, Lajw;

    .line 2721
    .line 2722
    iget-object v8, v7, Lajw;->e:Laht;

    .line 2723
    .line 2724
    invoke-static {v8, v2, v3}, Lyb;->a(Laht;J)Laht;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    if-eqz v2, :cond_72

    .line 2729
    .line 2730
    invoke-virtual {v7}, Lajw;->b()Lapt;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v3

    .line 2734
    iput-object v2, v3, Lapt;->b:Ljava/lang/Object;

    .line 2735
    .line 2736
    invoke-virtual {v3}, Lapt;->d()Lajw;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    :cond_72
    :goto_48
    add-int/lit8 v12, v12, 0x1

    .line 2744
    .line 2745
    move-object/from16 v24, v4

    .line 2746
    .line 2747
    move-object/from16 v33, v6

    .line 2748
    .line 2749
    goto :goto_47

    .line 2750
    :cond_73
    new-instance v0, Ljava/lang/AssertionError;

    .line 2751
    .line 2752
    move-object/from16 v2, v30

    .line 2753
    .line 2754
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    throw v0

    .line 2758
    :cond_74
    :goto_49
    move-object/from16 v1, p0

    .line 2759
    .line 2760
    move-object/from16 v5, v26

    .line 2761
    .line 2762
    :cond_75
    new-instance v0, Landroid/util/Pair;

    .line 2763
    .line 2764
    invoke-direct {v0, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    return-object v0

    .line 2768
    :cond_76
    move-object v1, v8

    .line 2769
    move-object v3, v10

    .line 2770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2771
    .line 2772
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2773
    .line 2774
    move-object/from16 v4, v27

    .line 2775
    .line 2776
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    iget-object v4, v1, Lye;->k:Ljava/lang/String;

    .line 2780
    .line 2781
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2782
    .line 2783
    .line 2784
    const-string v4, " and Hardware level: "

    .line 2785
    .line 2786
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2787
    .line 2788
    .line 2789
    iget v4, v1, Lye;->n:I

    .line 2790
    .line 2791
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    .line 2794
    const-string v4, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2795
    .line 2796
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2797
    .line 2798
    .line 2799
    move-object/from16 v5, p1

    .line 2800
    .line 2801
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2802
    .line 2803
    .line 2804
    move-object/from16 v6, v19

    .line 2805
    .line 2806
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    throw v0

    .line 2820
    :cond_77
    move-object v1, v8

    .line 2821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2822
    .line 2823
    const-string v2, "Failed to find supported resolutions."

    .line 2824
    .line 2825
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    throw v0

    .line 2829
    :cond_78
    move-object v4, v7

    .line 2830
    move-object v1, v8

    .line 2831
    move-object v5, v9

    .line 2832
    move-object v3, v10

    .line 2833
    move-object v6, v14

    .line 2834
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2835
    .line 2836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2837
    .line 2838
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    iget-object v4, v1, Lye;->k:Ljava/lang/String;

    .line 2842
    .line 2843
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    .line 2846
    const-string v4, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 2847
    .line 2848
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    throw v0
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

.method public final f(ILandroid/util/Size;)Lajy;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lye;->b(I)Lajz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lajy;->d(ILandroid/util/Size;Lajz;)Lajy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
