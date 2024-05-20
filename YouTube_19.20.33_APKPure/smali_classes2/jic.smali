.class public final Ljic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ltli;

.field public final B:Ltli;

.field public final C:Lazqu;

.field public final D:Lazqu;

.field public final E:Lalwb;

.field public final F:Llgw;

.field public final G:Lnmd;

.field private final H:Lhtw;

.field private final I:Lazqu;

.field public a:Laldp;

.field public b:Lj$/util/Optional;

.field public c:Ljhb;

.field public final d:Lbbki;

.field public final e:Lbbki;

.field public f:I

.field g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public final i:Ljhw;

.field public final j:Lacfn;

.field public final k:Lbahf;

.field public final l:Ljlc;

.field public final m:Lbbko;

.field public final n:Lahhn;

.field public final o:Ljlf;

.field public final p:Lahim;

.field public q:Landroid/view/View;

.field public final r:I

.field public final s:Laaei;

.field public final t:Lnfu;

.field public final u:Lxuh;

.field public final v:Laael;

.field public final w:Lajei;

.field public final x:Lazqz;

.field public final y:Lazqz;

.field public final z:Lnef;


# direct methods
.method public constructor <init>(Ljhw;Lnef;Lacfn;Lbahf;Ljlc;Lxuh;Laael;Lazqu;Lazqz;Ltli;Lnmd;Llgw;Lbbko;Lahhn;Lalwb;Laaei;Lhtw;Lazqu;Lazqu;Ljlf;Lazqz;Ltli;ILajei;Lnfu;Lahim;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lalha;->a:Lalha;

    .line 6
    .line 7
    iput-object v1, v0, Ljic;->a:Laldp;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ljic;->b:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbbki;->bd()Lbbki;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Ljic;->d:Lbbki;

    .line 24
    .line 25
    sget-object v1, Lxxp;->b:Lxxp;

    .line 26
    .line 27
    invoke-static {v1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbbki;->bd()Lbbki;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Ljic;->e:Lbbki;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Ljic;->f:I

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ljic;->g:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Ljic;->h:Lj$/util/Optional;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    iput-object v1, v0, Ljic;->i:Ljhw;

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    iput-object v1, v0, Ljic;->z:Lnef;

    .line 57
    .line 58
    move-object v1, p3

    .line 59
    iput-object v1, v0, Ljic;->j:Lacfn;

    .line 60
    .line 61
    move-object v1, p4

    .line 62
    iput-object v1, v0, Ljic;->k:Lbahf;

    .line 63
    .line 64
    move-object v1, p5

    .line 65
    iput-object v1, v0, Ljic;->l:Ljlc;

    .line 66
    .line 67
    move-object v1, p6

    .line 68
    iput-object v1, v0, Ljic;->u:Lxuh;

    .line 69
    .line 70
    move-object v1, p7

    .line 71
    iput-object v1, v0, Ljic;->v:Laael;

    .line 72
    .line 73
    move-object v1, p8

    .line 74
    iput-object v1, v0, Ljic;->I:Lazqu;

    .line 75
    .line 76
    move-object v1, p9

    .line 77
    iput-object v1, v0, Ljic;->x:Lazqz;

    .line 78
    .line 79
    move-object v1, p10

    .line 80
    iput-object v1, v0, Ljic;->B:Ltli;

    .line 81
    .line 82
    move-object v1, p11

    .line 83
    iput-object v1, v0, Ljic;->G:Lnmd;

    .line 84
    .line 85
    move-object v1, p12

    .line 86
    iput-object v1, v0, Ljic;->F:Llgw;

    .line 87
    .line 88
    move-object v1, p13

    .line 89
    iput-object v1, v0, Ljic;->m:Lbbko;

    .line 90
    .line 91
    move-object/from16 v1, p14

    .line 92
    .line 93
    iput-object v1, v0, Ljic;->n:Lahhn;

    .line 94
    .line 95
    move-object/from16 v1, p15

    .line 96
    .line 97
    iput-object v1, v0, Ljic;->E:Lalwb;

    .line 98
    .line 99
    move-object/from16 v1, p16

    .line 100
    .line 101
    iput-object v1, v0, Ljic;->s:Laaei;

    .line 102
    .line 103
    move-object/from16 v1, p17

    .line 104
    .line 105
    iput-object v1, v0, Ljic;->H:Lhtw;

    .line 106
    .line 107
    move-object/from16 v1, p18

    .line 108
    .line 109
    iput-object v1, v0, Ljic;->C:Lazqu;

    .line 110
    .line 111
    move-object/from16 v1, p19

    .line 112
    .line 113
    iput-object v1, v0, Ljic;->D:Lazqu;

    .line 114
    .line 115
    move-object/from16 v1, p20

    .line 116
    .line 117
    iput-object v1, v0, Ljic;->o:Ljlf;

    .line 118
    .line 119
    move-object/from16 v1, p21

    .line 120
    .line 121
    iput-object v1, v0, Ljic;->y:Lazqz;

    .line 122
    .line 123
    move-object/from16 v1, p22

    .line 124
    .line 125
    iput-object v1, v0, Ljic;->A:Ltli;

    .line 126
    .line 127
    move/from16 v1, p23

    .line 128
    .line 129
    iput v1, v0, Ljic;->r:I

    .line 130
    .line 131
    move-object/from16 v1, p24

    .line 132
    .line 133
    iput-object v1, v0, Ljic;->w:Lajei;

    .line 134
    .line 135
    move-object/from16 v1, p26

    .line 136
    .line 137
    iput-object v1, v0, Ljic;->p:Lahim;

    .line 138
    .line 139
    move-object/from16 v1, p25

    .line 140
    .line 141
    iput-object v1, v0, Ljic;->t:Lnfu;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic m(IZZ)Laict;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Laict;->a()Lajql;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Laicv;->c:Laicv;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lajql;->j(Laicv;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laicu;->c:Laicu;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lajql;->i(Laicu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lajql;->h(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, v1

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lajql;->g(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lajql;->f()Laict;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Laict;->a()Lajql;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laicv;->a:Laicv;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lajql;->j(Laicv;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Laicu;->a:Laicu;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lajql;->i(Laicu;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lajql;->h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lajql;->f()Laict;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
.end method

.method private static n(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljib;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Ljib;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lgqa;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lgqa;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/os/Bundle;

    .line 27
    .line 28
    return-object p0
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
.end method

.method private final o(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljic;->w:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvgq;->aR(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Lxyn;->g(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {p1}, Lxyn;->e(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v1, v0, v1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, Ljic;->w:Lajei;

    .line 32
    .line 33
    div-float/2addr p1, v0

    .line 34
    invoke-virtual {v1}, Lajei;->k()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float p1, p1, v0

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v2
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
.end method

.method private final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "ReelWatchFragment.isInMainActivity"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljic;->H:Lhtw;

    .line 8
    .line 9
    const-string v2, "ReelWatchFragment.isAtRoot"

    .line 10
    .line 11
    invoke-virtual {v0}, Lhtw;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljic;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "ReelWatchFragment.isInReelWatchPagerFragment"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method private final q(Ltli;Lbagv;)V
    .locals 3

    .line 1
    new-instance v0, Ljhx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Lhns;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljic;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0409ba

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljic;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljic;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_0
    invoke-static {}, Lhns;->a()Lhnr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Lhnr;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Lhnr;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Lhnr;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lhmv;->a()Lhmu;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Lhmu;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ljic;->E:Lalwb;

    .line 74
    .line 75
    iget-object v1, v1, Lalwb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    iput-object v1, v4, Lhmu;->b:Landroid/view/View;

    .line 80
    .line 81
    iget-object v1, p0, Ljic;->a:Laldp;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lhmu;->e(Laldp;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lhmu;->a()Lhmv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lhnr;->m(Lhmv;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lhnr;->c(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lhnr;->k(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lhnu;->a()Laikg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Laikg;->t(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Laikg;->r()Lhnu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lhnr;->l(Lhnu;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_1
    iget v0, p0, Ljic;->f:I

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lhns;->a()Lhnr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Lhnr;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Lhnr;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lhnr;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lhnr;->c(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lhnr;->k(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lhnu;->a()Laikg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v2}, Laikg;->t(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Laikg;->r()Lhnu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lhnr;->l(Lhnu;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_2
    invoke-static {}, Lhns;->a()Lhnr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lhnr;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lhnr;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0409e4

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lhnr;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lhmv;->a()Lhmu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v4, 0x7f0409a5

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v4}, Lhmu;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lhmu;->a()Lhmv;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lhnr;->m(Lhmv;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lhnr;->c(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lhnr;->k(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lhnu;->a()Laikg;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Laikg;->t(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Laikg;->r()Lhnu;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lhnr;->l(Lhnu;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
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
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljic;->i:Ljhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljhw;->pP()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reel_watch_fragment_watch_while"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljhu;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Ljhu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljib;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2}, Ljib;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljic;->i:Ljhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljhw;->pP()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reel_watch_pager_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljhu;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Ljhu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljib;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2}, Ljib;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ReelWatchPaneFragment2Peer@"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljic;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lyco;->T(I)Lyaa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ljic;->i:Ljhw;

    .line 5
    .line 6
    iget-object p1, p1, Lcd;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1}, Ljic;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljic;->p(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljgz;->f(Landroid/os/Bundle;)Ljgz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Ljic;->i:Ljhw;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljhw;->pP()Lda;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ldh;->y()V

    .line 30
    .line 31
    .line 32
    const-string v2, "reel_watch_fragment_watch_while"

    .line 33
    .line 34
    const v3, 0x7f0b07c0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, p1, v2}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ldh;->a()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljic;->b()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laher;

    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Ljic;->g:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v2, Ljhk;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljhk;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Laher;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ljic;->i:Ljhw;

    .line 77
    .line 78
    iget-object v1, v1, Lcd;->m:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v2, "navigation_endpoint_interaction_logging_extension"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Laher;->aR([B)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v1, Ltli;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcd;->getLifecycle()Lbmt;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ltli;-><init>(Lbmt;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {p0, v1, v2}, Ljic;->q(Ltli;Lbagv;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    instance-of v1, p1, Lahet;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Lahet;

    .line 118
    .line 119
    new-instance v2, Ltli;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcd;->getLifecycle()Lbmt;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v2, p1}, Ltli;-><init>(Lbmt;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljhx;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {p1, p0, v1, v3, v0}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljhx;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {p1, p0, v1, v3, v0}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
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
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ljic;->i:Ljhw;

    .line 5
    .line 6
    iget-object p1, p1, Lcd;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1}, Ljic;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljic;->p(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Llvm;->ce(Landroid/os/Bundle;)Ljho;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Ljic;->i:Ljhw;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljhw;->pP()Lda;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ldh;->y()V

    .line 30
    .line 31
    .line 32
    const-string v2, "reel_watch_pager_fragment"

    .line 33
    .line 34
    const v3, 0x7f0b07c0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, p1, v2}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ldh;->a()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljic;->c()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljhj;

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Ljic;->i:Ljhw;

    .line 55
    .line 56
    iget-object v1, v1, Lcd;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v2, "navigation_endpoint_interaction_logging_extension"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljhj;->aT([B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Ljic;->g:Lj$/util/Optional;

    .line 76
    .line 77
    new-instance v2, Ljhk;

    .line 78
    .line 79
    const/16 v3, 0x13

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljhk;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljhj;->aS(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ltli;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcd;->getLifecycle()Lbmt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ltli;-><init>(Lbmt;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljhx;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, p0, p1, v2}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljhj;->v()Lbagv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v0, v1}, Ljic;->q(Ltli;Lbagv;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljhx;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, p0, p1, v2}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
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
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljic;->g:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljai;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
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
    .line 22
    .line 23
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljic;->C:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->fo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljic;->I:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->fv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljic;->I:Lazqu;

    .line 2
    .line 3
    iget-object v1, p0, Ljic;->C:Lazqu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laigo;->bZ(Lazqu;Lazqu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljic;->i:Ljhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljhw;->oH()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljic;->o(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ljic;->C:Lazqu;

    .line 12
    .line 13
    invoke-virtual {v1}, Lazqu;->fe()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ljic;->i:Ljhw;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljhw;->oH()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lvgq;->aQ(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ljic;->i:Ljhw;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljhw;->oH()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljic;->o(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v0, v3

    .line 49
    :cond_2
    :goto_1
    iget-object v1, p0, Ljic;->i:Ljhw;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljhw;->bd()Laoxu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Laigo;->bC(Laoxu;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljic;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Ljic;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    return v2
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
.end method
