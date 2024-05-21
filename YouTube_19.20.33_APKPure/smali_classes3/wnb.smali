.class public final Lwnb;
.super Lafty;
.source "PG"

# interfaces
.implements Lafvt;
.implements Lafuq;


# static fields
.field private static final c:F

.field private static final e:F

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lwnc;

.field public b:Lajnj;

.field private final g:Lafvu;

.field private final h:Lafvj;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 2
    .line 3
    invoke-static {v0}, Lafnx;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lwnb;->c:F

    .line 8
    .line 9
    const/high16 v0, 0x42200000    # 40.0f

    .line 10
    .line 11
    invoke-static {v0}, Lafnx;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lwnb;->e:F

    .line 16
    .line 17
    invoke-static {}, Lbce;->a()Lbce;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, " \u00b7 "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbce;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwnb;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lafwe;Lafvx;Lafvu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lafty;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnb;->i:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p5, p0, Lwnb;->g:Lafvu;

    .line 7
    .line 8
    new-instance v0, Lwnc;

    .line 9
    .line 10
    iget-object v1, p5, Lafvu;->m:Laija;

    .line 11
    .line 12
    invoke-virtual {p3}, Lafwe;->a()Lafwe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p4, p4, Lafvx;->a:Lafyi;

    .line 17
    .line 18
    invoke-virtual {p4}, Lafyi;->a()Lbbko;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-direct {v0, p1, v1, v2, p4}, Lwnc;-><init>(Landroid/content/res/Resources;Laija;Lafwe;Lbbko;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwnb;->a:Lwnc;

    .line 26
    .line 27
    new-instance p1, Lafuf;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-direct {p1, p0, p2, p4}, Lafuf;-><init>(Lwnb;Landroid/os/Handler;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lafst;->c:Lafsu;

    .line 34
    .line 35
    iget-object p1, p5, Lafvu;->m:Laija;

    .line 36
    .line 37
    invoke-virtual {p3}, Lafwe;->a()Lafwe;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget p3, Lwnb;->c:F

    .line 42
    .line 43
    sget p4, Lwnb;->e:F

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, p4}, Laija;->r(Lafwe;FF)Lafvj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lwnb;->h:Lafvj;

    .line 50
    .line 51
    const/high16 p2, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lafvj;->A(F)V

    .line 54
    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    invoke-virtual {p1, p2}, Lafvj;->z(I)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x11

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lafvj;->h(I)V

    .line 63
    .line 64
    .line 65
    const/high16 p2, -0x3ccc0000    # -180.0f

    .line 66
    .line 67
    invoke-static {p2}, Lafnx;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {v0, p3, p2, p3}, Lafty;->k(FFF)V

    .line 73
    .line 74
    .line 75
    const/high16 p2, -0x3de00000    # -40.0f

    .line 76
    .line 77
    invoke-static {p2}, Lafnx;->a(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p3, p2, p3}, Lafsn;->k(FFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lafty;->m(Lafuv;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lafty;->m(Lafuv;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p5, Lafvu;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Lafvu;->w()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lwnb;->c(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnb;->a:Lwnc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lwnc;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1}, Lyai;->i(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lwnb;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object p1, p0, Lwnb;->i:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v1, 0x7f140150

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lwnb;->h:Lafvj;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lafvj;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnb;->h:Lafvj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafux;->uH(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnb;->a:Lwnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwnc;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lafux;->l:Z

    .line 4
    .line 5
    iget-object p1, p0, Lwnb;->g:Lafvu;

    .line 6
    .line 7
    invoke-virtual {p1}, Lafvu;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lhap;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafty;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    move v2, v1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lafuv;

    .line 18
    .line 19
    instance-of v4, v3, Lafuq;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    check-cast v3, Lafuq;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lafuq;->f(Lhap;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :cond_2
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v2
.end method

.method public final g(Lhap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lhap;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafty;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lafuv;

    .line 16
    .line 17
    instance-of v2, v1, Lafuq;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lafuq;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lafuq;->h(Lhap;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method
