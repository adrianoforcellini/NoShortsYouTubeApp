.class public final Lwnc;
.super Lafst;
.source "PG"

# interfaces
.implements Lafuq;
.implements Lafvi;
.implements Lafut;


# static fields
.field private static final e:[F


# instance fields
.field private final f:Lafsw;

.field private final g:Lafvj;

.field private final h:Lafue;

.field private final i:Landroid/content/res/Resources;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwnc;->e:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Laija;Lafwe;Lbbko;)V
    .locals 7

    .line 1
    new-instance v0, Lafue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1, v1}, Lafue;-><init>(Lafwe;FF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lafst;-><init>(Lafue;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwnc;->i:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p3}, Lafwe;->a()Lafwe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, v1}, Laija;->r(Lafwe;FF)Lafvj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwnc;->g:Lafvj;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, p2}, Lafvj;->B(ZZ)V

    .line 30
    .line 31
    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lafvj;->A(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lafvj;->g(Lafvi;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lafvj;->h(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lafwd;->c:[F

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v2, p2}, Lafwd;->a(FF[F)Lafwd;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v3, Lafsw;

    .line 54
    .line 55
    invoke-virtual {p3}, Lafwe;->a()Lafwe;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lwnc;->e:[F

    .line 60
    .line 61
    iget v6, p2, Lafwd;->f:I

    .line 62
    .line 63
    invoke-static {v5, v6}, Lafsw;->s([FI)[F

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, p2, v4, v5, p4}, Lafsw;-><init>(Lafwd;Lafwe;[FLbbko;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lwnc;->f:Lafsw;

    .line 71
    .line 72
    new-instance p2, Lafuu;

    .line 73
    .line 74
    invoke-static {v2}, Lafuu;->b(F)[F

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const v2, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lafuu;->b(F)[F

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p2, p0, p4, v2}, Lafuu;-><init>(Lafut;[F[F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Lafsn;->ww(Lafsm;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lafup;

    .line 92
    .line 93
    const p4, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const v2, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v3, v2, p4}, Lafup;-><init>(Lafuo;FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p2}, Lafsn;->ww(Lafsm;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lafsw;->t()V

    .line 106
    .line 107
    .line 108
    iput v2, v3, Lafsn;->d:F

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lafty;->m(Lafuv;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lafty;->m(Lafuv;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lafue;

    .line 117
    .line 118
    invoke-direct {p1, p3, v1, v1}, Lafue;-><init>(Lafwe;FF)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lwnc;->h:Lafue;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lafst;->i(Z)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x5

    .line 127
    invoke-virtual {p0, p1}, Lwnc;->d(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p1}, Lafnx;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-float/2addr p2, p1

    .line 8
    iput p2, p0, Lwnc;->j:F

    .line 9
    .line 10
    iget-object p1, p0, Lwnc;->f:Lafsw;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, v0}, Lafsn;->b(FFF)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lwnc;->j:F

    .line 20
    .line 21
    const p2, 0x3fe66666    # 1.8f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    iget-object p2, p0, Lwnc;->h:Lafue;

    .line 26
    .line 27
    const v0, 0x41accccc    # 21.599998f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lafue;->a(FF)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lwnc;->j:F

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lafst;->l(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lwnc;->j:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget-object p2, p0, Lwnc;->f:Lafsw;

    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    mul-float/2addr p1, v1

    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lafsn;->b(FFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwnc;->i:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lwnc;->g:Lafvj;

    .line 6
    .line 7
    const v2, 0x7f140bfc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lafvj;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lafst;->i(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iget-object p1, p0, Lwnc;->i:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f140bfd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lwnc;->g:Lafvj;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lafvj;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lhap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafux;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwnc;->h:Lafue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lafue;->b(Lhap;)Lafuc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lafuc;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final g(Lhap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lhap;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lafst;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final uG(ZLhap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lafst;->uG(ZLhap;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lwnc;->f:Lafsw;

    .line 5
    .line 6
    iput-boolean p1, p2, Lafsn;->b:Z

    .line 7
    .line 8
    return-void
.end method
