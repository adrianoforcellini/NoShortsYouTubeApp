.class public final Llgl;
.super Llfp;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llfp;-><init>(Landroid/content/Context;Laiad;Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static final j()Laqrn;
    .locals 3

    .line 1
    sget-object v0, Laqrn;->a:Laqrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Laqrm;->aR:Laqrm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Laqrn;

    .line 17
    .line 18
    iget v1, v1, Laqrm;->vl:I

    .line 19
    .line 20
    iput v1, v2, Laqrn;->c:I

    .line 21
    .line 22
    iget v1, v2, Laqrn;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v2, Laqrn;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laqrn;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Lauln;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llgl;->i(Lauln;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)Laqrn;
    .locals 0

    .line 1
    check-cast p1, Lauln;

    .line 2
    .line 3
    invoke-static {}, Llgl;->j()Laqrn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Lauln;)Landroid/text/Spanned;
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
    iget v0, p1, Lauln;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lauln;->c:Laqhw;

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
    check-cast p2, Lauln;

    .line 2
    .line 3
    iput-object p2, p0, Llgl;->g:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Llej;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Llej;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llgl;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Llej;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Llej;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llgl;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "SEARCH_SUGGESTION_PRESENTER_EVENT_LISTENER"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llfo;

    .line 36
    .line 37
    iput-object p1, p0, Llgl;->f:Llfo;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Llgl;->i(Lauln;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Llgl;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llgl;->j()Laqrn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget p1, p1, Laqrn;->c:I

    .line 55
    .line 56
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Laqrm;->a:Laqrm;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Laqrm;->a:Laqrm;

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p2, p0, Llgl;->a:Laiad;

    .line 68
    .line 69
    iget-object v0, p0, Llgl;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Laiad;->a(Laqrm;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Llgl;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauln;

    .line 2
    .line 3
    iget-object p1, p1, Lauln;->d:Lanbk;

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
