.class public final Lmaf;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lahvb;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final d:Landroid/widget/HorizontalScrollView;

.field private final e:Lmae;

.field private final f:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Laiak;Lazqu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmaf;->a:Lahvb;

    .line 8
    .line 9
    iput-object p4, p0, Lmaf;->f:Lazqu;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const v0, 0x7f0702a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f070295

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, 0x7f0702a0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lmaf;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v0, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p4, p4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Landroid/widget/HorizontalScrollView;

    .line 50
    .line 51
    invoke-direct {p4, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lmaf;->d:Landroid/widget/HorizontalScrollView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p4, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lmaf;->b:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    new-instance v1, Lmae;

    .line 68
    .line 69
    invoke-interface {p3}, Laiak;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {v1, p1, p3}, Lmae;-><init>(Landroid/content/Context;Lahve;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lmaf;->e:Lmae;

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Lhxv;->c(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lhxv;->b(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laora;

    .line 2
    .line 3
    iget-object v0, p0, Lmaf;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmaf;->d:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmaf;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p2, Laora;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lmaf;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmaf;->d:Landroid/widget/HorizontalScrollView;

    .line 29
    .line 30
    iget-object v1, p0, Lmaf;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmaf;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lmaf;->d:Landroid/widget/HorizontalScrollView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lmaf;->b:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v1, p0, Lmaf;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmaf;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 51
    .line 52
    iget v1, p2, Laora;->c:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p2, Laora;->b:Landg;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laorb;

    .line 74
    .line 75
    iget v2, v1, Laorb;->b:I

    .line 76
    .line 77
    const v3, 0x57290b0

    .line 78
    .line 79
    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lmaf;->e:Lmae;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lahtt;->d(Lahuw;)Lahuw;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v1, Laorb;->b:I

    .line 89
    .line 90
    if-ne v5, v3, :cond_2

    .line 91
    .line 92
    iget-object v1, v1, Laorb;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Laoqx;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v1, Laoqx;->a:Laoqx;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v2, v4, v1}, Lahtt;->c(Lahuw;Ljava/lang/Object;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lmaf;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-boolean v0, p2, Laora;->f:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {p1, v0}, Lgnn;->R(Lahuw;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lmaf;->f:Lazqu;

    .line 118
    .line 119
    const-wide/32 v1, 0x2b4bae5

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p2, Laora;->d:Lanbk;

    .line 130
    .line 131
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 138
    .line 139
    new-instance v1, Lacfm;

    .line 140
    .line 141
    iget-object p2, p2, Laora;->d:Lanbk;

    .line 142
    .line 143
    invoke-direct {v1, p2}, Lacfm;-><init>(Lanbk;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-interface {v0, v1, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p2, p0, Lmaf;->a:Lahvb;

    .line 151
    .line 152
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaf;->a:Lahvb;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lmaf;->e:Lmae;

    .line 2
    .line 3
    iget-object v0, p0, Lmaf;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahtt;->e(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laora;

    .line 2
    .line 3
    iget-object p1, p1, Laora;->d:Lanbk;

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
