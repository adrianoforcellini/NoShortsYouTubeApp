.class public final Ldpu;
.super Ldrn;
.source "PG"


# static fields
.field private static final A:Landroid/animation/TimeInterpolator;

.field private static final B:Ldpr;

.field private static final C:Ldpr;

.field private static final D:Ldpr;

.field private static final E:Ldpr;

.field private static final F:Ldpr;

.field private static final G:Ldpr;

.field private static final z:Landroid/animation/TimeInterpolator;


# instance fields
.field private H:Ldpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldpu;->z:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldpu;->A:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Ldpl;

    .line 16
    .line 17
    invoke-direct {v0}, Ldpl;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldpu;->B:Ldpr;

    .line 21
    .line 22
    new-instance v0, Ldpm;

    .line 23
    .line 24
    invoke-direct {v0}, Ldpm;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldpu;->C:Ldpr;

    .line 28
    .line 29
    new-instance v0, Ldpn;

    .line 30
    .line 31
    invoke-direct {v0}, Ldpn;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldpu;->D:Ldpr;

    .line 35
    .line 36
    new-instance v0, Ldpo;

    .line 37
    .line 38
    invoke-direct {v0}, Ldpo;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldpu;->E:Ldpr;

    .line 42
    .line 43
    new-instance v0, Ldpp;

    .line 44
    .line 45
    invoke-direct {v0}, Ldpp;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ldpu;->F:Ldpr;

    .line 49
    .line 50
    new-instance v0, Ldpq;

    .line 51
    .line 52
    invoke-direct {v0}, Ldpq;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ldpu;->G:Ldpr;

    .line 56
    .line 57
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldrn;-><init>()V

    sget-object v0, Ldpu;->G:Ldpr;

    iput-object v0, p0, Ldpu;->H:Ldpr;

    const/16 v0, 0x50

    .line 2
    invoke-virtual {p0, v0}, Ldpu;->h(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Ldrn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ldpu;->G:Ldpr;

    iput-object v0, p0, Ldpu;->H:Ldpr;

    .line 4
    sget-object v0, Ldpv;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x0

    const/16 v1, 0x50

    const-string v2, "slideEdge"

    invoke-static {p1, p2, v2, v0, v1}, Lazc;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0, p2}, Ldpu;->h(I)V

    return-void
.end method

.method private static final Y(Ldqt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqt;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldqt;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "android:slide:screenPosition"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final b(Ldqt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldrn;->X(Ldqt;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldpu;->Y(Ldqt;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final c(Ldqt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldrn;->X(Ldqt;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldpu;->Y(Ldqt;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Ldqt;Ldqt;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p3, p4, Ldqt;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, [I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, p0, Ldpu;->H:Ldpr;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ldpr;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Ldpu;->H:Ldpr;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ldpr;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 p1, 0x0

    .line 32
    aget v2, p3, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget v3, p3, p1

    .line 36
    .line 37
    sget-object v8, Ldpu;->z:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p4

    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v0 .. v9}, Ldpf;->b(Landroid/view/View;Ldqt;IIFFFFLandroid/animation/TimeInterpolator;Ldqf;)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Ldqt;Ldqt;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p4, p3, Ldqt;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, [I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Ldpu;->H:Ldpr;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ldpr;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Ldpu;->H:Ldpr;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ldpr;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 p1, 0x0

    .line 32
    aget v2, p4, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget v3, p4, p1

    .line 36
    .line 37
    sget-object v8, Ldpu;->A:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p3

    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v0 .. v9}, Ldpf;->b(Landroid/view/View;Ldqt;IIFFFFLandroid/animation/TimeInterpolator;Ldqf;)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ldpu;->F:Ldpr;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Invalid slide direction"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object v0, Ldpu;->C:Ldpr;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Ldpu;->G:Ldpr;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Ldpu;->D:Ldpr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, Ldpu;->E:Ldpr;

    .line 46
    .line 47
    iput-object v0, p0, Ldpu;->H:Ldpr;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    sget-object v0, Ldpu;->B:Ldpr;

    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, Ldpu;->H:Ldpr;

    .line 53
    .line 54
    :goto_1
    new-instance v0, Ldpk;

    .line 55
    .line 56
    invoke-direct {v0}, Ldpk;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v0, Ldpk;->a:I

    .line 60
    .line 61
    iput-object v0, p0, Ldqf;->t:Ldql;

    .line 62
    .line 63
    return-void
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
