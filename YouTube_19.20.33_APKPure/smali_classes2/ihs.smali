.class public final Lihs;
.super Lbis;
.source "PG"


# instance fields
.field public final synthetic f:Lihu;


# direct methods
.method public constructor <init>(Lihu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihs;->f:Lihu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbis;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->f:Lihu;

    .line 2
    .line 3
    iget-object v0, v0, Lihu;->s:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lihs;->f:Lihu;

    .line 14
    .line 15
    iget-object v0, v0, Lihu;->t:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Lihs;->f:Lihu;

    .line 26
    .line 27
    iget-object v0, v0, Lihu;->u:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final q(ILbhb;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lihs;->f:Lihu;

    .line 15
    .line 16
    iget-object v1, p1, Lihu;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lihu;->u:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "invalid virtual view id: "

    .line 27
    .line 28
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    iget-object p1, p0, Lihs;->f:Lihu;

    .line 37
    .line 38
    iget-object v1, p1, Lihu;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lihu;->t:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lihs;->f:Lihu;

    .line 47
    .line 48
    iget-object v1, p1, Lihu;->n:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lihu;->s:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v1}, Lbhb;->w(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-class p1, Landroid/widget/SeekBar;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lbhb;->s(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lbhb;->o(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x1000

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lbhb;->i(I)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x2000

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lbhb;->i(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final u(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v2, Lidf;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, p0, v3}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Lidf;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x2

    .line 21
    if-ne p1, v2, :cond_5

    .line 22
    .line 23
    new-instance v2, Lidf;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, p0, v3}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v3, 0x1000

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x2000

    .line 33
    .line 34
    if-eq p2, v3, :cond_2

    .line 35
    .line 36
    if-eq p2, v5, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget-object v3, p0, Lihs;->f:Lihu;

    .line 40
    .line 41
    iget v3, v3, Lihu;->l:F

    .line 42
    .line 43
    if-ne p2, v5, :cond_3

    .line 44
    .line 45
    neg-float v3, v3

    .line 46
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v2, p2}, Lxyi;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lihs;->f:Lihu;

    .line 54
    .line 55
    iget-object p2, p2, Lihu;->p:Liht;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p2}, Liht;->a()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, p1, v4}, Lbis;->o(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lbis;->v(II)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "invalid virtual view id:"

    .line 72
    .line 73
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
