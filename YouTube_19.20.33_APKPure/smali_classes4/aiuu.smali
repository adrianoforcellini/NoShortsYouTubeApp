.class public final Laiuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Laiuy;

.field private final B:Lazax;

.field public a:Z

.field public b:I

.field public c:I

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lj$/util/Optional;

.field private final m:Lj$/util/Optional;

.field private final n:I

.field private final o:Ljava/lang/String;

.field private final p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private final u:Lj$/util/Optional;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:Lj$/util/Optional;

.field private final y:Lxrw;

.field private final z:Lxlj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxlj;Lj$/util/Optional;Laiuy;Lazax;Lj$/util/Optional;Lxrw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laiuu;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Laiuu;->q:I

    .line 9
    .line 10
    iput v0, p0, Laiuu;->b:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Laiuu;->c:I

    .line 14
    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "window"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/WindowManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "activity"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/app/ActivityManager;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 59
    .line 60
    const-wide/16 v3, 0x400

    .line 61
    .line 62
    div-long/2addr v1, v3

    .line 63
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "os.arch"

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1}, Lxzo;->a(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v7, p0, Laiuu;->p:I

    .line 80
    .line 81
    iput-object p1, p0, Laiuu;->d:Landroid/content/Context;

    .line 82
    .line 83
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 84
    .line 85
    iput p1, p0, Laiuu;->e:I

    .line 86
    .line 87
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    iput p1, p0, Laiuu;->f:I

    .line 90
    .line 91
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    iput p1, p0, Laiuu;->g:I

    .line 94
    .line 95
    iput-wide v1, p0, Laiuu;->h:J

    .line 96
    .line 97
    iput v3, p0, Laiuu;->i:I

    .line 98
    .line 99
    iput-object v4, p0, Laiuu;->j:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, p0, Laiuu;->k:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, p0, Laiuu;->o:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, p0, Laiuu;->z:Lxlj;

    .line 106
    .line 107
    invoke-static {}, Lfhy;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Laiuu;->n:I

    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 p2, 0x1f

    .line 116
    .line 117
    if-lt p1, p2, :cond_2

    .line 118
    .line 119
    sget-object p1, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Laiuu;->l:Lj$/util/Optional;

    .line 126
    .line 127
    sget-object p1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Laiuu;->m:Lj$/util/Optional;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Laiuu;->l:Lj$/util/Optional;

    .line 141
    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Laiuu;->m:Lj$/util/Optional;

    .line 147
    .line 148
    :goto_1
    iput-object p3, p0, Laiuu;->u:Lj$/util/Optional;

    .line 149
    .line 150
    iput-object p4, p0, Laiuu;->A:Laiuy;

    .line 151
    .line 152
    iput-object p5, p0, Laiuu;->B:Lazax;

    .line 153
    .line 154
    iput-object p6, p0, Laiuu;->x:Lj$/util/Optional;

    .line 155
    .line 156
    iput-object p7, p0, Laiuu;->y:Lxrw;

    .line 157
    .line 158
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laiuu;->y:Lxrw;

    .line 4
    .line 5
    const v1, 0x10010e3f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laiuu;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Ltlo;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Laiuu;->t:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laiuu;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Laizg;->g(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Laiuu;->t:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "plugged"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x5

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Laiuu;->b:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iput v0, p0, Laiuu;->b:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Laiuu;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iput v4, p0, Laiuu;->b:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iput v2, p0, Laiuu;->b:I

    .line 43
    .line 44
    :goto_1
    const-string v0, "health"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, La;->bC(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v3, p1

    .line 58
    :goto_2
    iput v3, p0, Laiuu;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laiuu;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laiuu;->t:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c(Lanch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiuu;->A:Laiuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiuy;->a()Lapjw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast p1, Lavvd;

    .line 15
    .line 16
    sget-object v1, Lavvd;->a:Lavvd;

    .line 17
    .line 18
    iput-object v0, p1, Lavvd;->k:Lapjw;

    .line 19
    .line 20
    iget v0, p1, Lavvd;->b:I

    .line 21
    .line 22
    const/high16 v1, 0x40000

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    iput v0, p1, Lavvd;->b:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lanch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiuu;->x:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiuu;->x:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laiuz;

    .line 16
    .line 17
    invoke-interface {v0}, Laiuz;->a()Lasdl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast p1, Lavvd;

    .line 29
    .line 30
    sget-object v1, Lavvd;->a:Lavvd;

    .line 31
    .line 32
    iput-object v0, p1, Lavvd;->l:Lasdl;

    .line 33
    .line 34
    iget v0, p1, Lavvd;->b:I

    .line 35
    .line 36
    const/high16 v1, 0x80000

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iput v0, p1, Lavvd;->b:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final e(Lanch;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lavvf;

    .line 7
    .line 8
    sget-object v1, Lavvf;->a:Lavvf;

    .line 9
    .line 10
    iget v1, v0, Lavvf;->b:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lavvf;->b:I

    .line 15
    .line 16
    iget v1, p0, Laiuu;->e:I

    .line 17
    .line 18
    iput v1, v0, Lavvf;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v0, Lavvf;

    .line 26
    .line 27
    iget v1, v0, Lavvf;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v0, Lavvf;->b:I

    .line 32
    .line 33
    iget v1, p0, Laiuu;->f:I

    .line 34
    .line 35
    iput v1, v0, Lavvf;->d:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v0, Lavvf;

    .line 43
    .line 44
    iget v1, v0, Lavvf;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, v0, Lavvf;->b:I

    .line 49
    .line 50
    iget v1, p0, Laiuu;->g:I

    .line 51
    .line 52
    iput v1, v0, Lavvf;->e:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v0, Lavvf;

    .line 60
    .line 61
    iget v1, v0, Lavvf;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    iput v1, v0, Lavvf;->b:I

    .line 66
    .line 67
    iget-wide v1, p0, Laiuu;->h:J

    .line 68
    .line 69
    iput-wide v1, v0, Lavvf;->f:J

    .line 70
    .line 71
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v0, Lavvf;

    .line 77
    .line 78
    iget v1, v0, Lavvf;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    iput v1, v0, Lavvf;->b:I

    .line 83
    .line 84
    iget v1, p0, Laiuu;->i:I

    .line 85
    .line 86
    iput v1, v0, Lavvf;->g:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v0, Lavvf;

    .line 94
    .line 95
    iget-object v1, p0, Laiuu;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lavvf;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x20

    .line 103
    .line 104
    iput v2, v0, Lavvf;->b:I

    .line 105
    .line 106
    iput-object v1, v0, Lavvf;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v0, Lavvf;

    .line 114
    .line 115
    iget-object v1, p0, Laiuu;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v2, v0, Lavvf;->b:I

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x200

    .line 123
    .line 124
    iput v2, v0, Lavvf;->b:I

    .line 125
    .line 126
    iput-object v1, v0, Lavvf;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v0, Lavvf;

    .line 134
    .line 135
    iget-object v1, p0, Laiuu;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v2, v0, Lavvf;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x40

    .line 143
    .line 144
    iput v2, v0, Lavvf;->b:I

    .line 145
    .line 146
    iput-object v1, v0, Lavvf;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast v0, Lavvf;

    .line 154
    .line 155
    iget v1, v0, Lavvf;->b:I

    .line 156
    .line 157
    or-int/lit16 v1, v1, 0x80

    .line 158
    .line 159
    iput v1, v0, Lavvf;->b:I

    .line 160
    .line 161
    iget v1, p0, Laiuu;->p:I

    .line 162
    .line 163
    iput v1, v0, Lavvf;->j:I

    .line 164
    .line 165
    invoke-static {}, Lxtr;->aD()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v1, Lavvf;

    .line 175
    .line 176
    iget v2, v1, Lavvf;->b:I

    .line 177
    .line 178
    or-int/lit16 v2, v2, 0x1000

    .line 179
    .line 180
    iput v2, v1, Lavvf;->b:I

    .line 181
    .line 182
    iput v0, v1, Lavvf;->n:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 188
    .line 189
    check-cast v0, Lavvf;

    .line 190
    .line 191
    iget v1, v0, Lavvf;->b:I

    .line 192
    .line 193
    iget v2, p0, Laiuu;->n:I

    .line 194
    .line 195
    or-int/lit16 v1, v1, 0x2000

    .line 196
    .line 197
    iput v1, v0, Lavvf;->b:I

    .line 198
    .line 199
    iput v2, v0, Lavvf;->o:I

    .line 200
    .line 201
    invoke-static {}, Lqmj;->c()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v1, Lavvf;

    .line 211
    .line 212
    iget v2, v1, Lavvf;->b:I

    .line 213
    .line 214
    const/high16 v3, 0x10000

    .line 215
    .line 216
    or-int/2addr v2, v3

    .line 217
    iput v2, v1, Lavvf;->b:I

    .line 218
    .line 219
    iput v0, v1, Lavvf;->p:I

    .line 220
    .line 221
    iget-object v0, p0, Laiuu;->l:Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v0, p0, Laiuu;->l:Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 239
    .line 240
    check-cast v1, Lavvf;

    .line 241
    .line 242
    iget v2, v1, Lavvf;->b:I

    .line 243
    .line 244
    or-int/lit16 v2, v2, 0x400

    .line 245
    .line 246
    iput v2, v1, Lavvf;->b:I

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, v1, Lavvf;->l:Ljava/lang/String;

    .line 251
    .line 252
    :cond_0
    iget-object v0, p0, Laiuu;->m:Lj$/util/Optional;

    .line 253
    .line 254
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    iget-object v0, p0, Laiuu;->m:Lj$/util/Optional;

    .line 261
    .line 262
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 270
    .line 271
    check-cast p1, Lavvf;

    .line 272
    .line 273
    iget v1, p1, Lavvf;->b:I

    .line 274
    .line 275
    or-int/lit16 v1, v1, 0x800

    .line 276
    .line 277
    iput v1, p1, Lavvf;->b:I

    .line 278
    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, p1, Lavvf;->m:Ljava/lang/String;

    .line 282
    .line 283
    :cond_1
    return-void
.end method

.method public final f(Lanch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laiuu;->z:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->c()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Laiuu;->r:I

    .line 11
    .line 12
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Laiuu;->s:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Laiuu;->r:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Laiuu;->s:I

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Laiuu;->d:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "window"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/WindowManager;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Laiuu;->q:I

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Laiuu;->h()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laiuu;->u:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Laiuu;->u:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lzav;

    .line 77
    .line 78
    iget-object v0, v0, Lzav;->a:Lzau;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lzau;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, p0, Laiuu;->v:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Lzau;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Laiuu;->w:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v0, Lavvh;

    .line 93
    .line 94
    iget-object v0, v0, Lavvh;->e:Lavvd;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Lavvd;->a:Lavvd;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v1, p0, Laiuu;->a:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v2, Lavvd;

    .line 112
    .line 113
    iget v3, v2, Lavvd;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v2, Lavvd;->b:I

    .line 118
    .line 119
    iput-boolean v1, v2, Lavvd;->c:Z

    .line 120
    .line 121
    iget v1, p0, Laiuu;->q:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v2, Lavvd;

    .line 129
    .line 130
    iget v3, v2, Lavvd;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    iput v3, v2, Lavvd;->b:I

    .line 135
    .line 136
    iput v1, v2, Lavvd;->d:I

    .line 137
    .line 138
    iget v1, p0, Laiuu;->r:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v2, Lavvd;

    .line 146
    .line 147
    iget v3, v2, Lavvd;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x4

    .line 150
    .line 151
    iput v3, v2, Lavvd;->b:I

    .line 152
    .line 153
    iput v1, v2, Lavvd;->e:I

    .line 154
    .line 155
    iget v1, p0, Laiuu;->s:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v2, Lavvd;

    .line 163
    .line 164
    iget v3, v2, Lavvd;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x8

    .line 167
    .line 168
    iput v3, v2, Lavvd;->b:I

    .line 169
    .line 170
    iput v1, v2, Lavvd;->f:I

    .line 171
    .line 172
    iget v1, p0, Laiuu;->b:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast v2, Lavvd;

    .line 180
    .line 181
    add-int/lit8 v3, v1, -0x1

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iput v3, v2, Lavvd;->g:I

    .line 186
    .line 187
    iget v1, v2, Lavvd;->b:I

    .line 188
    .line 189
    or-int/lit8 v1, v1, 0x10

    .line 190
    .line 191
    iput v1, v2, Lavvd;->b:I

    .line 192
    .line 193
    iget-boolean v1, p0, Laiuu;->t:Z

    .line 194
    .line 195
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 199
    .line 200
    check-cast v2, Lavvd;

    .line 201
    .line 202
    iget v3, v2, Lavvd;->b:I

    .line 203
    .line 204
    or-int/lit8 v3, v3, 0x20

    .line 205
    .line 206
    iput v3, v2, Lavvd;->b:I

    .line 207
    .line 208
    iput-boolean v1, v2, Lavvd;->h:Z

    .line 209
    .line 210
    iget-object v1, p0, Laiuu;->v:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v2, Lavvd;

    .line 220
    .line 221
    iget v3, v2, Lavvd;->b:I

    .line 222
    .line 223
    const/high16 v4, 0x10000

    .line 224
    .line 225
    or-int/2addr v3, v4

    .line 226
    iput v3, v2, Lavvd;->b:I

    .line 227
    .line 228
    iput-object v1, v2, Lavvd;->i:Ljava/lang/String;

    .line 229
    .line 230
    :cond_4
    iget-object v1, p0, Laiuu;->w:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast v2, Lavvd;

    .line 240
    .line 241
    iget v3, v2, Lavvd;->b:I

    .line 242
    .line 243
    const/high16 v4, 0x20000

    .line 244
    .line 245
    or-int/2addr v3, v4

    .line 246
    iput v3, v2, Lavvd;->b:I

    .line 247
    .line 248
    iput-object v1, v2, Lavvd;->j:Ljava/lang/String;

    .line 249
    .line 250
    :cond_5
    invoke-virtual {p0, v0}, Laiuu;->c(Lanch;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Laiuu;->B:Lazax;

    .line 254
    .line 255
    iget-object v1, v1, Lazax;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v2, Lavvd;

    .line 265
    .line 266
    check-cast v1, Latev;

    .line 267
    .line 268
    iput-object v1, v2, Lavvd;->m:Latev;

    .line 269
    .line 270
    iget v1, v2, Lavvd;->b:I

    .line 271
    .line 272
    const/high16 v3, 0x100000

    .line 273
    .line 274
    or-int/2addr v1, v3

    .line 275
    iput v1, v2, Lavvd;->b:I

    .line 276
    .line 277
    :cond_6
    invoke-virtual {p0, v0}, Laiuu;->d(Lanch;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast p1, Lavvh;

    .line 286
    .line 287
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lavvd;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v0, p1, Lavvh;->e:Lavvd;

    .line 297
    .line 298
    iget v0, p1, Lavvh;->b:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x4

    .line 301
    .line 302
    iput v0, p1, Lavvh;->b:I

    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    const/4 p1, 0x0

    .line 306
    throw p1
.end method

.method public final g(Lanch;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lavvh;

    .line 4
    .line 5
    iget-object v0, v0, Lavvh;->d:Lavvf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavvf;->a:Lavvf;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Laiuu;->e(Lanch;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast p1, Lavvh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lavvf;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lavvh;->d:Lavvf;

    .line 35
    .line 36
    iget v0, p1, Lavvh;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, p1, Lavvh;->b:I

    .line 41
    .line 42
    return-void
.end method
