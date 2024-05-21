.class public final Lahgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lacfn;

.field public final c:Lahge;

.field public d:Landroid/view/View;

.field public e:Landroid/view/accessibility/AccessibilityManager;

.field public f:Lacgd;

.field public g:Z

.field public h:I

.field public i:J

.field public j:I

.field public final k:Lajei;

.field private final l:Lahgc;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method public constructor <init>(Lacfn;Lahgc;Lahge;Lajei;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lahgi;->h:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lahgi;->i:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lahgi;->j:I

    .line 13
    .line 14
    iput-object p1, p0, Lahgi;->b:Lacfn;

    .line 15
    .line 16
    iput-object p2, p0, Lahgi;->l:Lahgc;

    .line 17
    .line 18
    iput-object p3, p0, Lahgi;->c:Lahge;

    .line 19
    .line 20
    iput-object p4, p0, Lahgi;->k:Lajei;

    .line 21
    .line 22
    iput-object p5, p0, Lahgi;->m:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgi;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lahgi;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahgi;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lahgi;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lahgi;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahgi;->f:Lacgd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lahgi;->a:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lahgi;->b:Lacfn;

    .line 25
    .line 26
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lacfm;

    .line 31
    .line 32
    iget-object v3, p0, Lahgi;->f:Lacgd;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lahgi;->f:Lacgd;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgi;->l:Lahgc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahgc;->ba()Lahgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lahgj;->tu()Lahii;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lahgj;->tu()Lahii;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lahii;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Lautc;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahgi;->f:Lacgd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahgi;->g:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lahgi;->h:I

    .line 9
    .line 10
    iput v0, p0, Lahgi;->a:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lahgi;->j:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lahgi;->i:J

    .line 18
    .line 19
    invoke-static {p1}, Laigo;->bA(Lautc;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput-boolean v3, p0, Lahgi;->n:Z

    .line 24
    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget v3, p1, Lautc;->b:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lahgi;->c:Lahge;

    .line 39
    .line 40
    iget-object v5, p1, Lautc;->f:Lauta;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lauta;->a:Lauta;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, v5}, Lahge;->e(Lauta;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v3, p1, Lautc;->h:I

    .line 50
    .line 51
    iput v3, p0, Lahgi;->h:I

    .line 52
    .line 53
    iget-object v3, p0, Lahgi;->k:Lajei;

    .line 54
    .line 55
    invoke-virtual {v3}, Lajei;->ab()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v5, 0x1ada6

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    iget v3, p1, Lautc;->b:I

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iget-object v1, p1, Lautc;->e:Lautb;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lautb;->a:Lautb;

    .line 75
    .line 76
    :cond_3
    iget v1, v1, Lautb;->b:I

    .line 77
    .line 78
    invoke-static {v1}, La;->bp(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v0

    .line 85
    :cond_4
    iput v1, p0, Lahgi;->j:I

    .line 86
    .line 87
    iget-object v1, p1, Lautc;->e:Lautb;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lautb;->a:Lautb;

    .line 92
    .line 93
    :cond_5
    iget-wide v1, v1, Lautb;->c:J

    .line 94
    .line 95
    iput-wide v1, p0, Lahgi;->i:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v3, 0x3

    .line 99
    iput v3, p0, Lahgi;->j:I

    .line 100
    .line 101
    iput-wide v1, p0, Lahgi;->i:J

    .line 102
    .line 103
    :goto_0
    iget v1, p1, Lautc;->b:I

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0x80

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget p1, p1, Lautc;->j:I

    .line 110
    .line 111
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lahgi;->f:Lacgd;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lahgi;->f:Lacgd;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lahgi;->f:Lacgd;

    .line 130
    .line 131
    :goto_1
    iget p1, p0, Lahgi;->a:I

    .line 132
    .line 133
    or-int/2addr p1, v0

    .line 134
    iput p1, p0, Lahgi;->a:I

    .line 135
    .line 136
    new-instance p1, Lacfm;

    .line 137
    .line 138
    iget-object v0, p0, Lahgi;->f:Lacgd;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lahgi;->c:Lahge;

    .line 144
    .line 145
    invoke-virtual {v0}, Lahge;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Laewk;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v4}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lakpz;->a(Lakwl;)Lakwl;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lahgi;->m:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {v0, p1, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahgi;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lahgi;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahgi;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahgi;->c:Lahge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahge;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnny;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lnny;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lakpz;->a(Lakwl;)Lakwl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lahgi;->m:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method
