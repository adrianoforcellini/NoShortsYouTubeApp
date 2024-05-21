.class public final Laidu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/PopupWindow;

.field public j:Laidt;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lajvr;

.field private final m:Laics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laics;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lajvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laidu;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laidu;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Laidu;->h:Z

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laidu;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Laidu;->m:Laics;

    .line 22
    .line 23
    invoke-virtual {p7}, Lajvr;->L()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laidu;

    .line 38
    .line 39
    iget-object p3, p1, Laidu;->b:Landroid/view/View;

    .line 40
    .line 41
    :cond_0
    iput-object p3, p0, Laidu;->b:Landroid/view/View;

    .line 42
    .line 43
    iput-object p4, p0, Laidu;->d:Lj$/util/Optional;

    .line 44
    .line 45
    iput-object p5, p0, Laidu;->e:Lj$/util/Optional;

    .line 46
    .line 47
    iput-object p6, p0, Laidu;->f:Lj$/util/Optional;

    .line 48
    .line 49
    iput-object p7, p0, Laidu;->l:Lajvr;

    .line 50
    .line 51
    return-void
.end method

.method public static e(Landroid/content/Context;Lj$/util/Optional;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laael;

    .line 13
    .line 14
    invoke-virtual {v0}, Laael;->aK()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laael;

    .line 34
    .line 35
    const-wide/32 v2, 0x2b48ab3

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v4, v5}, Laael;->d(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-int p1, v2

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x210

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p0, p1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-le v0, p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laidu;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laidu;->e:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Laidu;->d:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Laidu;->f:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Laidu;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v4, 0x7f0703f0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Laidu;->a:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Laidu;->a:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v5, Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0xd

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    :goto_0
    iget-object v1, p0, Laidu;->e:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Laidu;->e:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Laidu;->d:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Laidu;->d:Lj$/util/Optional;

    .line 136
    .line 137
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Laidu;->f:Lj$/util/Optional;

    .line 147
    .line 148
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Laidu;->f:Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const v1, 0x7f0703ed

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0703ef

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0703e9

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0703f1

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0703ec

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Laidu;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v7, Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-direct {v7, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    iget-boolean v0, p0, Laidu;->h:Z

    .line 31
    .line 32
    const v8, 0x7f0703ee

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Laidu;->a:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v7, Laidt;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Laidt;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, p0, Laidu;->j:Laidt;

    .line 45
    .line 46
    iget-object v0, p0, Laidu;->b:Landroid/view/View;

    .line 47
    .line 48
    iget-object v9, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {p0}, Laidu;->a()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iput-object v0, v7, Laidt;->b:Landroid/view/View;

    .line 55
    .line 56
    iput-object v9, v7, Laidt;->c:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    iget-object v11, v7, Laidt;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v11, v0}, Laigo;->c(Landroid/content/Context;Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v7, Laidt;->k:I

    .line 65
    .line 66
    iput-boolean v6, v7, Laidt;->l:Z

    .line 67
    .line 68
    iget-object v0, v7, Laidt;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v7, Laidt;->e:I

    .line 79
    .line 80
    iget-object v0, v7, Laidt;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v7, Laidt;->f:I

    .line 91
    .line 92
    iget-object v0, v7, Laidt;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v7, Laidt;->g:I

    .line 103
    .line 104
    iget-object v0, v7, Laidt;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v7, Laidt;->h:I

    .line 115
    .line 116
    iget-object v0, v7, Laidt;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v7, Laidt;->i:I

    .line 127
    .line 128
    iget-object v0, v7, Laidt;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v7, Laidt;->j:I

    .line 139
    .line 140
    invoke-virtual {v7, v10}, Laidt;->a(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Laidu;->m:Laics;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    sget-object v7, Laicr;->a:Laicr;

    .line 151
    .line 152
    iget-object v7, p0, Laidu;->j:Laidt;

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Laics;->a(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Laidu;->a()Landroid/widget/LinearLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v7, p0, Laidu;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v0, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_0
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, Laidu;->g:Z

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 200
    .line 201
    iget-object v7, p0, Laidu;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const v8, 0x7f0703eb

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-float v7, v7

    .line 215
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 219
    .line 220
    iget-object v7, p0, Laidu;->a:Landroid/content/Context;

    .line 221
    .line 222
    const v8, 0x7f0807dd

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    .line 233
    .line 234
    invoke-direct {v0, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 235
    .line 236
    .line 237
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v8, 0x1d

    .line 240
    .line 241
    if-lt v7, v8, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, Laidu;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    iget-object v0, p0, Laidu;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    iget-object v0, p0, Laidu;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    iget-object v0, p0, Laidu;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v0, v0

    .line 284
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-boolean v3, p0, Laidu;->h:Z

    .line 289
    .line 290
    if-eqz v3, :cond_4

    .line 291
    .line 292
    iget-object v1, p0, Laidu;->j:Laidt;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v2}, Laidt;->measure(II)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Landroid/util/Size;

    .line 298
    .line 299
    iget-object v2, p0, Laidu;->j:Laidt;

    .line 300
    .line 301
    invoke-virtual {v2}, Laidt;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    add-int/2addr v2, v0

    .line 306
    iget-object v3, p0, Laidu;->j:Laidt;

    .line 307
    .line 308
    invoke-virtual {v3}, Laidt;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v3, v0

    .line 313
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    iget-object v3, p0, Laidu;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v3, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/high16 v4, -0x80000000

    .line 334
    .line 335
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Landroid/util/Size;

    .line 343
    .line 344
    iget-object v2, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-int/2addr v2, v0

    .line 355
    iget-object v3, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/2addr v3, v0

    .line 366
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 367
    .line 368
    .line 369
    :goto_1
    iget-boolean v0, p0, Laidu;->h:Z

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-object v0, p0, Laidu;->j:Laidt;

    .line 374
    .line 375
    iget-boolean v2, v0, Laidt;->l:Z

    .line 376
    .line 377
    if-nez v2, :cond_5

    .line 378
    .line 379
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v0, v2, v2}, Laidt;->measure(II)V

    .line 384
    .line 385
    .line 386
    :cond_5
    iget v0, v0, Laidt;->k:I

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_6
    iget-object v0, p0, Laidu;->a:Landroid/content/Context;

    .line 390
    .line 391
    iget-object v2, p0, Laidu;->b:Landroid/view/View;

    .line 392
    .line 393
    invoke-static {v0, v2}, Laigo;->c(Landroid/content/Context;Landroid/view/View;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_2
    move v9, v0

    .line 398
    iget-object v7, p0, Laidu;->a:Landroid/content/Context;

    .line 399
    .line 400
    iget-object v8, p0, Laidu;->b:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-static/range {v7 .. v14}, Laigo;->e(Landroid/content/Context;Landroid/view/View;IIIIII)Landroid/graphics/Point;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_7
    iget-object v1, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 415
    .line 416
    iget-object v2, p0, Laidu;->b:Landroid/view/View;

    .line 417
    .line 418
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 419
    .line 420
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 421
    .line 422
    invoke-virtual {v1, v2, v6, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Laidu;->d()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_8
    iget-boolean v0, p0, Laidu;->h:Z

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    iget-object v0, p0, Laidu;->j:Laidt;

    .line 437
    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    invoke-virtual {v0}, Laidt;->getParent()Landroid/view/ViewParent;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    iget-object v0, p0, Laidu;->j:Laidt;

    .line 447
    .line 448
    invoke-virtual {v0}, Laidt;->getRootView()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_3

    .line 453
    :cond_9
    iget-boolean v0, p0, Laidu;->h:Z

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    if-nez v0, :cond_a

    .line 457
    .line 458
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_3

    .line 489
    :cond_a
    move-object v0, v1

    .line 490
    :goto_3
    if-eqz v0, :cond_b

    .line 491
    .line 492
    iget-object v1, p0, Laidu;->a:Landroid/content/Context;

    .line 493
    .line 494
    const-string v2, "window"

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Landroid/view/WindowManager;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 507
    .line 508
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 509
    .line 510
    or-int/lit8 v3, v3, 0x2

    .line 511
    .line 512
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 513
    .line 514
    const v3, 0x3dcccccd    # 0.1f

    .line 515
    .line 516
    .line 517
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 518
    .line 519
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    :goto_4
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 523
    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    iget-object v0, p0, Laidu;->l:Lajvr;

    .line 533
    .line 534
    iget-object v0, v0, Lajvr;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Laidu;->c:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_c

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lbcrf;

    .line 556
    .line 557
    invoke-virtual {v1}, Lbcrf;->h()V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_c
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 562
    .line 563
    new-instance v1, Lmpv;

    .line 564
    .line 565
    const/4 v2, 0x5

    .line 566
    invoke-direct {v1, p0, v2}, Lmpv;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 570
    .line 571
    .line 572
    :cond_d
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laidu;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f(Lbcrf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laidu;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
