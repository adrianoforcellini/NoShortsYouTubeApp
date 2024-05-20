.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lasr;

.field public final b:Lasv;

.field public final c:Lasl;

.field public d:Z

.field public final e:Lbnl;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lasg;

.field h:Lass;

.field public i:Lahd;

.field public final j:Laeu;

.field public k:I

.field private final l:Landroid/view/ScaleGestureDetector;

.field private m:Landroid/view/MotionEvent;

.field private final n:Landroid/view/View$OnLayoutChangeListener;

.field private final o:Labtw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x1

    iput v9, v8, Landroidx/camera/view/PreviewView;->k:I

    new-instance v10, Lasl;

    invoke-direct {v10}, Lasl;-><init>()V

    iput-object v10, v8, Landroidx/camera/view/PreviewView;->c:Lasl;

    iput-boolean v9, v8, Landroidx/camera/view/PreviewView;->d:Z

    new-instance v1, Lbnl;

    .line 5
    sget-object v2, Lasq;->a:Lasq;

    invoke-direct {v1, v2}, Lbnl;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->e:Lbnl;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v1, Lass;

    invoke-direct {v1, v10}, Lass;-><init>(Lasl;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->h:Lass;

    .line 8
    new-instance v1, Labtw;

    invoke-direct {v1, p0, v9}, Labtw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->o:Labtw;

    new-instance v1, Lasm;

    const/4 v11, 0x0

    invoke-direct {v1, p0, v11}, Lasm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->n:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Laso;

    invoke-direct {v1, p0}, Laso;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->j:Laeu;

    .line 9
    invoke-static {}, Lacm;->a()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Last;->a:[I

    move-object v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual {v1, p2, v2, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    sget-object v3, Last;->a:[I

    move-object v1, p0

    move-object v2, p1

    move-object v5, v12

    .line 11
    invoke-static/range {v1 .. v7}, Lbff;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget v1, v10, Lasl;->h:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v12, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v2, 0x6

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    move v5, v11

    :goto_0
    if-ge v5, v2, :cond_6

    .line 13
    aget v6, v4, v5

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_5

    if-ne v7, v1, :cond_4

    .line 14
    invoke-static {}, Lacm;->a()V

    iget-object v1, v8, Landroidx/camera/view/PreviewView;->c:Lasl;

    iput v6, v1, Lasl;->h:I

    .line 15
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    .line 16
    invoke-virtual {p0, v11}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 17
    invoke-virtual {v12, v11, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v2, 0x2

    filled-new-array {v9, v2}, [I

    move-result-object v4

    :goto_1
    if-ge v11, v2, :cond_3

    .line 18
    aget v5, v4, v11

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_2

    if-ne v6, v1, :cond_1

    .line 19
    invoke-static {}, Lacm;->a()V

    iput v5, v8, Landroidx/camera/view/PreviewView;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lasp;

    invoke-direct {v2, p0}, Lasp;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->l:Landroid/view/ScaleGestureDetector;

    .line 22
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000c

    .line 24
    invoke-static {v1, v2}, Layy;->a(Landroid/content/Context;I)I

    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Landroidx/camera/view/PreviewView;->setBackgroundColor(I)V

    :cond_0
    new-instance v1, Lasv;

    .line 26
    invoke-direct {v1, p1}, Lasv;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Landroidx/camera/view/PreviewView;->b:Lasv;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 27
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lasv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    throw v3

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown implementation mode id "

    .line 30
    invoke-static {v1, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32
    :cond_5
    throw v3

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown scale type id "

    .line 34
    invoke-static {v1, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_7
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static d(Lafm;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lafm;->f:Lahf;

    .line 2
    .line 3
    invoke-interface {p0}, Lahf;->f()Lahd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lahd;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-class v0, Latf;

    .line 18
    .line 19
    invoke-static {v0}, Latd;->a(Ljava/lang/Class;)Lajg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v0, Late;

    .line 28
    .line 29
    invoke-static {v0}, Latd;->a(Ljava/lang/Class;)Lajg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v0, v2

    .line 39
    :goto_1
    if-nez p0, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 p0, p1, -0x1

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p1}, Lfe;->e(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lfe;->e(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Invalid implementation mode: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_2
    return v2
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
.end method

.method private final f()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    return-object v0
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lasg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Latc;

    .line 7
    .line 8
    sget-object v2, Latb;->a:Latb;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Latc;-><init>(Latb;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Latc;->a:Latb;

    .line 14
    .line 15
    iget-object v3, v0, Lasg;->n:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0}, Lasg;->a()Latc;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lasg;->a()Latc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Latc;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lasg;->a()Latc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lasg;->d:Laed;

    .line 43
    .line 44
    sget-object v1, Lasg;->a:Laeb;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laed;->p(Laeb;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v0, Lasg;->d:Laed;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Laed;->p(Laeb;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Latc;->a:Latb;

    .line 57
    .line 58
    invoke-virtual {v0}, Latb;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lacm;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lacm;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Landroid/util/Rational;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v4, v3, -0x1

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v4, v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v4, v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v4, v1, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-eq v4, v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    if-ne v4, v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Unexpected scale type: "

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Lfe;->d(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lfe;->d(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v4, Lakov;

    .line 111
    .line 112
    invoke-direct {v4, v1, v2, v0, v3}, Lakov;-><init>(ILandroid/util/Rational;II)V

    .line 113
    .line 114
    .line 115
    move-object v1, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    throw v1

    .line 118
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lasg;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isAttachedToWindow()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lasg;

    .line 131
    .line 132
    invoke-static {}, Lacm;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->j:Laeu;

    .line 136
    .line 137
    invoke-static {}, Lacm;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lasg;->i:Laeu;

    .line 141
    .line 142
    if-eq v3, v2, :cond_7

    .line 143
    .line 144
    iput-object v2, v0, Lasg;->i:Laeu;

    .line 145
    .line 146
    iget-object v3, v0, Lasg;->c:Laev;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Laev;->a(Laeu;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iput-object v1, v0, Lasg;->q:Lakov;

    .line 152
    .line 153
    iget-object v1, v0, Lasg;->p:Lant;

    .line 154
    .line 155
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v0, Lasg;->u:Lrvt;

    .line 160
    .line 161
    iget-object v4, v1, Lant;->b:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :try_start_1
    iget-object v5, v1, Lant;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Landroid/view/OrientationEventListener;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    monitor-exit v4

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget-object v5, v1, Lant;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v6, Lant;

    .line 179
    .line 180
    invoke-direct {v6, v3, v2}, Lant;-><init>(Lrvt;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lant;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/view/OrientationEventListener;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 191
    .line 192
    .line 193
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lasg;->e()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "PreviewView"

    .line 209
    .line 210
    invoke-static {v1, p1, v0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    throw v0

    .line 215
    :cond_a
    return-void
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

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lasr;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->i:Lahd;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c:Lasl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Lahd;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, Lasl;->g:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput v1, v2, Lasl;->c:I

    .line 41
    .line 42
    iput v0, v2, Lasl;->e:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lasr;

    .line 45
    .line 46
    invoke-virtual {v0}, Lasr;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Lass;

    .line 50
    .line 51
    new-instance v1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Lacm;->a()V

    .line 69
    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v3, v0, Lass;->b:Lasl;

    .line 87
    .line 88
    invoke-virtual {v3}, Lasl;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lasl;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v5, v3, Lasl;->a:Landroid/util/Size;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v5, v5

    .line 121
    iget-object v3, v3, Lasl;->a:Landroid/util/Size;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v2, v6, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/graphics/RectF;

    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-direct {v3, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-object v4, v0, Lass;->c:Landroid/graphics/Matrix;

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    iput-object v4, v0, Lass;->c:Landroid/graphics/Matrix;

    .line 152
    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lasg;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lacm;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lasl;

    .line 175
    .line 176
    new-instance v1, Landroid/util/Size;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0}, Lasl;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    new-instance v3, Landroid/graphics/Matrix;

    .line 200
    .line 201
    iget-object v4, v0, Lasl;->d:Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lasl;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    invoke-static {}, Lacm;->a()V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v1
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
.end method

.method public final c(Lasg;)V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lasg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lasg;->c()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->g:Lasg;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->g()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lasl;

    .line 5
    .line 6
    iget v0, v0, Lasl;->h:I

    .line 7
    .line 8
    return v0
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

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->f()Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->o:Labtw;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lasr;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lasr;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lasr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lasr;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lasg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lasg;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->f()Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->o:Labtw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lasg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-long v4, v4

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v0, v6, :cond_2

    .line 34
    .line 35
    if-ne v1, v6, :cond_2

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->performClick()Z

    .line 45
    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroid/view/ScaleGestureDetector;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_4
    :goto_1
    return v6
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

.method public final performClick()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lasg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float v1, v2, v1

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->g:Lasg;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->h:Lass;

    .line 41
    .line 42
    invoke-virtual {v2}, Lasg;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v0, "CameraController"

    .line 49
    .line 50
    const-string v1, "Use cases not attached to camera."

    .line 51
    .line 52
    invoke-static {v0, v1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-boolean v4, v2, Lasg;->j:Z

    .line 57
    .line 58
    iget-object v4, v2, Lasg;->l:Lbnl;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Lbnl;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x3e2aaaab

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v4}, Laer;->b(FFF)Laeq;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/high16 v6, 0x3e800000    # 0.25f

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, v6}, Laer;->b(FFF)Laeq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lzug;

    .line 82
    .line 83
    invoke-direct {v1, v4, v5}, Lzug;-><init>(Laeq;I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v1, v0, v3}, Lzug;->b(Laeq;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lzug;->d()Laive;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v2, Lasg;->h:Laco;

    .line 95
    .line 96
    invoke-interface {v1}, Laco;->b()Lacq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Lacq;->H(Laive;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lxz;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v1, v2, v3}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v1, v2}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/MotionEvent;

    .line 119
    .line 120
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0
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
.end method
