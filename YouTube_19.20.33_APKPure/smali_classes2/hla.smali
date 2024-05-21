.class public final Lhla;
.super Lahvl;
.source "PG"


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Lahvb;

.field private final d:Lxiy;

.field private final e:Landroid/view/View;

.field private final f:Lndg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Lndg;Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhla;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhla;->c:Lahvb;

    .line 7
    .line 8
    iput-object p3, p0, Lhla;->f:Lndg;

    .line 9
    .line 10
    iput-object p4, p0, Lhla;->d:Lxiy;

    .line 11
    .line 12
    const p3, 0x7f0e0158

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhla;->e:Landroid/view/View;

    .line 21
    .line 22
    const p3, 0x7f0b0c4f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object p3, p0, Lhla;->a:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lapdj;

    .line 2
    .line 3
    iget-object p2, p2, Lapdj;->b:Landg;

    .line 4
    .line 5
    iget-object v0, p0, Lhla;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lapdi;

    .line 26
    .line 27
    iget-object v2, v0, Lapdi;->b:Landg;

    .line 28
    .line 29
    invoke-interface {v2}, Landg;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lhla;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lhla;->a:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f0e0157

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v0, v0, Lapdi;->b:Landg;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lapdh;

    .line 69
    .line 70
    iget-object v4, v3, Lapdh;->b:Laoit;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    sget-object v4, Laoit;->a:Laoit;

    .line 75
    .line 76
    :cond_1
    iget v4, v4, Laoit;->b:I

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v3, v3, Lapdh;->b:Laoit;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Laoit;->a:Laoit;

    .line 87
    .line 88
    :cond_2
    iget-object v3, v3, Laoit;->c:Laois;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    sget-object v3, Laois;->a:Laois;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :cond_4
    :goto_2
    iget-object v4, p1, Lacgh;->a:Lacfo;

    .line 97
    .line 98
    iget-object v5, p0, Lhla;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v6, 0x7f0e0156

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 112
    .line 113
    iget-object v6, p0, Lhla;->f:Lndg;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p0, Lhla;->d:Lxiy;

    .line 120
    .line 121
    new-instance v8, Lhkz;

    .line 122
    .line 123
    invoke-direct {v8, v7, v4}, Lhkz;-><init>(Lxiy;Lacfo;)V

    .line 124
    .line 125
    .line 126
    iput-object v8, v6, Laidz;->c:Laidy;

    .line 127
    .line 128
    invoke-virtual {v6, v3, v4}, Laidz;->b(Laois;Lacfo;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Lhla;->a:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object p2, p0, Lhla;->a:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/16 v1, 0x8

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lhla;->c:Lahvb;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhla;->c:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapdj;

    .line 2
    .line 3
    iget-object p1, p1, Lapdj;->c:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
