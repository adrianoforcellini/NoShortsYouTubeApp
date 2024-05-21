.class public final Llgd;
.super Llfp;
.source "PG"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lairt;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lahqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Lahqv;Landroid/graphics/Typeface;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Llfp;-><init>(Landroid/content/Context;Laiad;Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgd;->i:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p0, Llgd;->d:Landroid/view/View;

    .line 7
    .line 8
    const p2, 0x7f0b1438

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Llgd;->k:Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p3, p0, Llgd;->l:Lahqv;

    .line 20
    .line 21
    iput-object p5, p0, Llgd;->j:Lairt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Laqpz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llgd;->i(Laqpz;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)Laqrn;
    .locals 0

    .line 1
    check-cast p1, Laqpz;

    .line 2
    .line 3
    iget-object p1, p1, Laqpz;->e:Laqrn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laqrn;->a:Laqrn;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final i(Laqpz;)Landroid/text/Spanned;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p1, Laqpz;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Laqpz;->f:Laqhw;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Laqhw;->a:Laqhw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :cond_2
    :goto_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Llfp;->f(Landroid/text/Spanned;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laqpz;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Llfp;->nC(Lahuw;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llgc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Llgc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llgd;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    iget p1, p2, Laqpz;->b:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Llgd;->k:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llgd;->l:Lahqv;

    .line 30
    .line 31
    iget-object v1, p0, Llgd;->k:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object p2, p2, Laqpz;->g:Lauyz;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    sget-object p2, Lauyz;->a:Lauyz;

    .line 38
    .line 39
    :cond_0
    iget-object p2, p2, Lauyz;->b:Lavzc;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lavzc;->a:Lavzc;

    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v1, p2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llgd;->k:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Llgd;->k:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llgd;->k:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqpz;

    .line 2
    .line 3
    iget-object p1, p1, Laqpz;->h:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
