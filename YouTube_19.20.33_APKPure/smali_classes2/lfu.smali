.class public final Llfu;
.super Llft;
.source "PG"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Landroid/os/Handler;Laiad;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const v7, 0x7f0e0119

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Llft;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Landroid/os/Handler;Laiad;ILandroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v9, Llfu;->f:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b0836

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, v9, Llfu;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v9, Llfu;->f:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f0b114c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, v9, Llfu;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final f(Laorr;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llft;->f(Laorr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laorr;->j:Laqhw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laqhw;->a:Laqhw;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Llfu;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llfu;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, Laorr;->k:Laqhw;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Laqhw;->a:Laqhw;

    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llfu;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    .line 35
    .line 36
    iget-object p1, p1, Laorr;->e:Laqhw;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Laqhw;->a:Laqhw;

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    return-void
.end method
