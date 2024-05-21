.class public final Lquu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:Lob;

.field public final f:I

.field public g:I

.field public final h:Laiat;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Laiat;-><init>([B[S[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lquu;->h:Laiat;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lquu;->c:I

    .line 14
    .line 15
    iput v0, p0, Lquu;->d:I

    .line 16
    .line 17
    iput v0, p0, Lquu;->g:I

    .line 18
    .line 19
    iput p1, p0, Lquu;->f:I

    .line 20
    .line 21
    iput-object v1, p0, Lquu;->e:Lob;

    .line 22
    .line 23
    iput p3, p0, Lquu;->a:I

    .line 24
    .line 25
    iput p2, p0, Lquu;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public static final d(ILquz;Lot;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    iput p0, p1, Lquz;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lot;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Lon;->aH(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p0, p1}, Lon;->bv(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private final f(Lqux;)V
    .locals 2

    .line 1
    iget v0, p1, Lqux;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lquu;->c(I)Lqut;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lqut;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqus;

    .line 17
    .line 18
    iget v0, v0, Lqus;->a:I

    .line 19
    .line 20
    iput v0, p1, Lqux;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final g(Lqux;)V
    .locals 1

    .line 1
    iget v0, p1, Lqux;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lquu;->c(I)Lqut;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lqut;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqus;

    .line 16
    .line 17
    iget v0, v0, Lqus;->a:I

    .line 18
    .line 19
    iput v0, p1, Lqux;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lon;)I
    .locals 2

    .line 1
    iget v0, p0, Lquu;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lon;->G:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lon;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lon;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    sub-int/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p1, Lon;->F:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lon;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Lon;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0
.end method

.method public final b(Landroid/view/View;ILpa;Lquz;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lquu;->c(I)Lqut;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p2, Lqut;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-static {v1}, La;->aJ(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lqut;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqus;

    .line 27
    .line 28
    iget v1, v1, Lqus;->a:I

    .line 29
    .line 30
    iget-object v3, p2, Lqut;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v3}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lqus;

    .line 37
    .line 38
    iget v3, v3, Lqus;->a:I

    .line 39
    .line 40
    invoke-virtual {p3}, Lpa;->a()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v4, -0x1

    .line 45
    add-int/2addr p3, v4

    .line 46
    if-ne v3, p3, :cond_1

    .line 47
    .line 48
    move p3, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p3, p0, Lquu;->a:I

    .line 51
    .line 52
    :goto_0
    iget v3, p0, Lquu;->f:I

    .line 53
    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    .line 56
    iget-object p4, p0, Lquu;->e:Lob;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p2, p2, Lqut;->a:I

    .line 62
    .line 63
    sub-int/2addr p2, p3

    .line 64
    invoke-virtual {p4, p1}, Lob;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p2, p1

    .line 69
    div-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    add-int/2addr p2, p3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v3, p4, Lquz;->f:I

    .line 74
    .line 75
    if-ne v3, v2, :cond_3

    .line 76
    .line 77
    iget p4, p4, Lquz;->e:I

    .line 78
    .line 79
    if-ne p4, v4, :cond_3

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v0, p3

    .line 85
    :goto_1
    iget-object p4, p0, Lquu;->e:Lob;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget p2, p2, Lqut;->a:I

    .line 91
    .line 92
    sub-int/2addr p2, p3

    .line 93
    invoke-virtual {p4, p1}, Lob;->b(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr p2, p1

    .line 98
    div-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    add-int/2addr p2, v0

    .line 101
    :goto_2
    return p2
.end method

.method public final c(I)Lqut;
    .locals 1

    .line 1
    iget-object v0, p0, Lquu;->h:Laiat;

    .line 2
    .line 3
    iget-object v0, v0, Laiat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqut;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Lqux;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lqux;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lquu;->f(Lqux;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lquu;->g(Lqux;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lquu;->g(Lqux;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lquu;->f(Lqux;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
