.class public abstract Lbis;
.super Lbcw;
.source "PG"


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field d:I

.field e:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private k:Lbir;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbis;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbis;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbis;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbis;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lbis;->j:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lbis;->d:I

    .line 33
    .line 34
    iput v0, p0, Lbis;->e:I

    .line 35
    .line 36
    iput v0, p0, Lbis;->l:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lbis;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lbis;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
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
.end method

.method private final w(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lbis;->k(I)Lbhb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lbhb;->g()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbhb;->f()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbhb;->N()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbhb;->M()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbhb;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbhb;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbis;->p(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbhb;->e()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lbis;->b:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbis;->b:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lbis;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 119
    .line 120
    .line 121
    return-object p1
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
.end method

.method private final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbis;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbis;->l:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lbis;->v(II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbis;->v(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Landroid/view/View;)Lbhe;
    .locals 0

    .line 1
    iget-object p1, p0, Lbis;->k:Lbir;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbir;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbir;-><init>(Lbis;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbis;->k:Lbir;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbis;->k:Lbir;

    .line 13
    .line 14
    return-object p1
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

.method protected abstract j(FF)I
.end method

.method final k(I)Lbhb;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lbis;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbhb;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lbhb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lbis;->b:Landroid/view/View;

    .line 16
    .line 17
    sget-object v2, Lbff;->a:[I

    .line 18
    .line 19
    iget-object v2, p1, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbis;->m(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "Views cannot have both real and virtual children"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lbis;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p1, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-object p1

    .line 82
    :cond_3
    invoke-static {}, Lbhb;->b()Lbhb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v2, v3}, Lbhb;->y(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lbhb;->z(Z)V

    .line 91
    .line 92
    .line 93
    const-string v4, "android.view.View"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lbhb;->s(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lbis;->f:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lbhb;->o(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lbhb;->p(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lbis;->b:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lbhb;->E(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v2}, Lbis;->q(ILbhb;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lbhb;->g()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Lbhb;->f()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_2
    iget-object v5, p0, Lbis;->h:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lbhb;->k(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lbis;->g:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lbhb;->l(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lbis;->h:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    iget-object v5, p0, Lbis;->g:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_3
    iget-object v5, v2, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    and-int/lit8 v6, v5, 0x40

    .line 177
    .line 178
    if-nez v6, :cond_12

    .line 179
    .line 180
    const/16 v6, 0x80

    .line 181
    .line 182
    and-int/2addr v5, v6

    .line 183
    if-nez v5, :cond_11

    .line 184
    .line 185
    iget-object v5, p0, Lbis;->b:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v7, v2, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lbis;->b:Landroid/view/View;

    .line 201
    .line 202
    iput p1, v2, Lbhb;->c:I

    .line 203
    .line 204
    iget-object v7, v2, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 205
    .line 206
    invoke-virtual {v7, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    iget v5, p0, Lbis;->d:I

    .line 210
    .line 211
    if-ne v5, p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lbhb;->m(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Lbhb;->i(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v2, v0}, Lbhb;->m(Z)V

    .line 221
    .line 222
    .line 223
    const/16 v5, 0x40

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Lbhb;->i(I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iget v5, p0, Lbis;->e:I

    .line 229
    .line 230
    if-ne v5, p1, :cond_9

    .line 231
    .line 232
    move p1, v3

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move p1, v0

    .line 235
    :goto_5
    if-eqz p1, :cond_a

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    invoke-virtual {v2, v5}, Lbhb;->i(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-virtual {v2}, Lbhb;->L()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lbhb;->i(I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_6
    invoke-virtual {v2, p1}, Lbhb;->A(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lbis;->b:Landroid/view/View;

    .line 255
    .line 256
    iget-object v5, p0, Lbis;->j:[I

    .line 257
    .line 258
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lbis;->g:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    iget-object p1, p0, Lbis;->h:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Lbhb;->o(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    iget p1, v2, Lbhb;->b:I

    .line 283
    .line 284
    if-eq p1, v1, :cond_c

    .line 285
    .line 286
    invoke-static {}, Lbhb;->b()Lbhb;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v5, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 293
    .line 294
    .line 295
    iget v6, v2, Lbhb;->b:I

    .line 296
    .line 297
    :goto_7
    if-eq v6, v1, :cond_c

    .line 298
    .line 299
    iget-object v6, p0, Lbis;->b:Landroid/view/View;

    .line 300
    .line 301
    iput v1, p1, Lbhb;->b:I

    .line 302
    .line 303
    iget-object v7, p1, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 304
    .line 305
    invoke-virtual {v7, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Lbis;->f:Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-virtual {p1, v6}, Lbhb;->o(Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lbis;->q(ILbhb;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v5}, Lbhb;->k(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 324
    .line 325
    .line 326
    iget v6, p1, Lbhb;->b:I

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    iget-object p1, p0, Lbis;->b:Landroid/view/View;

    .line 330
    .line 331
    iget-object v1, p0, Lbis;->j:[I

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lbis;->j:[I

    .line 337
    .line 338
    aget p1, p1, v0

    .line 339
    .line 340
    iget-object v1, p0, Lbis;->b:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    sub-int/2addr p1, v1

    .line 347
    iget-object v1, p0, Lbis;->j:[I

    .line 348
    .line 349
    aget v1, v1, v3

    .line 350
    .line 351
    iget-object v5, p0, Lbis;->b:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    sub-int/2addr v1, v5

    .line 358
    invoke-virtual {v4, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Lbhb;->p(Landroid/graphics/Rect;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lbis;->g:Landroid/graphics/Rect;

    .line 365
    .line 366
    invoke-virtual {v2, p1}, Lbhb;->l(Landroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object p1, p0, Lbis;->b:Landroid/view/View;

    .line 370
    .line 371
    iget-object v1, p0, Lbis;->i:Landroid/graphics/Rect;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    iget-object p1, p0, Lbis;->i:Landroid/graphics/Rect;

    .line 380
    .line 381
    iget-object v1, p0, Lbis;->j:[I

    .line 382
    .line 383
    aget v0, v1, v0

    .line 384
    .line 385
    iget-object v1, p0, Lbis;->b:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    sub-int/2addr v0, v1

    .line 392
    iget-object v1, p0, Lbis;->j:[I

    .line 393
    .line 394
    aget v1, v1, v3

    .line 395
    .line 396
    iget-object v4, p0, Lbis;->b:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    sub-int/2addr v1, v4

    .line 403
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lbis;->g:Landroid/graphics/Rect;

    .line 407
    .line 408
    iget-object v0, p0, Lbis;->i:Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_10

    .line 415
    .line 416
    iget-object p1, p0, Lbis;->g:Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-virtual {v2, p1}, Lbhb;->p(Landroid/graphics/Rect;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lbis;->g:Landroid/graphics/Rect;

    .line 422
    .line 423
    if-eqz p1, :cond_10

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_e

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_e
    iget-object p1, p0, Lbis;->b:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_10

    .line 439
    .line 440
    iget-object p1, p0, Lbis;->b:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    :goto_8
    instance-of v0, p1, Landroid/view/View;

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    check-cast p1, Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v1, 0x0

    .line 457
    cmpg-float v0, v0, v1

    .line 458
    .line 459
    if-lez v0, :cond_10

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_10

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    goto :goto_8

    .line 472
    :cond_f
    if-eqz p1, :cond_10

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lbhb;->I(Z)V

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_9
    return-object v2

    .line 478
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 479
    .line 480
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 481
    .line 482
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 487
    .line 488
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 489
    .line 490
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1
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
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method protected abstract m(Ljava/util/List;)V
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lbis;->o(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbis;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbis;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lbis;->w(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lbis;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
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
.end method

.method protected p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method protected abstract q(ILbhb;)V
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbis;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lbis;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lbis;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbis;->v(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbis;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lbis;->e:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbis;->v(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
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

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbis;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lbis;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget p1, p0, Lbis;->l:I

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lbis;->x(I)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lbis;->j(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lbis;->x(I)V

    .line 60
    .line 61
    .line 62
    if-eq p1, v4, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    :goto_0
    return v1
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

.method protected abstract u(II)Z
.end method

.method public final v(II)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbis;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbis;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lbis;->w(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lbis;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
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
.end method
