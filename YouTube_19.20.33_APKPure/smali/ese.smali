.class public final Lese;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Letl;

.field private final b:I

.field private final c:I

.field private final d:Leme;

.field private final e:Lesz;

.field private final f:Z

.field private final g:Lemt;


# direct methods
.method public constructor <init>(IILems;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Letl;->a()Letl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lese;->a:Letl;

    .line 9
    .line 10
    iput p1, p0, Lese;->b:I

    .line 11
    .line 12
    iput p2, p0, Lese;->c:I

    .line 13
    .line 14
    sget-object p1, Letc;->a:Lemr;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Leme;

    .line 21
    .line 22
    iput-object p1, p0, Lese;->d:Leme;

    .line 23
    .line 24
    sget-object p1, Lesz;->f:Lemr;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lesz;

    .line 31
    .line 32
    iput-object p1, p0, Lese;->e:Lesz;

    .line 33
    .line 34
    sget-object p1, Letc;->d:Lemr;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Letc;->d:Lemr;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    :cond_0
    iput-boolean p2, p0, Lese;->f:Z

    .line 59
    .line 60
    sget-object p1, Letc;->b:Lemr;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lemt;

    .line 67
    .line 68
    iput-object p1, p0, Lese;->g:Lemt;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lese;->a:Letl;

    .line 2
    .line 3
    iget v0, p0, Lese;->b:I

    .line 4
    .line 5
    iget v1, p0, Lese;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lese;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Letl;->b(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Lese;->d:Leme;

    .line 26
    .line 27
    sget-object v0, Leme;->b:Leme;

    .line 28
    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p3, Lesd;

    .line 35
    .line 36
    invoke-direct {p3}, Lesd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget v0, p0, Lese;->b:I

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    iget v2, p0, Lese;->c:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    iget-object v1, p0, Lese;->e:Lesz;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4, v0, v2}, Lesz;->a(IIII)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    mul-float/2addr v0, p3

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1, v1, p3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lese;->g:Lemt;

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v0, 0x1c

    .line 108
    .line 109
    if-lt p3, v0, :cond_5

    .line 110
    .line 111
    iget-object p3, p0, Lese;->g:Lemt;

    .line 112
    .line 113
    sget-object v0, Lemt;->b:Lemt;

    .line 114
    .line 115
    if-ne p3, v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 137
    .line 138
    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 147
    .line 148
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method
