.class public final Laqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcu;


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Landroid/util/Range;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lapu;

.field private final e:Landroid/util/Size;

.field private final f:Ladi;

.field private final g:Landroid/util/Range;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laqz;->a:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Range;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x3c

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Laqz;->b:Landroid/util/Range;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILapu;Landroid/util/Size;Ladi;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqz;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laqz;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Laqz;->d:Lapu;

    .line 9
    .line 10
    iput-object p4, p0, Laqz;->e:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Laqz;->f:Ladi;

    .line 13
    .line 14
    iput-object p6, p0, Laqz;->g:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Laqz;->g:Landroid/util/Range;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laqz;->g:Landroid/util/Range;

    .line 12
    .line 13
    sget-object v1, Laqz;->b:Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

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
    const/16 v0, 0x1e

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Laqz;->g:Landroid/util/Range;

    .line 39
    .line 40
    sget-object v3, Lafm;->a:Landroid/util/Range;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Laqz;->g:Landroid/util/Range;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, "<UNSPECIFIED>"

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    const-string v1, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Laqz;->d:Lapu;

    .line 68
    .line 69
    iget-object v2, p0, Laqz;->f:Ladi;

    .line 70
    .line 71
    iget-object v3, p0, Laqz;->e:Landroid/util/Size;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v3, Laqz;->a:Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v4, p0, Laqz;->e:Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget v2, v2, Ladi;->j:I

    .line 94
    .line 95
    const/16 v5, 0x1e

    .line 96
    .line 97
    iget-object v10, v1, Lapu;->f:Landroid/util/Range;

    .line 98
    .line 99
    const v1, 0xd59f80

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    move v4, v0

    .line 105
    invoke-static/range {v1 .. v10}, Laqy;->a(IIIIIIIIILandroid/util/Range;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Laqz;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Laqz;->f:Ladi;

    .line 112
    .line 113
    sget-object v4, Larz;->e:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map;

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_2
    iget-object v2, p0, Laqz;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v4}, Laqy;->d(Ljava/lang/String;I)Larv;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Laru;->a()Lart;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v2}, Lart;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v2, p0, Laqz;->h:I

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Lart;->d(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Laqz;->e:Landroid/util/Size;

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lart;->g(Landroid/util/Size;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Lart;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Lart;->c(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lart;->f(I)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v5, Lart;->b:Larv;

    .line 169
    .line 170
    invoke-virtual {v5}, Lart;->a()Laru;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
