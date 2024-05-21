.class public Laidz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Lxub;


# instance fields
.field public final a:Landroid/view/View;

.field protected b:Laois;

.field public c:Laidy;

.field public d:Laidx;

.field public final e:Lairt;

.field private final g:Laadu;

.field private final h:Z

.field private i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxub;

    .line 2
    .line 3
    invoke-direct {v0}, Lxub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laidz;->f:Lxub;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laadu;Lairt;Landroid/view/View;Lazqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laidz;->g:Laadu;

    .line 8
    .line 9
    iput-object p2, p0, Laidz;->e:Lairt;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laidz;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x2b433ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0, v1, p1}, Laael;->r(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    iput-boolean p1, p0, Laidz;->h:Z

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Laidz;->f:Lxub;

    .line 35
    .line 36
    invoke-static {p3, p1}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final c()Lalcp;
    .locals 1

    .line 1
    iget-object v0, p0, Laidz;->d:Laidx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laidx;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lalgw;->b:Lalcp;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    return-object v0
.end method

.method private final d(Lalcp;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laidz;->b:Laois;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Laidz;->i:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Laidz;->h:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laidz;->a:Landroid/view/View;

    .line 22
    .line 23
    const-string v0, "anchor_view"

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(Laois;Lacfo;Ljava/util/Map;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v0

    .line 10
    :goto_0
    iput-object p3, p0, Laidz;->i:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Laidz;->b:Laois;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Laidz;->a:Landroid/view/View;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p3, p0, Laidz;->a:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Laidz;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Laidz;->b:Laois;

    .line 33
    .line 34
    iget-boolean v2, v2, Laois;->h:Z

    .line 35
    .line 36
    xor-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Laidz;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, p0, Laidz;->b:Laois;

    .line 44
    .line 45
    iget-boolean v2, v2, Laois;->h:Z

    .line 46
    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Laidz;->b:Laois;

    .line 53
    .line 54
    iget v2, p3, Laois;->b:I

    .line 55
    .line 56
    const/high16 v3, 0x20000

    .line 57
    .line 58
    and-int/2addr v2, v3

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object p3, p3, Laois;->t:Lanll;

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    sget-object p3, Lanll;->a:Lanll;

    .line 66
    .line 67
    :cond_2
    iget-object p3, p3, Lanll;->c:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p3, v0

    .line 71
    :goto_1
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Laidz;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p3, p0, Laidz;->b:Laois;

    .line 81
    .line 82
    iget v2, p3, Laois;->b:I

    .line 83
    .line 84
    const/high16 v3, 0x200000

    .line 85
    .line 86
    and-int/2addr v2, v3

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v2, Lacfm;

    .line 90
    .line 91
    iget-object p3, p3, Laois;->x:Lanbk;

    .line 92
    .line 93
    invoke-direct {v2, p3}, Lacfm;-><init>(Lanbk;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p2, p1, Laois;->r:Landg;

    .line 100
    .line 101
    invoke-interface {p2}, Landg;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget-object p2, p0, Laidz;->g:Laadu;

    .line 108
    .line 109
    iget-object p3, p1, Laois;->r:Landg;

    .line 110
    .line 111
    invoke-direct {p0}, Laidz;->c()Lalcp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p0, v2, v1}, Laidz;->d(Lalcp;Z)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p2, p3, v1}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p2, p0, Laidz;->e:Lairt;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object p2, p0, Laidz;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iget-object p2, p0, Laidz;->a:Landroid/view/View;

    .line 135
    .line 136
    sget-object p3, Lbff;->a:[I

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object p2, p0, Laidz;->e:Lairt;

    .line 146
    .line 147
    iget-object p3, p0, Laidz;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p2, p1, p3}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    :goto_2
    iget-object p2, p0, Laidz;->a:Landroid/view/View;

    .line 154
    .line 155
    new-instance p3, Lahcl;

    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-direct {p3, p0, p1, v1, v0}, Lahcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public final b(Laois;Lacfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laidz;->b:Laois;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p1, Laois;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laidz;->c:Laidy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lancj;

    .line 20
    .line 21
    iget-object v0, p0, Laidz;->c:Laidy;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Laidy;->sh(Lancj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laois;

    .line 31
    .line 32
    iput-object p1, p0, Laidz;->b:Laois;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Laidz;->b:Laois;

    .line 35
    .line 36
    iget v0, p1, Laois;->b:I

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x800

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    and-int/lit16 v1, v0, 0x1000

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0x2000

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Laidz;->c()Lalcp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Laois;->b:I

    .line 56
    .line 57
    and-int/lit16 v2, v1, 0x800

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0x1000

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_1
    xor-int/2addr v1, v2

    .line 71
    iget-object v2, p0, Laidz;->g:Laadu;

    .line 72
    .line 73
    iget-object v4, p1, Laois;->o:Laoxu;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    sget-object v4, Laoxu;->a:Laoxu;

    .line 78
    .line 79
    :cond_5
    invoke-direct {p0, v0, v1}, Laidz;->d(Lalcp;Z)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v4, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v1, p1, Laois;->b:I

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0x1000

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-object v1, p0, Laidz;->g:Laadu;

    .line 93
    .line 94
    iget-object v2, p1, Laois;->p:Laoxu;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    sget-object v2, Laoxu;->a:Laoxu;

    .line 99
    .line 100
    :cond_7
    invoke-direct {p0, v0, v3}, Laidz;->d(Lalcp;Z)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v1, v2, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v1, p1, Laois;->b:I

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x2000

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Laidz;->g:Laadu;

    .line 114
    .line 115
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Laoxu;->a:Laoxu;

    .line 120
    .line 121
    :cond_9
    invoke-direct {p0, v0, v3}, Laidz;->d(Lalcp;Z)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, p1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_2
    return-void
.end method
