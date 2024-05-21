.class public final Lhgd;
.super Lfft;
.source "PG"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Lazfd;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Ljava/lang/Integer;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Ljava/lang/Boolean;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Lrsp;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field f:Ljava/lang/Integer;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Slider"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhge;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhge;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 6

    .line 1
    check-cast p2, Lhge;

    .line 2
    .line 3
    iget-object p1, p0, Lhgd;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p3, p0, Lhgd;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lhgd;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lhgd;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 10
    .line 11
    iget-object v2, p0, Lhgd;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lhgd;->b:Lazfd;

    .line 14
    .line 15
    iget-object v4, p0, Lhgd;->e:Lrsp;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v5, p2, Lhge;->a:Landroid/widget/SeekBar;

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p3, p2, Lhge;->a:Landroid/widget/SeekBar;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p2, Lhge;->b:Lazfd;

    .line 36
    .line 37
    iput-object v1, p2, Lhge;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p3, p2, Lhge;->a:Landroid/widget/SeekBar;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p2, Lhge;->d:Lrsp;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p2, Lhge;->a:Landroid/widget/SeekBar;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Lhge;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final af(Lfbn;Lffu;Lfbn;Lffu;)Z
    .locals 3

    .line 1
    check-cast p1, Lhgd;

    .line 2
    .line 3
    check-cast p3, Lhgd;

    .line 4
    .line 5
    new-instance p2, Lfcs;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lhgd;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Lhgd;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfcs;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v1, p1, Lhgd;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    move-object v2, p4

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget-object v2, p3, Lhgd;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_3
    invoke-direct {v0, v1, v2}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfcs;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    move-object p1, p4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    iget-object p1, p1, Lhgd;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    :goto_4
    if-nez p3, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    iget-object p4, p3, Lhgd;->d:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_5
    invoke-direct {v1, p1, p4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lfcs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object p2, p2, Lfcs;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x1

    .line 67
    xor-int/2addr p1, p2

    .line 68
    iget-object p3, v0, Lfcs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object p4, v0, Lfcs;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    xor-int/2addr p3, p2

    .line 79
    iget-object p4, v1, Lfcs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v0, v1, Lfcs;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    xor-int/2addr p4, p2

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    if-nez p3, :cond_7

    .line 93
    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_7
    :goto_6
    return p2
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lfbr;->b()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 p2, 0x42200000    # 40.0f

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    const/high16 p2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, p2

    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p5, Lffs;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p5, Lffs;->a:I

    .line 32
    .line 33
    :goto_0
    int-to-double p1, p1

    .line 34
    const-wide p3, 0x3fb999999999999aL    # 0.1

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr p1, p3

    .line 40
    double-to-int p1, p1

    .line 41
    iput p1, p5, Lffs;->b:I

    .line 42
    .line 43
    return-void
.end method

.method protected final ar(Lfbr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhge;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lfbn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lhgd;

    .line 21
    .line 22
    iget-object v2, p0, Lhgd;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lhgd;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lhgd;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lhgd;->b:Lazfd;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lhgd;->b:Lazfd;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lhgd;->b:Lazfd;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lhgd;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lhgd;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lhgd;->c:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lhgd;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lhgd;->d:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lhgd;->d:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-object v2, p0, Lhgd;->e:Lrsp;

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    iget-object v3, p1, Lhgd;->e:Lrsp;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_e
    iget-object v2, p1, Lhgd;->e:Lrsp;

    .line 108
    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    :cond_f
    return v1

    .line 112
    :cond_10
    :goto_4
    iget-object v2, p0, Lhgd;->f:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    iget-object v3, p1, Lhgd;->f:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_12

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_11
    iget-object v2, p1, Lhgd;->f:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v2, :cond_13

    .line 128
    .line 129
    :cond_12
    return v1

    .line 130
    :cond_13
    :goto_5
    iget-object v2, p0, Lhgd;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 131
    .line 132
    if-eqz v2, :cond_14

    .line 133
    .line 134
    iget-object p1, p1, Lhgd;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_15

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_14
    iget-object p1, p1, Lhgd;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 144
    .line 145
    if-eqz p1, :cond_15

    .line 146
    .line 147
    :goto_6
    return v1

    .line 148
    :cond_15
    return v0

    .line 149
    :cond_16
    :goto_7
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
