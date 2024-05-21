.class public final Lgmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lhjd;

.field public final g:Lhka;

.field public final h:Laiec;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final synthetic k:Lgmm;

.field public final l:Lhkd;


# direct methods
.method public constructor <init>(Lgmm;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgmk;->k:Lgmm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgmk;->a:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0b036a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lgmk;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0b0341

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lgmk;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b0366

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lgmk;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b0e81

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lgmk;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0b135d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lgmk;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    const v1, 0x7f0b1365

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lgmk;->j:Landroid/view/View;

    .line 71
    .line 72
    const v2, 0x7f0b12af

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    const v3, 0x7f0b0ef2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v3, p1, Lgmm;->n:Lhkd;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lhkd;->b(Landroid/view/View;)Lhka;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lgmk;->g:Lhka;

    .line 97
    .line 98
    iget-object v3, p1, Lgmm;->o:Lkyg;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lgmk;->f:Lhjd;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p1, Lgmm;->q:Lhkd;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lhkd;->ab(Landroid/widget/TextView;)Lhkd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    iput-object v1, p0, Lgmk;->l:Lhkd;

    .line 118
    .line 119
    if-nez p2, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, p1, Lgmm;->p:Lajab;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    iput-object v0, p0, Lgmk;->h:Laiec;

    .line 129
    .line 130
    return-void
.end method
