.class public final Lara;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lapu;

.field private final c:Landroid/util/Size;

.field private final d:Laic;

.field private final e:Ladi;

.field private final f:Landroid/util/Range;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILapu;Landroid/util/Size;Laic;Ladi;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lara;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lara;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lara;->b:Lapu;

    .line 9
    .line 10
    iput-object p4, p0, Lara;->c:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lara;->d:Laic;

    .line 13
    .line 14
    iput-object p6, p0, Lara;->e:Ladi;

    .line 15
    .line 16
    iput-object p7, p0, Lara;->f:Landroid/util/Range;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lara;->f:Landroid/util/Range;

    .line 2
    .line 3
    sget-object v1, Lafm;->a:Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lara;->d:Laic;

    .line 10
    .line 11
    iget v1, v1, Laic;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lara;->f:Landroid/util/Range;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lara;->f:Landroid/util/Range;

    .line 42
    .line 43
    sget-object v4, Lafm;->a:Landroid/util/Range;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lara;->f:Landroid/util/Range;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v3, "<UNSPECIFIED>"

    .line 55
    .line 56
    :goto_1
    const/4 v4, 0x3

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v2, v4, v5

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v1, v4, v2

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v3, v4, v1

    .line 67
    .line 68
    const-string v1, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    .line 69
    .line 70
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lara;->b:Lapu;

    .line 74
    .line 75
    iget-object v2, p0, Lara;->d:Laic;

    .line 76
    .line 77
    iget-object v3, p0, Lara;->e:Ladi;

    .line 78
    .line 79
    iget-object v4, p0, Lara;->c:Landroid/util/Size;

    .line 80
    .line 81
    iget-object v11, v1, Lapu;->f:Landroid/util/Range;

    .line 82
    .line 83
    iget v1, v2, Laic;->c:I

    .line 84
    .line 85
    iget v3, v3, Ladi;->j:I

    .line 86
    .line 87
    iget v6, v2, Laic;->d:I

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget v8, v2, Laic;->e:I

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget v10, v2, Laic;->f:I

    .line 100
    .line 101
    iget v4, v2, Laic;->h:I

    .line 102
    .line 103
    move v2, v1

    .line 104
    move v5, v0

    .line 105
    invoke-static/range {v2 .. v11}, Laqy;->a(IIIIIIIIILandroid/util/Range;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lara;->d:Laic;

    .line 110
    .line 111
    iget-object v3, p0, Lara;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget v2, v2, Laic;->g:I

    .line 114
    .line 115
    invoke-static {v3, v2}, Laqy;->d(Ljava/lang/String;I)Larv;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {}, Laru;->a()Lart;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v3}, Lart;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v3, p0, Lara;->g:I

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lart;->d(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lara;->c:Landroid/util/Size;

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lart;->g(Landroid/util/Size;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lart;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lart;->c(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lart;->f(I)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v5, Lart;->b:Larv;

    .line 146
    .line 147
    invoke-virtual {v5}, Lart;->a()Laru;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
