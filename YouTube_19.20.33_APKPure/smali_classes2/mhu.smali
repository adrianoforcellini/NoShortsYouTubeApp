.class public final Lmhu;
.super Lmgp;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;Lhkd;Lairt;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    const/4 v6, 0x0

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
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lmgp;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b1493

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, v9, Lmhu;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b00ff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, v9, Lmhu;->B:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b0e50

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, v9, Lmhu;->C:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0b056c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, v9, Lmhu;->D:Landroid/widget/TextView;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final i(Lacfo;Ljava/lang/Object;Laups;Latmu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmgp;->i(Lacfo;Ljava/lang/Object;Laups;Latmu;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Laups;->b:I

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0x80

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p3, Laups;->j:Laqhw;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Laqhw;->a:Laqhw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p4, p3, Laups;->b:I

    .line 24
    .line 25
    and-int/lit8 p4, p4, 0x20

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iget-object p4, p3, Laups;->h:Laqhw;

    .line 30
    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    sget-object p4, Laqhw;->a:Laqhw;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p4, p2

    .line 37
    :cond_3
    :goto_1
    invoke-static {p4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget v0, p3, Laups;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p2, p3, Laups;->g:Laqhw;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Laqhw;->a:Laqhw;

    .line 52
    .line 53
    :cond_4
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-boolean p3, p3, Laups;->u:Z

    .line 58
    .line 59
    iget-object v0, p0, Lmhu;->B:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lmhu;->A:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 p4, 0x2

    .line 75
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lmhu;->C:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object p1, p0, Lmhu;->A:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmhu;->C:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {p1, p4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object p1, p0, Lmhu;->D:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 p3, 0x3

    .line 107
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lmhu;->D:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :goto_3
    iget-object p1, p0, Lmhu;->D:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmhu;->D:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
