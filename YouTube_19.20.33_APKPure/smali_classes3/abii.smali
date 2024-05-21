.class public abstract Labii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labii;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Labii;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Labii;->g()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Labii;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Labii;->f()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Labii;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Labii;->d()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Labii;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Labii;->i(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract d()Landroid/widget/ImageView;
.end method

.method protected abstract f()Landroid/widget/TextView;
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method protected abstract h(Lavzc;)V
.end method

.method protected i(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0709b8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v3, Llcm;

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Llcm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Lyaa;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2}, Lyco;->W(II)Lyaa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1}, Lyco;->P(I)Lyaa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1}, Lyco;->O(I)Lyaa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Lyco;->G([Lyaa;)Lyaa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Labii;->a:Landroid/view/View;

    .line 55
    .line 56
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    invoke-static {v0, v3, p1, v1}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lasin;

    .line 2
    .line 3
    iget p1, p2, Lasin;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lasin;->e:Laqhw;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laqhw;->a:Laqhw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Labii;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Labii;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v1, p2, Lasin;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p2, Lasin;->f:Laqhw;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Laqhw;->a:Laqhw;

    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Labii;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p2, Lasin;->g:Lavzc;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lavzc;->a:Lavzc;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Labii;->h(Lavzc;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labii;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
