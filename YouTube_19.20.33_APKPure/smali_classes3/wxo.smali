.class public final Lwxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ScrollView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field private final l:Laiad;

.field private final m:Lahqv;

.field private final n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Lahqv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwxo;->l:Laiad;

    .line 5
    .line 6
    iput-object p3, p0, Lwxo;->m:Lahqv;

    .line 7
    .line 8
    const p2, 0x7f0b083c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lwxo;->a:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b0839

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lwxo;->n:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p2, 0x7f0b0d0e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/ScrollView;

    .line 36
    .line 37
    iput-object p2, p0, Lwxo;->b:Landroid/widget/ScrollView;

    .line 38
    .line 39
    const p3, 0x7f0b0ad1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p3, p0, Lwxo;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p3, 0x7f0b0367

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p3, p0, Lwxo;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p3, 0x7f0b15df

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p3, p0, Lwxo;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p3, 0x7f070c22

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p0, Lwxo;->f:I

    .line 84
    .line 85
    const p3, 0x7f070c21

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lwxo;->g:I

    .line 93
    .line 94
    const p3, 0x7f070c28

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iput p3, p0, Lwxo;->h:I

    .line 102
    .line 103
    const p3, 0x7f070c27

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput p3, p0, Lwxo;->i:I

    .line 111
    .line 112
    const p3, 0x7f070c2a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput p3, p0, Lwxo;->j:I

    .line 120
    .line 121
    const p3, 0x7f070c29

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lwxo;->k:I

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lwxn;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lwxn;-><init>(Lwxo;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final b(Landroid/view/View;FFFZ)V
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float/2addr p3, p2

    .line 3
    add-float/2addr p1, p3

    .line 4
    float-to-int p1, p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p1}, Lyco;->W(II)Lyaa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lyco;->M(I)Lyaa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static final c(Lwxw;Lauvf;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perksSectionRenderer:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perksSectionRenderer:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Latyj;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwxw;->d(Latyj;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method final a(Lavzc;Lavzc;Lavzc;Laqrn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxo;->m:Lahqv;

    .line 2
    .line 3
    iget-object v1, p0, Lwxo;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwxo;->m:Lahqv;

    .line 9
    .line 10
    iget-object v0, p0, Lwxo;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwxo;->m:Lahqv;

    .line 16
    .line 17
    iget-object p2, p0, Lwxo;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget p1, p4, Laqrn;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Laqrm;->a:Laqrm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Laqrm;->a:Laqrm;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p2, p0, Lwxo;->l:Laiad;

    .line 38
    .line 39
    iget-object p3, p0, Lwxo;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Laiad;->a(Laqrm;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lwxo;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-static {p2, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
