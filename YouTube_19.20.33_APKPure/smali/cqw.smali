.class public Lcqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/Comparator;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field private final g:I

.field private final h:[Lcqv;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcqw;->e:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Lajb;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lajb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcqw;->f:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcqw;->g:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Lcqv;

    .line 8
    .line 9
    iput-object p1, p0, Lcqw;->h:[Lcqv;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcqw;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcqw;->b:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcqw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcqw;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lcqw;->f:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcqw;->b:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcqw;->d:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p1, v0

    .line 19
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcqw;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcqw;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcqv;

    .line 35
    .line 36
    iget v3, v2, Lcqv;->b:I

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    int-to-float v3, v0

    .line 40
    cmpl-float v3, v3, p1

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    iget p1, v2, Lcqv;->c:F

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcqw;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3
    iget-object p1, p0, Lcqw;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcqv;

    .line 74
    .line 75
    iget p1, p1, Lcqv;->c:F

    .line 76
    .line 77
    return p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final b(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lcqw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcqw;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lcqw;->e:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcqw;->b:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcqw;->i:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcqw;->h:[Lcqv;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcqw;->i:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcqv;

    .line 29
    .line 30
    invoke-direct {v0}, Lcqv;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lcqw;->c:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lcqw;->c:I

    .line 38
    .line 39
    iput v1, v0, Lcqv;->a:I

    .line 40
    .line 41
    iput p1, v0, Lcqv;->b:I

    .line 42
    .line 43
    iput p2, v0, Lcqv;->c:F

    .line 44
    .line 45
    iget-object p2, p0, Lcqw;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcqw;->d:I

    .line 51
    .line 52
    add-int/2addr p2, p1

    .line 53
    iput p2, p0, Lcqw;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget p1, p0, Lcqw;->d:I

    .line 56
    .line 57
    iget p2, p0, Lcqw;->g:I

    .line 58
    .line 59
    if-le p1, p2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcqw;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcqv;

    .line 69
    .line 70
    iget v2, v0, Lcqv;->b:I

    .line 71
    .line 72
    sub-int/2addr p1, p2

    .line 73
    if-gt v2, p1, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lcqw;->d:I

    .line 76
    .line 77
    sub-int/2addr p1, v2

    .line 78
    iput p1, p0, Lcqw;->d:I

    .line 79
    .line 80
    iget-object p1, p0, Lcqw;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcqw;->i:I

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    if-ge p1, p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lcqw;->h:[Lcqv;

    .line 91
    .line 92
    add-int/lit8 v1, p1, 0x1

    .line 93
    .line 94
    iput v1, p0, Lcqw;->i:I

    .line 95
    .line 96
    aput-object v0, p2, p1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sub-int/2addr v2, p1

    .line 100
    iput v2, v0, Lcqv;->b:I

    .line 101
    .line 102
    iget p2, p0, Lcqw;->d:I

    .line 103
    .line 104
    sub-int/2addr p2, p1

    .line 105
    iput p2, p0, Lcqw;->d:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
