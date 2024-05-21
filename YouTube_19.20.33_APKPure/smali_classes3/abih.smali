.class public abstract Labih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Laadu;

.field public final c:Lacfo;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lahrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lacfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labih;->b:Laadu;

    .line 5
    .line 6
    invoke-interface {p4}, Lacfn;->qA()Lacfo;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Labih;->c:Lacfo;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Labih;->b()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Labih;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Labih;->g()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Labih;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Labih;->f()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labih;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Labih;->d()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Labih;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance p3, Lahrf;

    .line 46
    .line 47
    invoke-direct {p3, p2, p1}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Labih;->g:Lahrf;

    .line 51
    .line 52
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

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lasil;

    .line 2
    .line 3
    iget-object p1, p2, Lasil;->d:Laqhw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Labih;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Labih;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p2, Lasil;->e:Laqhw;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laqhw;->a:Laqhw;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget p1, p2, Lasil;->b:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Labih;->g:Lahrf;

    .line 40
    .line 41
    iget-object v0, p2, Lasil;->f:Lavzc;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lavzc;->a:Lavzc;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Lahrf;->g(Lavzc;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance p1, Lacfm;

    .line 51
    .line 52
    const v0, 0x12624

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Labih;->c:Lacfo;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lacfo;->m(Lacga;)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, Lasil;->b:I

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x800

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Labih;->b:Laadu;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Labih;->a:Landroid/view/View;

    .line 78
    .line 79
    new-instance v1, Labhv;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, p0, p2, p1, v2}, Labhv;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labih;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labih;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labih;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Labih;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Labih;->g:Lahrf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lahrf;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
