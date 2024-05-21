.class public final Llzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzs;


# instance fields
.field public final a:Lrvt;

.field private final b:Landroid/content/Context;

.field private final c:Lahqv;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Landroid/view/ViewGroup;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llzw;->c:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Llzw;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Llzw;->a:Lrvt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Laokz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llzw;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laokz;->i:Landg;

    .line 7
    .line 8
    invoke-interface {v0}, Landg;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    sget-object v0, Laokx;->d:Lancn;

    .line 17
    .line 18
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 26
    .line 27
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Laokz;->i:Landg;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    move v2, v1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lavzc;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Laola;->a:Laola;

    .line 75
    .line 76
    invoke-static {v4, v5}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v4, p0, Llzw;->b:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v5, p0, Llzw;->d:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v6, 0x7f0e00d1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v5, 0x7f0b1438

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/widget/ImageView;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    const v6, 0x7f0806f9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Llzw;->c:Lahqv;

    .line 118
    .line 119
    invoke-interface {v6, v5, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Llzw;->d:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-instance v7, Lixi;

    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    invoke-direct {v7, p0, v6, v8}, Lixi;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lgmt;->s(Lavzc;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Llzw;->d:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Llzw;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Llzw;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0b1179

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_2
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
