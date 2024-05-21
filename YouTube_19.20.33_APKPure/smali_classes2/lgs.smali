.class public final Llgs;
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


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .line 1
    check-cast p1, Lauze;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p1, Lauze;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lauze;->c:Laqhw;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Laqhw;->a:Laqhw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :cond_2
    :goto_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Llfp;->f(Landroid/text/Spanned;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    return-object p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)Laqrn;
    .locals 2

    .line 1
    check-cast p1, Lauze;

    .line 2
    .line 3
    sget-object p1, Laqrn;->a:Laqrn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lancj;

    .line 10
    .line 11
    sget-object v0, Laqrm;->aR:Laqrm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v1, Laqrn;

    .line 19
    .line 20
    iget v0, v0, Laqrm;->vl:I

    .line 21
    .line 22
    iput v0, v1, Laqrn;->c:I

    .line 23
    .line 24
    iget v0, v1, Laqrn;->b:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, Laqrn;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laqrn;

    .line 35
    .line 36
    return-object p1
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauze;

    .line 2
    .line 3
    iget-object p1, p1, Lauze;->d:Lanbk;

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
