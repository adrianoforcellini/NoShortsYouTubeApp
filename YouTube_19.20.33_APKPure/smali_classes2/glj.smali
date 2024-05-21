.class public final Lglj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lahqv;

.field public final c:Laadu;

.field public d:Laoom;

.field public e:Laoqt;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public final n:Lairt;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahqv;Laadu;Lairt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lglj;->b:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lglj;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lglj;->n:Lairt;

    .line 11
    .line 12
    iput-object p5, p0, Lglj;->o:Landroid/view/View;

    .line 13
    .line 14
    const p1, 0x7f0b0836

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lglj;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b0e52

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lglj;->r:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0b00ee

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lglj;->s:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f0b00f1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lglj;->p:Landroid/view/View;

    .line 55
    .line 56
    new-instance p2, Lkg;

    .line 57
    .line 58
    const/16 p3, 0xe

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static a(Laoom;)Laoqt;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laoom;->d:Laooo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laooo;->a:Laooo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laooo;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Laoom;->d:Laooo;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Laooo;->a:Laooo;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Laooo;->c:Laoqt;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Laoqt;->a:Laoqt;

    .line 26
    .line 27
    :cond_2
    return-object p0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Laoom;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lglj;->d:Laoom;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lglj;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lglj;->o:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lglj;->q:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Laoom;->b:Laqhw;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Laqhw;->a:Laqhw;

    .line 28
    .line 29
    :cond_1
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p1, Laoom;->c:Laooo;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Laooo;->a:Laooo;

    .line 41
    .line 42
    :cond_3
    iget-object v1, v1, Laooo;->c:Laoqt;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Laoqt;->a:Laoqt;

    .line 47
    .line 48
    :cond_4
    iget-object v3, p0, Lglj;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    iget v4, v1, Laoqt;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x10

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v4, v1, Laoqt;->g:Laqhw;

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    sget-object v4, Laqhw;->a:Laqhw;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v4, v5

    .line 65
    :cond_6
    :goto_0
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lglj;->s:Landroid/widget/TextView;

    .line 73
    .line 74
    iget v4, v1, Laoqt;->b:I

    .line 75
    .line 76
    and-int/lit8 v4, v4, 0x20

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v5, v1, Laoqt;->h:Laqhw;

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    sget-object v5, Laqhw;->a:Laqhw;

    .line 85
    .line 86
    :cond_7
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lglj;->p:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {p1}, Lglj;->a(Laoom;)Laoqt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    move v0, v2

    .line 102
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
