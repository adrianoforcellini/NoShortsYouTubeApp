.class public final Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;
.super Laws;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laws;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laws;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    return-void
.end method


# virtual methods
.method public final sI(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawu;

    .line 6
    .line 7
    iget-object v0, v0, Lawu;->a:Laws;

    .line 8
    .line 9
    instance-of v1, p2, Landroid/widget/ScrollView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0b0486

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v4, v1

    .line 52
    const v1, 0x7f0b076c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v6, v5, [I

    .line 69
    .line 70
    invoke-virtual {p3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    aget v6, v6, p3

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    if-ne v3, v7, :cond_1

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->a:Z

    .line 82
    .line 83
    return v2

    .line 84
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->a:Z

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    new-array v3, v5, [I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 91
    .line 92
    .line 93
    aget v3, v3, p3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v0

    .line 100
    add-int/2addr v4, v3

    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->b:I

    .line 103
    .line 104
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->a:Z

    .line 105
    .line 106
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->b:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-ge v6, v0, :cond_4

    .line 110
    .line 111
    iget p3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    .line 112
    .line 113
    if-ne p3, v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput p3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    .line 120
    .line 121
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->b:I

    .line 122
    .line 123
    sub-int/2addr v0, v6

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr p3, v0

    .line 129
    if-eq v3, p3, :cond_5

    .line 130
    .line 131
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    .line 144
    .line 145
    if-ltz v0, :cond_5

    .line 146
    .line 147
    iput v3, p0, Lcom/google/android/libraries/youtube/comment/ui/UserMentionSuggestionsOverscrollBehavior;->c:I

    .line 148
    .line 149
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    return v2
.end method
