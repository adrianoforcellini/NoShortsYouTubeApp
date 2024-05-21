.class public final synthetic Lhat;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lagxj;Ljava/lang/String;)Lhcv;
    .locals 1

    .line 1
    new-instance v0, Lhce;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhce;-><init>(Lagxj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lgwl;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgwl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgwl;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgwl;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static c(Lahtx;Lahtx;Ljava/lang/String;Laaei;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lahvm;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p3}, Lgor;->as(Laaei;)Lasrc;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget v0, p3, Lasrc;->d:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean p3, p3, Lasrc;->U:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    move-object p3, p0

    .line 24
    check-cast p3, Lxit;

    .line 25
    .line 26
    invoke-virtual {p3}, Lxit;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Lahtx;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-interface {p1, v1}, Lahtx;->c(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p3, p1, Laodz;

    .line 45
    .line 46
    if-nez p3, :cond_4

    .line 47
    .line 48
    instance-of p3, p1, Laoof;

    .line 49
    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    instance-of p3, p1, Lasgh;

    .line 53
    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    instance-of p3, p1, Laora;

    .line 57
    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    instance-of p3, p1, Lawgv;

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    instance-of p3, p1, Lawgp;

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    instance-of p3, p1, Lapaq;

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    instance-of p3, p1, Laozo;

    .line 73
    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    instance-of p3, p1, Laqqi;

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    instance-of p3, p1, Lauqg;

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    instance-of p3, p1, Lmje;

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    instance-of p3, p1, Laqcz;

    .line 89
    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    instance-of p3, p1, Lauyb;

    .line 93
    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    instance-of p3, p1, Lavnm;

    .line 97
    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    instance-of p3, p1, Lavnu;

    .line 101
    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    instance-of p3, p1, Laqqn;

    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    instance-of p3, p1, Latdp;

    .line 109
    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    instance-of p3, p1, Lapax;

    .line 113
    .line 114
    if-nez p3, :cond_4

    .line 115
    .line 116
    instance-of p3, p1, Lahkt;

    .line 117
    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    :cond_3
    instance-of p3, p1, Laorr;

    .line 123
    .line 124
    if-nez p3, :cond_4

    .line 125
    .line 126
    invoke-static {p1}, Lgor;->bc(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    const-string p1, "FEhashtag"

    .line 133
    .line 134
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lhhm;->b()Lhhm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p0, Lahvm;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    return-void
.end method

.method public static d(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    return p0
.end method

.method public static e(Lhgw;Landroid/graphics/Canvas;Ljava/lang/String;ILj$/util/Optional;F)V
    .locals 7

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p3, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhgw;->c:F

    .line 10
    .line 11
    neg-float v0, v0

    .line 12
    cmpl-float v0, p5, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v0, p3, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhgw;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lhgm;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lhgm;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v3, p3, 0x1

    .line 47
    .line 48
    iget-object v6, p0, Lhgw;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v5, p5

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static f(Lfbr;F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lfbr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, La;->bg(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    return p0
.end method

.method public static g(Lhgw;Ljava/lang/String;Lhgl;)Lj$/util/Optional;
    .locals 8

    .line 1
    iget v0, p0, Lhgw;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Lhgw;->b:Lhgu;

    .line 4
    .line 5
    iget-object v1, v1, Lhgu;->a:[F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v4, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    add-float/2addr v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v6, p0, Lhgw;->a:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7, v4, v3}, Landroid/text/TextPaint;->measureText([CII)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-float/2addr v5, v6

    .line 47
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget p1, p2, Lhgl;->a:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget p1, p2, Lhgl;->b:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget p1, p2, Lhgl;->a:I

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    cmpg-float p1, p1, p0

    .line 76
    .line 77
    if-ltz p1, :cond_4

    .line 78
    .line 79
    iget p1, p2, Lhgl;->b:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    cmpg-float p1, p1, v0

    .line 83
    .line 84
    if-gez p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    :goto_2
    float-to-double p0, p0

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    double-to-int p0, p0

    .line 98
    float-to-double p1, v0

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    double-to-int p1, p1

    .line 104
    invoke-static {p0, p1}, Lhgl;->b(II)Lhgl;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static h(Laxtk;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lsly;->cB(Laxtk;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    invoke-static {p1, p0}, Lsly;->cz(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static i(ILandroid/content/Context;)Landroid/support/rastermill/FrameSequenceDrawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static j(Landroid/support/rastermill/FrameSequenceDrawable;Laxtk;Landroid/widget/ImageView;Lays;)V
    .locals 2

    .line 1
    new-instance v0, Lrts;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p3, p1}, Lrts;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lays;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrts;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrts;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Laxtk;Landroid/widget/ImageView;Landroid/content/Context;Lays;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxtk;->c:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Laxtk;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p2, p0}, Lrqm;->c(Landroid/content/Context;Laxtk;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_6

    .line 32
    .line 33
    iget v1, p0, Laxtk;->g:I

    .line 34
    .line 35
    invoke-static {v1}, La;->by(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x5

    .line 43
    if-eq v2, v3, :cond_5

    .line 44
    .line 45
    :goto_1
    invoke-static {v1}, La;->by(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p0, v0, p2}, Lazp;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_3
    invoke-static {v0, p2}, Lhat;->i(ILandroid/content/Context;)Landroid/support/rastermill/FrameSequenceDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p0, p1, p3}, Lhat;->j(Landroid/support/rastermill/FrameSequenceDrawable;Laxtk;Landroid/widget/ImageView;Lays;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    invoke-static {p0, p2}, Lhat;->h(Laxtk;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
