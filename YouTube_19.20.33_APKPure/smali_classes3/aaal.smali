.class public final synthetic Laaal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Laaal;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Laaal;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laaal;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x99

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbab;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x7f

    .line 21
    .line 22
    invoke-static {p1, v2}, Lbab;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move v3, p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-boolean v4, p0, Laaal;->a:Z

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Laoro;

    .line 44
    .line 45
    iget v6, v5, Laoro;->b:I

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0x4

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget v6, v5, Laoro;->e:F

    .line 52
    .line 53
    const/high16 v7, -0x40800000    # -1.0f

    .line 54
    .line 55
    add-float/2addr v6, v7

    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v7, 0x3a83126f    # 0.001f

    .line 61
    .line 62
    .line 63
    cmpg-float v6, v6, v7

    .line 64
    .line 65
    if-gez v6, :cond_1

    .line 66
    .line 67
    xor-int/lit8 v3, v4, 0x1

    .line 68
    .line 69
    invoke-static {v5, p1, v3}, Lhqi;->b(Laoro;IZ)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v6, v5, Laoro;->e:F

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    cmpg-float v6, v6, v7

    .line 81
    .line 82
    if-gez v6, :cond_0

    .line 83
    .line 84
    xor-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    invoke-static {v5, v0, v4}, Lhqi;->b(Laoro;IZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    xor-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    invoke-static {v5, v2, v4}, Lhqi;->b(Laoro;IZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v1, p1}, Lhqo;->a(II)Lhqo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1, v2, v3}, Lneu;->a(ILhqo;II)Lneu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    check-cast p2, Laaan;

    .line 110
    .line 111
    iget v0, p2, Laaan;->a:I

    .line 112
    .line 113
    iget-object p2, p2, Laaan;->b:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-boolean v2, p0, Laaal;->a:Z

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    neg-int p2, p2

    .line 128
    invoke-static {p1, v0, p2, v1}, Laaap;->c(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1, v0, v1, p2}, Laaap;->c(IIII)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    return-object p1
.end method
