.class public final Lpyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpzx;

.field public b:I

.field public c:I

.field public d:F

.field public final e:I

.field public final f:Z

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public k:Lbbyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpzx;->a()Lpzx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpyq;->a:Lpzx;

    .line 9
    .line 10
    invoke-static {}, Lbbyg;->j()Lbbyg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpyq;->k:Lbbyg;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lpyq;->j:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lpyq;->d:F

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    iput v0, p0, Lpyq;->e:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lpyq;->f:Z

    .line 28
    .line 29
    new-instance v1, Landroid/text/TextPaint;

    .line 30
    .line 31
    sget-object v2, Lpxu;->a:Lalwb;

    .line 32
    .line 33
    iget-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lalwb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "#707070"

    .line 54
    .line 55
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    check-cast v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lalwb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/high16 v4, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Lpxv;->c(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    check-cast v0, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v2, Lalwb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lpyq;->g:Landroid/text/TextPaint;

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v2, Lpxu;->a:Lalwb;

    .line 90
    .line 91
    invoke-virtual {v2}, Lalwb;->L()Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lpyq;->h:Landroid/graphics/Paint;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Paint;

    .line 101
    .line 102
    sget-object v2, Lpxu;->a:Lalwb;

    .line 103
    .line 104
    iget-object v3, v2, Lalwb;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    new-instance v3, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v2}, Lalwb;->L()Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, Lalwb;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, v2, Lalwb;->c:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v4, "#DCDCDC"

    .line 122
    .line 123
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    check-cast v3, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v2, v2, Lalwb;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lpyq;->i:Landroid/graphics/Paint;

    .line 140
    .line 141
    const/high16 v0, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-static {p1, v0}, Lpxv;->c(Landroid/content/Context;F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-int v0, v0

    .line 148
    iput v0, p0, Lpyq;->b:I

    .line 149
    .line 150
    const/high16 v0, 0x40a00000    # 5.0f

    .line 151
    .line 152
    invoke-static {p1, v0}, Lpxv;->c(Landroid/content/Context;F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    float-to-int v0, v0

    .line 157
    iput v0, p0, Lpyq;->c:I

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 174
    .line 175
    mul-float/2addr v0, p1

    .line 176
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lpzx;)V
    .locals 1

    .line 1
    const-string v0, "rangeBandConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyq;->a:Lpzx;

    .line 7
    .line 8
    return-void
.end method
