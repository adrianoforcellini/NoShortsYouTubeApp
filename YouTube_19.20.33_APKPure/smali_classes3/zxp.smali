.class public final Lzxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F

.field private static final b:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lzxp;->a:[F

    .line 6
    .line 7
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    sput-object v0, Lzxp;->b:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lzwg;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const v0, 0x7f0b0cd9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lzwg;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lzxp;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x7f0b03c6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    instance-of v3, p1, Lzww;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-interface {p1}, Lzwg;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f0b0cdd

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lzxp;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(Landroid/content/Context;III)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-static {p0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-lt p1, p3, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static e(Landroid/content/Context;ZZZZLandroid/view/View;Landroid/view/View;Lazqz;Laael;)V
    .locals 6

    .line 1
    if-eqz p5, :cond_8

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const v0, 0x7f0b014f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lzxp;->a:[F

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lzxp;->b:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    invoke-virtual {p6, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p8}, Laael;->bZ()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p5, 0x1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0, p7}, Laigo;->o(Landroid/content/Context;Lazqz;)[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lzxo;

    .line 65
    .line 66
    invoke-direct {p1, p0, p7}, Lzxo;-><init>(Landroid/content/Context;Lazqz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6, p5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 77
    .line 78
    invoke-static {p0, p7}, Laigo;->o(Landroid/content/Context;Lazqz;)[F

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lzxp;->b:Landroid/view/ViewOutlineProvider;

    .line 86
    .line 87
    invoke-virtual {p6, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-static {p0}, Lzxp;->c(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x7

    .line 96
    const/4 p4, 0x6

    .line 97
    const/4 p8, 0x5

    .line 98
    const/4 v0, 0x4

    .line 99
    const/4 v3, 0x3

    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-static {p0, p7}, Laigo;->n(Landroid/content/Context;Lazqz;)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-array v2, v2, [F

    .line 109
    .line 110
    aput p1, v2, v1

    .line 111
    .line 112
    aput p1, v2, p5

    .line 113
    .line 114
    aput v5, v2, v4

    .line 115
    .line 116
    aput v5, v2, v3

    .line 117
    .line 118
    aput v5, v2, v0

    .line 119
    .line 120
    aput v5, v2, p8

    .line 121
    .line 122
    aput v5, v2, p4

    .line 123
    .line 124
    aput v5, v2, p2

    .line 125
    .line 126
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lzxm;

    .line 130
    .line 131
    invoke-direct {p1, p0, p7}, Lzxm;-><init>(Landroid/content/Context;Lazqz;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p6, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p6, p5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-static {p0, p7}, Laigo;->n(Landroid/content/Context;Lazqz;)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-array v2, v2, [F

    .line 146
    .line 147
    aput v5, v2, v1

    .line 148
    .line 149
    aput v5, v2, p5

    .line 150
    .line 151
    aput p1, v2, v4

    .line 152
    .line 153
    aput p1, v2, v3

    .line 154
    .line 155
    aput v5, v2, v0

    .line 156
    .line 157
    aput v5, v2, p8

    .line 158
    .line 159
    aput v5, v2, p4

    .line 160
    .line 161
    aput v5, v2, p2

    .line 162
    .line 163
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lzxn;

    .line 167
    .line 168
    invoke-direct {p1, p0, p7}, Lzxn;-><init>(Landroid/content/Context;Lazqz;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p6, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6, p5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    return-void
.end method
