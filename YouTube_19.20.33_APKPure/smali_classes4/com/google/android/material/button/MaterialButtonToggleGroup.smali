.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/LinkedHashSet;

.field private final d:Ljava/util/Comparator;

.field private e:[Ljava/lang/Integer;

.field private f:Z

.field private g:Z

.field private h:Lajmc;

.field private i:I

.field private final j:I

.field private k:Ljava/util/Set;

.field private final l:Lajnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04053b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v0, 0x7f150acd

    .line 3
    invoke-static {p1, p2, p3, v0}, Lajpi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/List;

    new-instance p1, Lajnj;

    invoke-direct {p1, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Lajnj;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Lacvr;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lacvr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/Comparator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Z

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    sget-object v4, Lajgs;->b:[I

    const v6, 0x7f150acd

    new-array v7, p1, [I

    move-object v3, p2

    move v5, p3

    .line 9
    invoke-static/range {v2 .. v7}, Lajjn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x5

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    if-eq v1, p3, :cond_0

    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    new-instance p3, Ljava/util/HashSet;

    .line 11
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Ljava/util/Set;)V

    :cond_0
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    move-result v1

    if-ge p3, v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    if-eqz v1, :cond_1

    const-class v1, Landroid/widget/RadioButton;

    goto :goto_1

    .line 13
    :cond_1
    const-class v1, Landroid/widget/ToggleButton;

    .line 14
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iput-object v1, v2, Lcom/google/android/material/button/MaterialButton;->d:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    .line 16
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    const/4 p3, 0x4

    .line 17
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    new-instance p3, Lajma;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lajma;-><init>(F)V

    const/4 v0, 0x3

    .line 18
    invoke-static {p2, v0, p3}, Lajmn;->a(Landroid/content/res/TypedArray;ILajmc;)Lajmc;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Lajmc;

    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:I

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 21
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    sget-object p1, Lbff;->a:[I

    .line 24
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method private final e(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final f()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v5, v2, -0x1

    .line 24
    .line 25
    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:I

    .line 30
    .line 31
    if-gtz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->b()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    move-object v6, v7

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getOrientation()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    iget v7, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:I

    .line 78
    .line 79
    sub-int/2addr v7, v5

    .line 80
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 81
    .line 82
    .line 83
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    iget v7, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:I

    .line 89
    .line 90
    sub-int/2addr v7, v5

    .line 91
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getOrientation()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x1

    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 136
    .line 137
    .line 138
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 139
    .line 140
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    :cond_6
    :goto_4
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private final g(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v6, v3, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Z

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Z

    .line 51
    .line 52
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v3, v5, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lajgr;

    .line 82
    .line 83
    invoke-interface {v4}, Lajgr;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "MButtonToggleGroup"

    .line 5
    .line 6
    const-string p2, "Button ID is not valid: -1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_5

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v1, 0x1

    .line 67
    if-le p2, v1, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MButtonToggleGroup"

    .line 6
    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, -0x1

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->a:Lajgp;

    .line 48
    .line 49
    iput-boolean p2, p3, Lajgp;->p:Z

    .line 50
    .line 51
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Lajnj;

    .line 52
    .line 53
    iput-object p3, p1, Lcom/google/android/material/button/MaterialButton;->g:Lajnj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->a:Lajgp;

    .line 62
    .line 63
    iput-boolean p2, p3, Lajgp;->n:Z

    .line 64
    .line 65
    invoke-virtual {p3}, Lajgp;->a()Lajmh;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Lajgp;->b()Lajmh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget v1, p3, Lajgp;->h:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget-object v2, p3, Lajgp;->k:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-virtual {p2, v1, v2}, Lajmh;->u(FLandroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget p2, p3, Lajgp;->h:I

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    iget-boolean v1, p3, Lajgp;->n:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object p3, p3, Lajgp;->a:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    const v1, 0x7f040239

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v1}, Lajhi;->h(Landroid/view/View;I)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p3, 0x0

    .line 103
    :goto_0
    invoke-virtual {v0, p2, p3}, Lajmh;->t(FI)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 111
    .line 112
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->c()Lajmn;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/List;

    .line 120
    .line 121
    new-instance v0, Lalzp;

    .line 122
    .line 123
    iget-object v1, p2, Lajmn;->b:Lajmc;

    .line 124
    .line 125
    iget-object v2, p2, Lajmn;->e:Lajmc;

    .line 126
    .line 127
    iget-object v3, p2, Lajmn;->c:Lajmc;

    .line 128
    .line 129
    iget-object p2, p2, Lajmn;->d:Lajmc;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3, p2}, Lalzp;-><init>(Lajmc;Lajmc;Lajmc;Lajmc;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lajgq;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lajgq;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method final b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 29
    :goto_2
    if-ge v2, v0, :cond_b

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->c()Lajmn;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lajmn;->f()Lajml;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lalzp;

    .line 60
    .line 61
    new-instance v7, Lalzp;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Lajmc;

    .line 64
    .line 65
    invoke-direct {v7, v8, v8, v8, v8}, Lalzp;-><init>(Lajmc;Lajmc;Lajmc;Lajmc;)V

    .line 66
    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getOrientation()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v2, v1, :cond_5

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lajhj;->e(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-static {v6, v7}, Lalzp;->r(Lalzp;Lalzp;)Lalzp;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v6, v7}, Lalzp;->q(Lalzp;Lalzp;)Lalzp;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v8, Lalzp;

    .line 95
    .line 96
    iget-object v9, v6, Lalzp;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v10, v7, Lalzp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v6, v6, Lalzp;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v7, v7, Lalzp;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v8, v9, v10, v6, v7}, Lalzp;-><init>(Lajmc;Lajmc;Lajmc;Lajmc;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-ne v2, v3, :cond_8

    .line 110
    .line 111
    if-nez v8, :cond_7

    .line 112
    .line 113
    invoke-static {p0}, Lajhj;->e(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-static {v6, v7}, Lalzp;->q(Lalzp;Lalzp;)Lalzp;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v6, v7}, Lalzp;->r(Lalzp;Lalzp;)Lalzp;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v8, v7, Lalzp;->d:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v9, Lalzp;

    .line 132
    .line 133
    iget-object v10, v6, Lalzp;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v7, v7, Lalzp;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v6, v6, Lalzp;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v9, v8, v10, v7, v6}, Lalzp;-><init>(Lajmc;Lajmc;Lajmc;Lajmc;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v6, v7

    .line 145
    :cond_9
    :goto_3
    if-nez v6, :cond_a

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual {v5, v6}, Lajml;->f(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    iget-object v7, v6, Lalzp;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, v5, Lajml;->a:Lajmc;

    .line 155
    .line 156
    iget-object v7, v6, Lalzp;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, v5, Lajml;->d:Lajmc;

    .line 159
    .line 160
    iget-object v7, v6, Lalzp;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v5, Lajml;->b:Lajmc;

    .line 163
    .line 164
    iget-object v6, v6, Lalzp;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v5, Lajml;->c:Lajmc;

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v5}, Lajml;->a()Lajmn;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->wQ(Lajmn;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_b
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:[Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const-string p1, "MButtonToggleGroup"

    .line 17
    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbhb;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lbhb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_1
    invoke-static {v2, v1, v0}, Lbha;->n(III)Lbha;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lbhb;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->g:Lajnj;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method