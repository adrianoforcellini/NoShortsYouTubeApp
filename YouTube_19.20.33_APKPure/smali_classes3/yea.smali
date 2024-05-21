.class public final Lyea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public final e:Lbbin;

.field public final f:Lyco;

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbin;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbbin;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyea;->e:Lbbin;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyea;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyea;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lyea;->g:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v1, Lyco;

    .line 34
    .line 35
    invoke-direct {v1}, Lyco;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lyea;->f:Lyco;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/widget/EditText;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method private static d(Landroid/widget/EditText;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p1, p0

    .line 14
    int-to-float p0, p1

    .line 15
    return p0
.end method

.method private static e(Landroid/widget/EditText;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p1, p0

    .line 14
    int-to-float p0, p1

    .line 15
    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyea;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroid/widget/EditText;II)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lyea;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyea;->e:Lbbin;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lbbin;->p(I)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lyea;->g:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lydz;

    .line 25
    .line 26
    iget v0, v0, Lydz;->b:F

    .line 27
    .line 28
    invoke-static {p1, p2}, Lyea;->e(Landroid/widget/EditText;I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move v0, p2

    .line 36
    :goto_0
    if-gt v0, p3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lyea;->e:Lbbin;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbbin;->p(I)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lyea;->g:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lydz;

    .line 57
    .line 58
    iget v3, v3, Lydz;->c:F

    .line 59
    .line 60
    invoke-static {p1, v0}, Lyea;->e(Landroid/widget/EditText;I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lyea;->g:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lydz;

    .line 74
    .line 75
    iget v1, v1, Lydz;->c:F

    .line 76
    .line 77
    invoke-static {p1, v0}, Lyea;->d(Landroid/widget/EditText;I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    if-lt p3, p2, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lyea;->e:Lbbin;

    .line 90
    .line 91
    invoke-virtual {v0, p3}, Lbbin;->p(I)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lyea;->g:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lydz;

    .line 108
    .line 109
    iget v2, v2, Lydz;->b:F

    .line 110
    .line 111
    invoke-static {p1, p3}, Lyea;->d(Landroid/widget/EditText;I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lyea;->g:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lydz;

    .line 125
    .line 126
    iget v0, v0, Lydz;->b:F

    .line 127
    .line 128
    invoke-static {p1, p3}, Lyea;->e(Landroid/widget/EditText;I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object p1, p0, Lyea;->g:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lyea;->g:Landroid/graphics/Path;

    .line 144
    .line 145
    return-object p1
.end method
