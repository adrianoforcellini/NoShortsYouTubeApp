.class public abstract Lhhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Lahqv;

.field public final b:Landroid/view/View;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lahqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhhl;->a:Lahqv;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhhl;->b:Landroid/view/View;

    .line 19
    .line 20
    const p3, 0x7f0b0354

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p3, p0, Lhhl;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const p3, 0x7f0b157e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p3, p0, Lhhl;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const p3, 0x7f0b1360

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p3, p0, Lhhl;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    const p3, 0x7f0b0327

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lhhl;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-interface {p2}, Lahqv;->b()Lahqq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lahqq;->b()Lahqp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x7f080c87

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lahqp;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lahqp;->a()Lahqq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lhhl;->g:Lahqq;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(Lavzc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhl;->g:Lahqq;

    .line 2
    .line 3
    iget-object v1, p0, Lhhl;->a:Lahqv;

    .line 4
    .line 5
    iget-object v2, p0, Lhhl;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-interface {v1, v2, p1, v0}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhl;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhl;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
