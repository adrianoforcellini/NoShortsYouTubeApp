.class public final synthetic Laetu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Laetu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laetu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laetu;->a:I

    .line 9
    .line 10
    iput p3, p0, Laetu;->b:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laetu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laetu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Layfv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lamrg;

    .line 14
    .line 15
    iget v3, p0, Laetu;->a:I

    .line 16
    .line 17
    iget-object v4, p0, Laetu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v3}, Lamrg;->l(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Layfv;->e:Landw;

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    iget p1, p0, Laetu;->b:I

    .line 47
    .line 48
    add-int/2addr v2, p1

    .line 49
    invoke-virtual {v0, v5, v2}, Lamrg;->j(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v1}, Lamrg;->i(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Layfv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget v0, p0, Laetu;->a:I

    .line 65
    .line 66
    if-lez v0, :cond_7

    .line 67
    .line 68
    iget v3, p0, Laetu;->b:I

    .line 69
    .line 70
    if-lez v3, :cond_7

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v4, p0, Laetu;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Laefa;

    .line 78
    .line 79
    iget-object v5, v4, Laefa;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Laael;

    .line 82
    .line 83
    const-wide/32 v6, 0x2b8347d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, v7, v2}, Laael;->r(JZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eq v5, v6, :cond_3

    .line 103
    .line 104
    invoke-static {p1, v0, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v5, v4, Laefa;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Laael;

    .line 112
    .line 113
    const-wide/32 v6, 0x2b83656

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v7, v2}, Laael;->r(JZ)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v6, 0x1a

    .line 125
    .line 126
    if-le v5, v6, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v4, v4, Laefa;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Laael;

    .line 132
    .line 133
    const-wide/32 v5, 0x2b83339

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, v6, v2}, Laael;->r(JZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eq v2, v3, :cond_7

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    mul-int/2addr v2, v0

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    mul-int/2addr v4, v3

    .line 165
    if-eq v2, v4, :cond_7

    .line 166
    .line 167
    :cond_6
    :goto_0
    invoke-static {p1, v0, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_7
    :goto_1
    return-object p1
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
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laetu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
