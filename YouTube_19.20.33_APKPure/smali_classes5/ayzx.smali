.class public final Layzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcpy;

.field public b:Lbcql;

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcpy;

    .line 5
    .line 6
    const/16 v1, 0x1907

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbcpy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Layzx;->a:Lbcpy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget v0, p0, Layzx;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    int-to-float v2, p1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v2, v0

    .line 18
    int-to-float v1, p2

    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget-object v0, p0, Layzx;->a:Lbcpy;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v2, v1}, Lbcpy;->b(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Layzx;->a:Lbcpy;

    .line 34
    .line 35
    iget v0, v0, Lbcpy;->a:I

    .line 36
    .line 37
    const v1, 0x8d40

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Layzx;->a:Lbcpy;

    .line 44
    .line 45
    iget v1, v0, Lbcpy;->c:I

    .line 46
    .line 47
    iget v0, v0, Lbcpy;->d:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-lt v1, p1, :cond_0

    .line 51
    .line 52
    move p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    div-int v3, p1, v1

    .line 55
    .line 56
    rem-int/2addr p1, v1

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    rem-int/2addr p2, v0

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    and-int/lit8 p1, v3, 0x1

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    shr-int/lit8 p1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    iget-object p2, p0, Layzx;->b:Lbcql;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget v0, p0, Layzx;->d:I

    .line 84
    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Lbcql;->c()V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    iput-object p2, p0, Layzx;->b:Lbcql;

    .line 92
    .line 93
    :cond_2
    iget-object p2, p0, Layzx;->b:Lbcql;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    if-eq p1, v2, :cond_4

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    if-eq p1, p2, :cond_3

    .line 101
    .line 102
    new-instance p2, Layzz;

    .line 103
    .line 104
    new-instance v0, Layzy;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Layzy;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "uniform vec2 xUnit;\nuniform vec2 yUnit;\nuniform int samplingFactor;\n\nvoid main() {\n  float k = float(samplingFactor - 1) / -2.0;\n  vec4 sum = vec4(0.0);\n  vec2 dx = xUnit * k;\n  for (int ix = 0; ix < samplingFactor; ++ix) {\n    vec2 dy = yUnit * k;\n    for (int iy = 0; iy < samplingFactor; ++iy) {\n      sum += sample(tc + dx + dy);\n      dy += yUnit;\n    }\n    dx += xUnit;\n  }\n  gl_FragColor = sum / float(samplingFactor * samplingFactor);\n}\n"

    .line 110
    .line 111
    invoke-direct {p2, v1, v0}, Layzz;-><init>(Ljava/lang/String;Layzy;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p2, Layzz;

    .line 116
    .line 117
    new-instance v0, Layzy;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Layzy;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "uniform vec2 xUnit;\nuniform vec2 yUnit;\n\nvoid main() {\n  vec2 halfX = 0.5 * xUnit;\n  vec2 halfY = 0.5 * yUnit;\n  gl_FragColor = 0.25 * ((sample(tc - halfX - halfY) + sample(tc + halfX - halfY))\n      + (sample(tc - halfX + halfY) + sample(tc + halfX + halfY)));\n}\n"

    .line 123
    .line 124
    invoke-direct {p2, v1, v0}, Layzz;-><init>(Ljava/lang/String;Layzy;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance p2, Lbcpv;

    .line 129
    .line 130
    invoke-direct {p2}, Lbcpv;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput-object p2, p0, Layzx;->b:Lbcql;

    .line 134
    .line 135
    iput p1, p0, Layzx;->d:I

    .line 136
    .line 137
    :cond_5
    return-void
.end method
