.class public final Lghf;
.super Lakix;
.source "PG"


# instance fields
.field public final a:Lbaha;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lbaha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakix;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghf;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, Lghf;->a:Lbaha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lghf;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0e0063

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lghg;

    .line 3
    .line 4
    iget-wide v0, v3, Lghg;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0b0132

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0b0138

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lghg;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lawa;

    .line 43
    .line 44
    invoke-static {p2}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0139

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p2, Lawa;->l:I

    .line 58
    .line 59
    iput v0, p2, Lawa;->k:I

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v3, Lghg;->c:Lghe;

    .line 66
    .line 67
    iget-boolean p2, p2, Lghe;->j:Z

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const p2, 0x7f140928

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lghg;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, v3, Lghg;->b:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lghg;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const p2, 0x7f0b0136

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/RadioButton;

    .line 102
    .line 103
    invoke-virtual {v3}, Lghg;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lgky;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, v6

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p2

    .line 117
    invoke-direct/range {v0 .. v5}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
