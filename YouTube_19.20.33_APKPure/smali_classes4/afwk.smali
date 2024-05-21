.class public final Lafwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final d:Lvjf;

.field public final e:Lvjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lafwk;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lafwk;->b:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lafwk;->c:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvjf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, Lvjf;-><init>([C[I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lafwk;->e:Lvjf;

    .line 13
    .line 14
    new-instance v13, Lvjf;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    aget v4, p1, v14

    .line 18
    .line 19
    const/high16 v15, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v3, v15, v4

    .line 22
    .line 23
    const/16 v16, 0x2

    .line 24
    .line 25
    aget v5, p1, v16

    .line 26
    .line 27
    const/16 v17, 0x4

    .line 28
    .line 29
    aget v6, p1, v17

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    aget v7, p1, v18

    .line 34
    .line 35
    sub-float v10, v3, v7

    .line 36
    .line 37
    sub-float v3, v15, v5

    .line 38
    .line 39
    const/16 v19, 0x3

    .line 40
    .line 41
    aget v8, p1, v19

    .line 42
    .line 43
    sub-float v11, v3, v8

    .line 44
    .line 45
    sub-float v3, v15, v6

    .line 46
    .line 47
    const/16 v20, 0x5

    .line 48
    .line 49
    aget v9, p1, v20

    .line 50
    .line 51
    sub-float v12, v3, v9

    .line 52
    .line 53
    move-object v3, v13

    .line 54
    invoke-direct/range {v3 .. v12}, Lvjf;-><init>(FFFFFFFFF)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    aget v4, p1, v3

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    aget v6, p1, v5

    .line 62
    .line 63
    div-float v7, v4, v6

    .line 64
    .line 65
    sub-float/2addr v15, v4

    .line 66
    sub-float/2addr v15, v6

    .line 67
    div-float/2addr v15, v6

    .line 68
    new-instance v4, Lvjf;

    .line 69
    .line 70
    invoke-direct {v4, v2, v2}, Lvjf;-><init>([C[I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v4}, Lvjf;->bS(Lvjf;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, Lvjf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [F

    .line 79
    .line 80
    aget v4, v2, v14

    .line 81
    .line 82
    mul-float/2addr v4, v7

    .line 83
    aget v6, v2, v18

    .line 84
    .line 85
    aget v8, v2, v16

    .line 86
    .line 87
    mul-float/2addr v8, v15

    .line 88
    aget v9, v2, v19

    .line 89
    .line 90
    mul-float/2addr v9, v7

    .line 91
    aget v10, v2, v17

    .line 92
    .line 93
    aget v11, v2, v20

    .line 94
    .line 95
    mul-float/2addr v11, v15

    .line 96
    aget v3, v2, v3

    .line 97
    .line 98
    mul-float/2addr v3, v7

    .line 99
    aget v5, v2, v5

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    aget v2, v2, v7

    .line 104
    .line 105
    mul-float/2addr v2, v15

    .line 106
    add-float/2addr v4, v6

    .line 107
    add-float/2addr v9, v10

    .line 108
    add-float/2addr v3, v5

    .line 109
    new-instance v5, Lvjf;

    .line 110
    .line 111
    add-float v19, v9, v11

    .line 112
    .line 113
    add-float v15, v4, v8

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    add-float v23, v3, v2

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object v14, v5

    .line 130
    invoke-direct/range {v14 .. v23}, Lvjf;-><init>(FFFFFFFFF)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lafwk;->d:Lvjf;

    .line 134
    .line 135
    invoke-static {v13, v5, v5}, Lvjf;->bR(Lvjf;Lvjf;Lvjf;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lvjf;->bS(Lvjf;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
