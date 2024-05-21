.class public final Lzba;
.super Loh;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public e:Lafed;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Ladbb;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ladbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzba;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lzba;->f:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p0, Lzba;->g:Ladbb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzba;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 3

    .line 1
    iget-object p2, p0, Lzba;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    new-instance v0, Laabw;

    .line 4
    .line 5
    const v1, 0x7f0e0408

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lzba;->e:Lafed;

    .line 14
    .line 15
    iget-object v1, p0, Lzba;->g:Ladbb;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Laabw;-><init>(Landroid/view/View;Lafed;Ladbb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 3

    .line 1
    check-cast p1, Laabw;

    .line 2
    .line 3
    iget-object v0, p0, Lzba;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Latgg;

    .line 10
    .line 11
    iget-object v0, p1, Laabw;->t:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v1, p2, Latgg;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, Latgg;->d:Laqhw;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Laqhw;->a:Laqhw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Laabw;->u:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p2, Latgg;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p2, Latgg;->e:Laqhw;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Laqhw;->a:Laqhw;

    .line 48
    .line 49
    :cond_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Laabw;->a:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lxbd;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, p1, p2, v2}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
