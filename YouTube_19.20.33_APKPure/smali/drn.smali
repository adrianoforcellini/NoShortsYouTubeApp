.class public Ldrn;
.super Ldqf;
.source "PG"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldrn;->z:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldqf;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ldrn;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Ldqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Ldrn;->a:I

    .line 3
    sget-object v0, Ldpv;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lazc;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Ldrn;->W(I)V

    :cond_0
    return-void
.end method

.method public static X(Ldqt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqt;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldqt;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldqt;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ldqt;->a:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "android:visibility:parent"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iget-object v1, p0, Ldqt;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ldqt;->a:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "android:visibility:screenLocation"

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final h(Ldqt;Ldqt;)Ldrm;
    .locals 7

    .line 1
    new-instance v0, Ldrm;

    .line 2
    .line 3
    invoke-direct {v0}, Ldrm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ldrm;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ldrm;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Ldqt;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Ldqt;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v0, Ldrm;->c:I

    .line 40
    .line 41
    iget-object v6, p0, Ldqt;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v6, v0, Ldrm;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v4, v0, Ldrm;->c:I

    .line 53
    .line 54
    iput-object v3, v0, Ldrm;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v6, p1, Ldqt;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v3, p1, Ldqt;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v0, Ldrm;->d:I

    .line 79
    .line 80
    iget-object v3, p1, Ldqt;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v2, v0, Ldrm;->f:Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput v4, v0, Ldrm;->d:I

    .line 92
    .line 93
    iput-object v3, v0, Ldrm;->f:Landroid/view/ViewGroup;

    .line 94
    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget p0, v0, Ldrm;->c:I

    .line 101
    .line 102
    iget p1, v0, Ldrm;->d:I

    .line 103
    .line 104
    if-ne p0, p1, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, Ldrm;->e:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v4, v0, Ldrm;->f:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eq v3, v4, :cond_8

    .line 111
    .line 112
    :cond_2
    if-eq p0, p1, :cond_4

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p0, v0, Ldrm;->f:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object p0, v0, Ldrm;->e:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-nez p0, :cond_7

    .line 131
    .line 132
    iget p0, v0, Ldrm;->d:I

    .line 133
    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    :goto_2
    iput-boolean v2, v0, Ldrm;->b:Z

    .line 137
    .line 138
    :goto_3
    iput-boolean v2, v0, Ldrm;->a:Z

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    if-nez p1, :cond_8

    .line 142
    .line 143
    iget p0, v0, Ldrm;->c:I

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    :goto_4
    iput-boolean v1, v0, Ldrm;->b:Z

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final H(Ldqt;Ldqt;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v1, p2, Ldqt;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p1, Ldqt;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "android:visibility:visibility"

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ldrn;->h(Ldqt;Ldqt;)Ldrm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p2, p1, Ldrm;->a:Z

    .line 35
    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget p2, p1, Ldrm;->c:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget p1, p1, Ldrm;->d:I

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    return v1

    .line 49
    :cond_5
    move v0, v1

    .line 50
    :cond_6
    :goto_2
    return v0
.end method

.method public final W(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ldrn;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;Ldqt;Ldqt;)Landroid/animation/Animator;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Ldrn;->h(Ldqt;Ldqt;)Ldrm;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Ldrm;->a:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_1d

    .line 17
    .line 18
    iget-object v5, v4, Ldrm;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, Ldrm;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v5, :cond_1d

    .line 25
    .line 26
    :cond_0
    iget-boolean v5, v4, Ldrm;->b:Z

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    iget v4, v0, Ldrn;->a:I

    .line 33
    .line 34
    and-int/2addr v4, v7

    .line 35
    if-ne v4, v7, :cond_3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v3, Ldqt;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v8}, Ldqf;->m(Landroid/view/View;Z)Ldqt;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v2, v8}, Ldqf;->n(Landroid/view/View;Z)Ldqt;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4, v2}, Ldrn;->h(Ldqt;Ldqt;)Ldrm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v2, v2, Ldrm;->a:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move-object v2, v6

    .line 67
    :cond_2
    iget-object v4, v3, Ldqt;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, v2, v3}, Ldrn;->f(Landroid/view/ViewGroup;Landroid/view/View;Ldqt;Ldqt;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_0
    return-object v6

    .line 75
    :cond_4
    iget v4, v4, Ldrm;->d:I

    .line 76
    .line 77
    iget v5, v0, Ldrn;->a:I

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    and-int/2addr v5, v9

    .line 81
    if-eq v5, v9, :cond_5

    .line 82
    .line 83
    :goto_1
    move-object v2, v0

    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_5
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v5, v2, Ldqt;->b:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-object v10, v3, Ldqt;->b:Landroid/view/View;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object v10, v6

    .line 97
    :goto_2
    const v11, 0x7f0b10e8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    move/from16 v18, v4

    .line 109
    .line 110
    move-object v10, v6

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_8
    if-eqz v10, :cond_b

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v12, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const/4 v12, 0x4

    .line 123
    if-ne v4, v12, :cond_a

    .line 124
    .line 125
    :goto_3
    move-object v12, v6

    .line 126
    move v13, v8

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    if-ne v5, v10, :cond_c

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    :goto_4
    if-eqz v10, :cond_c

    .line 132
    .line 133
    move v13, v8

    .line 134
    move-object v12, v10

    .line 135
    move-object v10, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_c
    move-object v10, v6

    .line 138
    move-object v12, v10

    .line 139
    move v13, v7

    .line 140
    :goto_5
    if-eqz v13, :cond_16

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v13, :cond_d

    .line 147
    .line 148
    move/from16 v18, v4

    .line 149
    .line 150
    move-object v12, v5

    .line 151
    move v7, v8

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    instance-of v13, v13, Landroid/view/View;

    .line 159
    .line 160
    if-eqz v13, :cond_16

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v13, v7}, Ldqf;->n(Landroid/view/View;Z)Ldqt;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v0, v13, v7}, Ldqf;->m(Landroid/view/View;Z)Ldqt;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v14, v15}, Ldrn;->h(Ldqt;Ldqt;)Ldrm;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-boolean v14, v14, Ldrm;->a:Z

    .line 181
    .line 182
    if-nez v14, :cond_14

    .line 183
    .line 184
    new-instance v12, Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    neg-int v14, v14

    .line 194
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    neg-int v13, v13

    .line 199
    int-to-float v14, v14

    .line 200
    int-to-float v13, v13

    .line 201
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v12}, Ldra;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v12}, Ldra;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    new-instance v13, Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    int-to-float v14, v14

    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    int-to-float v15, v15

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 227
    .line 228
    .line 229
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    .line 248
    .line 249
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    new-instance v9, Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-direct {v9, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 263
    .line 264
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    xor-int/2addr v8, v7

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    if-eqz v8, :cond_f

    .line 277
    .line 278
    if-nez v16, :cond_e

    .line 279
    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    move-object/from16 v16, v10

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    move-object/from16 v7, v16

    .line 292
    .line 293
    check-cast v7, Landroid/view/ViewGroup;

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    move-object/from16 v17, v7

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v7, v17

    .line 309
    .line 310
    move/from16 v19, v16

    .line 311
    .line 312
    move-object/from16 v16, v10

    .line 313
    .line 314
    move/from16 v10, v19

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    move-object/from16 v16, v10

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    :goto_6
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    move/from16 v18, v4

    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-lez v4, :cond_11

    .line 340
    .line 341
    if-lez v0, :cond_11

    .line 342
    .line 343
    mul-int v3, v4, v0

    .line 344
    .line 345
    int-to-float v4, v4

    .line 346
    const/high16 v17, 0x49800000    # 1048576.0f

    .line 347
    .line 348
    int-to-float v3, v3

    .line 349
    div-float v3, v17, v3

    .line 350
    .line 351
    const/high16 v2, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    mul-float/2addr v4, v2

    .line 358
    int-to-float v0, v0

    .line 359
    mul-float/2addr v0, v2

    .line 360
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 369
    .line 370
    neg-float v4, v4

    .line 371
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 372
    .line 373
    neg-float v13, v13

    .line 374
    invoke-virtual {v12, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 378
    .line 379
    .line 380
    sget-boolean v2, Ldqs;->a:Z

    .line 381
    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    new-instance v2, Landroid/graphics/Picture;

    .line 385
    .line 386
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Ldqq;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_7

    .line 407
    :cond_10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 408
    .line 409
    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Landroid/graphics/Canvas;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_11
    const/4 v0, 0x0

    .line 426
    :goto_7
    if-eqz v8, :cond_12

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_8
    if-eqz v0, :cond_13

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    sub-int v0, v15, v6

    .line 444
    .line 445
    sub-int v2, v11, v14

    .line 446
    .line 447
    const/high16 v3, 0x40000000    # 2.0f

    .line 448
    .line 449
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v9, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v6, v14, v15, v11}, Landroid/widget/ImageView;->layout(IIII)V

    .line 461
    .line 462
    .line 463
    move-object v12, v9

    .line 464
    goto :goto_9

    .line 465
    :cond_14
    move/from16 v18, v4

    .line 466
    .line 467
    move-object/from16 v16, v10

    .line 468
    .line 469
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-nez v2, :cond_15

    .line 478
    .line 479
    const/4 v2, -0x1

    .line 480
    if-eq v0, v2, :cond_15

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    :cond_15
    :goto_9
    move-object/from16 v10, v16

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_16
    move/from16 v18, v4

    .line 489
    .line 490
    move-object/from16 v16, v10

    .line 491
    .line 492
    :goto_a
    const/4 v7, 0x0

    .line 493
    :goto_b
    if-eqz v12, :cond_19

    .line 494
    .line 495
    move-object/from16 v0, p2

    .line 496
    .line 497
    if-nez v7, :cond_17

    .line 498
    .line 499
    iget-object v2, v0, Ldqt;->a:Ljava/util/Map;

    .line 500
    .line 501
    const-string v3, "android:visibility:screenLocation"

    .line 502
    .line 503
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, [I

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    aget v4, v2, v3

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    aget v2, v2, v6

    .line 514
    .line 515
    const/4 v8, 0x2

    .line 516
    new-array v8, v8, [I

    .line 517
    .line 518
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 519
    .line 520
    .line 521
    aget v3, v8, v3

    .line 522
    .line 523
    sub-int/2addr v4, v3

    .line 524
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    sub-int/2addr v4, v3

    .line 529
    invoke-virtual {v12, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 530
    .line 531
    .line 532
    aget v3, v8, v6

    .line 533
    .line 534
    sub-int/2addr v2, v3

    .line 535
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    sub-int/2addr v2, v3

    .line 540
    invoke-virtual {v12, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    :cond_17
    move-object/from16 v2, p0

    .line 551
    .line 552
    move-object/from16 v3, p3

    .line 553
    .line 554
    invoke-virtual {v2, v1, v12, v0, v3}, Ldrn;->g(Landroid/view/ViewGroup;Landroid/view/View;Ldqt;Ldqt;)Landroid/animation/Animator;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-nez v7, :cond_1c

    .line 559
    .line 560
    if-nez v6, :cond_18

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_18
    const v0, 0x7f0b10e8

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Ldrl;

    .line 577
    .line 578
    invoke-direct {v0, v2, v1, v12, v5}, Ldrl;-><init>(Ldrn;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Ldqf;->l()Ldqf;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1, v0}, Ldqf;->J(Ldqc;)V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_19
    move-object/from16 v2, p0

    .line 596
    .line 597
    move-object/from16 v0, p2

    .line 598
    .line 599
    move-object/from16 v3, p3

    .line 600
    .line 601
    if-eqz v10, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-static {v10, v5}, Ldra;->e(Landroid/view/View;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v1, v10, v0, v3}, Ldrn;->g(Landroid/view/ViewGroup;Landroid/view/View;Ldqt;Ldqt;)Landroid/animation/Animator;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_1a

    .line 616
    .line 617
    new-instance v0, Ldrk;

    .line 618
    .line 619
    move/from16 v1, v18

    .line 620
    .line 621
    invoke-direct {v0, v10, v1}, Ldrk;-><init>(Landroid/view/View;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Ldqf;->l()Ldqf;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1, v0}, Ldqf;->J(Ldqc;)V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1a
    invoke-static {v10, v4}, Ldra;->e(Landroid/view/View;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1b
    const/4 v6, 0x0

    .line 640
    :cond_1c
    :goto_c
    return-object v6

    .line 641
    :cond_1d
    move-object v2, v0

    .line 642
    move-object v0, v6

    .line 643
    return-object v0
.end method

.method public b(Ldqt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldrn;->X(Ldqt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ldqt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldrn;->X(Ldqt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldrn;->z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Ldqt;Ldqt;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(Landroid/view/ViewGroup;Landroid/view/View;Ldqt;Ldqt;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
