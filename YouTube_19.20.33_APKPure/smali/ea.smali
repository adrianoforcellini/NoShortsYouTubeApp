.class final Lea;
.super Leb;
.source "PG"


# instance fields
.field private final j:Lotu;


# direct methods
.method public constructor <init>(IILotu;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lotu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcd;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Leb;-><init>(IILcd;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lea;->j:Lotu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Leb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leb;->a:Lcd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcd;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lea;->j:Lotu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lotu;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Leb;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Leb;->i:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lea;->j:Lotu;

    .line 16
    .line 17
    iget-object v0, v0, Lotu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcd;

    .line 24
    .line 25
    iget-object v3, v2, Lcd;->P:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcd;->ao(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lda;->aa(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Leb;->a:Lcd;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcd;->pU()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lea;->j:Lotu;

    .line 62
    .line 63
    invoke-virtual {v1}, Lotu;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpg-float v1, v1, v3

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, v2, Lcd;->S:Lca;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget v1, v1, Lca;->n:F

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const/4 v2, 0x3

    .line 101
    if-ne v0, v2, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lea;->j:Lotu;

    .line 104
    .line 105
    iget-object v0, v0, Lotu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lcd;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcd;->pU()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1}, Lda;->aa(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    return-void
.end method
