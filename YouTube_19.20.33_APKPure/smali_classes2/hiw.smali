.class public final Lhiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Laadu;

.field public final b:Lhiz;

.field public final c:Landroid/view/ViewGroup;

.field final d:Landroid/widget/Spinner;

.field public e:Lahuw;

.field private final f:Laiad;

.field private final g:Lhiv;

.field private final h:Ljwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Ljwd;Laiad;Lairt;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhiw;->a:Laadu;

    .line 5
    .line 6
    iput-object p3, p0, Lhiw;->h:Ljwd;

    .line 7
    .line 8
    iput-object p4, p0, Lhiw;->f:Laiad;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0e06cb

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p2, p3, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p2, p0, Lhiw;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const p3, 0x7f0b12a0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/Spinner;

    .line 34
    .line 35
    iput-object p3, p0, Lhiw;->d:Landroid/widget/Spinner;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p5, p3, p4}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p5, p3, p4}, Lairt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p4, 0x7f0713c2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2, p3, p8, p7, p1}, Lfys;->x(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lhiz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lhiw;->b:Lhiz;

    .line 61
    .line 62
    new-instance p2, Lrvt;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p1, Lhiz;->a:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lhiv;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lhiv;-><init>(Lhiw;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lhiw;->g:Lhiv;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Lavmz;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lhiw;->e:Lahuw;

    .line 2
    .line 3
    iget-object v0, p0, Lhiw;->b:Lhiz;

    .line 4
    .line 5
    iget-object v1, p2, Lavmz;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lhiz;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p0, Lhiw;->d:Landroid/widget/Spinner;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lavmz;->c:Landg;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lavmy;

    .line 38
    .line 39
    new-instance v4, Lkfl;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Lkfl;-><init>(Lancp;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lhiw;->b:Lhiz;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lhiz;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move v1, v0

    .line 55
    :goto_1
    iget-object v2, p2, Lavmz;->c:Landg;

    .line 56
    .line 57
    invoke-interface {v2}, Landg;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p2, Lavmz;->c:Landg;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lavmy;

    .line 70
    .line 71
    iget-boolean v2, v2, Lavmy;->g:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v0

    .line 80
    :goto_2
    iget-object v2, p0, Lhiw;->g:Lhiv;

    .line 81
    .line 82
    iput v1, v2, Lhiv;->a:I

    .line 83
    .line 84
    iget-object v2, p0, Lhiw;->d:Landroid/widget/Spinner;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lhiw;->d:Landroid/widget/Spinner;

    .line 90
    .line 91
    iget-object v2, p0, Lhiw;->g:Lhiv;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lhiw;->d:Landroid/widget/Spinner;

    .line 97
    .line 98
    new-instance v2, Lmel;

    .line 99
    .line 100
    invoke-direct {v2, p0, p2, v3}, Lmel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lhiu;->b(Lahuw;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lhiw;->h:Ljwd;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljwd;->a(Lahuy;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget v1, p2, Lavmz;->b:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lhiw;->f:Laiad;

    .line 124
    .line 125
    iget-object v2, p2, Lavmz;->e:Laqrn;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object v2, Laqrn;->a:Laqrn;

    .line 130
    .line 131
    :cond_4
    iget v2, v2, Laqrn;->c:I

    .line 132
    .line 133
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    sget-object v2, Laqrm;->a:Laqrm;

    .line 140
    .line 141
    :cond_5
    invoke-interface {v1, v2}, Laiad;->a(Laqrm;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v1, v0

    .line 147
    :goto_3
    iget-object v2, p0, Lhiw;->d:Landroid/widget/Spinner;

    .line 148
    .line 149
    const v4, 0x7f0b0882

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    instance-of v4, v2, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    if-eqz v1, :cond_8

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    if-eqz v1, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move v3, v0

    .line 173
    :goto_4
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    :goto_5
    iget-object v0, p0, Lhiw;->b:Lhiz;

    .line 177
    .line 178
    iput v1, v0, Lhiz;->c:I

    .line 179
    .line 180
    invoke-static {p1, p2}, Lkew;->b(Lahuw;Lcom/google/protobuf/MessageLite;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavmz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhiw;->b(Lahuw;Lavmz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhiw;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhiw;->e:Lahuw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lhiu;->b(Lahuw;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhiw;->h:Ljwd;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljwd;->d(Lahuy;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
