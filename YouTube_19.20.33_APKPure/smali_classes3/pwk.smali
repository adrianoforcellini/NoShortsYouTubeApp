.class public final Lpwk;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lpwc;

.field public c:Ljava/util/List;

.field public final d:J

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final g:F

.field public h:Lpwj;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field private n:Ljava/util/List;

.field private final o:Landroid/view/View$OnHoverListener;

.field private p:Z

.field private q:Z

.field private final r:Lpxl;

.field private final s:Lpxl;


# direct methods
.method public constructor <init>(Lpwc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpwd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpwd;-><init>(Lpwk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpwk;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpwk;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpwk;->c:Ljava/util/List;

    .line 22
    .line 23
    const-wide/16 v0, 0x1388

    .line 24
    .line 25
    iput-wide v0, p0, Lpwk;->d:J

    .line 26
    .line 27
    new-instance v0, Lpwi;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lpwi;-><init>(Lpwk;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpwk;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 33
    .line 34
    new-instance v1, Lpwf;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lpwf;-><init>(Lpwk;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lpwk;->s:Lpxl;

    .line 40
    .line 41
    new-instance v1, Lpwh;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lpwh;-><init>(Lpwk;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lpwk;->r:Lpxl;

    .line 47
    .line 48
    new-instance v1, Lpwg;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lpwg;-><init>(Lpwk;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lpwk;->o:Landroid/view/View$OnHoverListener;

    .line 54
    .line 55
    sget-object v1, Lpwj;->c:Lpwj;

    .line 56
    .line 57
    iput-object v1, p0, Lpwk;->h:Lpwj;

    .line 58
    .line 59
    sget-object v1, Lpwj;->c:Lpwj;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lpwk;->i:Ljava/util/Set;

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    iput-object v1, p0, Lpwk;->j:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    iput v1, p0, Lpwk;->k:I

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lpwk;->l:Landroid/graphics/Rect;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lpwk;->m:Landroid/graphics/Rect;

    .line 87
    .line 88
    iput-object p1, p0, Lpwk;->b:Lpwc;

    .line 89
    .line 90
    invoke-virtual {p1}, Lpwc;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1, v2}, Lpxv;->c(Landroid/content/Context;F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lpwk;->g:F

    .line 101
    .line 102
    invoke-virtual {p1}, Lpwc;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "accessibility"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 113
    .line 114
    iput-object p1, p0, Lpwk;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Lpwk;->d()V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
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
.end method

.method public static final f(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
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
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpwk;->b:Lpwc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpwk;->b:Lpwc;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpwc;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpwk;->b:Lpwc;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpwk;->b:Lpwc;

    .line 44
    .line 45
    invoke-virtual {p1}, Lpwc;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method final b()V
    .locals 8

    .line 1
    invoke-static {}, Lpxl;->r()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpwk;->b:Lpwc;

    .line 6
    .line 7
    iget-boolean v2, v1, Lpwc;->n:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lpwc;->x:Lpwu;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lpwc;->o:Lpwb;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    invoke-virtual {v1}, Lpwc;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    if-ge v2, v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lpwc;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v6, v4, Lpwp;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v4, Lpwp;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Lpwu;

    .line 62
    .line 63
    invoke-direct {v5, v4, v3}, Lpwu;-><init>(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, v1, Lpwc;->p:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lpxm;

    .line 93
    .line 94
    instance-of v4, v2, Lpwp;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    check-cast v2, Lpwp;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v0}, Lpxl;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lpwk;->n:Ljava/util/List;

    .line 109
    .line 110
    sget-object v1, Lnc;->b:Lnc;

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 116
    .line 117
    invoke-static {}, Lpxl;->u()Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lpwc;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, -0x1

    .line 126
    add-int/2addr v2, v4

    .line 127
    :goto_3
    if-ltz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lpwc;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v0, v0, Lpwc;->p:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lpxm;

    .line 156
    .line 157
    instance-of v6, v2, Lpwt;

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    check-cast v2, Lpwt;

    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-static {v1}, Lpxl;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lpwk;->c:Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, p0, Lpwk;->i:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lpwk;->n:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lpwk;->i:Ljava/util/Set;

    .line 187
    .line 188
    sget-object v1, Lpwj;->a:Lpwj;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, Lpwk;->c:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move v1, v3

    .line 200
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lpwt;

    .line 211
    .line 212
    invoke-virtual {v2}, Lpwt;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v1, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    if-lez v1, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lpwk;->i:Ljava/util/Set;

    .line 225
    .line 226
    sget-object v1, Lpwj;->b:Lpwj;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v0, p0, Lpwk;->i:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v0, p0, Lpwk;->i:Ljava/util/Set;

    .line 240
    .line 241
    sget-object v1, Lpwj;->c:Lpwj;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v0, p0, Lpwk;->i:Ljava/util/Set;

    .line 247
    .line 248
    iget-object v1, p0, Lpwk;->h:Lpwj;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    iget-object v0, p0, Lpwk;->i:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lpwj;

    .line 267
    .line 268
    iget-object v1, p0, Lpwk;->h:Lpwj;

    .line 269
    .line 270
    sget-object v2, Lpwj;->b:Lpwj;

    .line 271
    .line 272
    if-ne v1, v2, :cond_d

    .line 273
    .line 274
    iput v4, p0, Lpwk;->k:I

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    sget-object v1, Lpwj;->b:Lpwj;

    .line 278
    .line 279
    if-ne v0, v1, :cond_e

    .line 280
    .line 281
    const/4 v1, -0x2

    .line 282
    iput v1, p0, Lpwk;->k:I

    .line 283
    .line 284
    :cond_e
    :goto_6
    iput-object v0, p0, Lpwk;->h:Lpwj;

    .line 285
    .line 286
    :cond_f
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 287
    .line 288
    invoke-virtual {v0}, Lpwc;->getContentDescription()Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 295
    .line 296
    invoke-virtual {v0}, Lpwc;->getContentDescription()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lpwk;->j:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_10
    iget-object v0, p0, Lpwk;->i:Ljava/util/Set;

    .line 309
    .line 310
    sget-object v1, Lpwj;->a:Lpwj;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    iget-object v0, p0, Lpwk;->n:Ljava/util/List;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const-string v5, " "

    .line 334
    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lpwp;

    .line 342
    .line 343
    invoke-interface {v2}, Lpwp;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_11

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    sget-object v6, Lpwo;->a:Ljava/util/Set;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    add-int/2addr v7, v4

    .line 369
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_12

    .line 382
    .line 383
    const/16 v2, 0x2e

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lpwk;->j:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, p0, Lpwk;->i:Ljava/util/Set;

    .line 405
    .line 406
    sget-object v1, Lpwj;->b:Lpwj;

    .line 407
    .line 408
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    iget-object v0, p0, Lpwk;->j:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v1, p0, Lpwk;->b:Lpwc;

    .line 417
    .line 418
    invoke-virtual {v1}, Lpwc;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v2, 0x7f14017d

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, Lpwk;->j:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    iput-object v5, p0, Lpwk;->j:Ljava/lang/String;

    .line 451
    .line 452
    :cond_15
    :goto_8
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 453
    .line 454
    invoke-static {v0}, Lqbi;->b(Lpwc;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lpwk;->l:Landroid/graphics/Rect;

    .line 461
    .line 462
    iget-object v1, p0, Lpwk;->b:Lpwc;

    .line 463
    .line 464
    invoke-virtual {v1}, Lpwc;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1}, Lpwc;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    new-array v1, v1, [I

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lpwc;->getLocationInWindow([I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lpwk;->m:Landroid/graphics/Rect;

    .line 484
    .line 485
    iget-object v2, p0, Lpwk;->l:Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lpwk;->m:Landroid/graphics/Rect;

    .line 491
    .line 492
    aget v2, v1, v3

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    aget v1, v1, v3

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 501
    .line 502
    invoke-static {v0}, Lpwo;->a(Landroid/view/ViewGroup;)V

    .line 503
    .line 504
    .line 505
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpwk;->p:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpwc;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 9
    .line 10
    iget-boolean v1, p0, Lpwk;->q:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpwc;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 16
    .line 17
    iget-object v1, p0, Lpwk;->s:Lpxl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpwc;->B(Lpxl;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 23
    .line 24
    iget-object v1, p0, Lpwk;->r:Lpxl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpwc;->y(Lpxl;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lpwc;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpwc;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lpwk;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpwc;->isFocusableInTouchMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lpwk;->q:Z

    .line 16
    .line 17
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lpwc;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpwc;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 29
    .line 30
    iget-object v1, p0, Lpwk;->s:Lpxl;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpwc;->A(Lpxl;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 36
    .line 37
    iget-object v1, p0, Lpwk;->r:Lpxl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpwc;->z(Lpxl;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 43
    .line 44
    iget-object v1, p0, Lpwk;->o:Landroid/view/View$OnHoverListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lpwc;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final e(Lpwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwk;->h:Lpwj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lpwk;->h:Lpwj;

    .line 7
    .line 8
    iget-object v0, p0, Lpwk;->b:Lpwc;

    .line 9
    .line 10
    invoke-static {v0}, Lpwo;->a(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lpwj;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lpwk;->k:I

    .line 28
    .line 29
    const v0, 0x8000

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lpwk;->a(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lpwk;->k:I

    .line 38
    .line 39
    return-void
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
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    new-instance p1, Lpwe;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lpwe;-><init>(Lpwk;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
.end method
