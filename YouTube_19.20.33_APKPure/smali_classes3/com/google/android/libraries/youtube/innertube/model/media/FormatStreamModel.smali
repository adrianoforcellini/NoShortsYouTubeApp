.class public Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static a:Z = false


# instance fields
.field public final b:Laqhp;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Z

.field public i:I

.field private final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzuh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzuh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Laqhp;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqhp;Ljava/lang/String;ZLvjf;)V

    return-void
.end method

.method public constructor <init>(Laqhp;Ljava/lang/String;ZLvjf;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    iget-wide v1, p1, Laqhp;->F:J

    iput-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    iget-object v1, p1, Laqhp;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    iget v1, p1, Laqhp;->e:I

    iget-object v2, p1, Laqhp;->r:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lacwi;->cZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    iget v2, p1, Laqhp;->i:I

    if-gtz v2, :cond_0

    iget v2, p1, Laqhp;->h:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    :cond_0
    if-nez p3, :cond_1

    iget v2, p1, Laqhp;->h:I

    :cond_1
    iput v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j:Z

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget-wide v2, p1, Laqhp;->p:J

    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p4, :cond_3

    iget-object p3, p4, Lvjf;->a:Ljava/lang/Object;

    if-eqz p3, :cond_3

    check-cast p3, Laael;

    const-wide/32 v1, 0x2b45cb3

    .line 7
    invoke-virtual {p3, v1, v2}, Laael;->s(J)Z

    move-result p3

    if-eqz p3, :cond_3

    move v0, p2

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    if-eqz v0, :cond_f

    iget-object p1, p1, Laqhp;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Laaof;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p3, ","

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "avc1"

    const-string v0, "mp4a"

    if-nez p3, :cond_d

    .line 10
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p2, 0x7

    goto/16 :goto_2

    :cond_4
    const-string p3, "vp9"

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 p4, 0x8

    if-nez p3, :cond_c

    const-string p3, "vp09.00"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const-string p3, "opus"

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p2, 0x2

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p2, 0x3

    goto :goto_2

    :cond_7
    const-string p3, "av01"

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/16 p2, 0x9

    goto :goto_2

    :cond_8
    const-string p3, "vp9.2"

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 p4, 0xa

    if-nez p3, :cond_c

    const-string p3, "vp09.02"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_1

    :cond_9
    const-string p3, "ac-3"

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 p2, 0x4

    goto :goto_2

    :cond_a
    const-string p3, "ec-3"

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p2, 0x5

    goto :goto_2

    :cond_b
    const-string p3, "dtse"

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p2, 0x6

    goto :goto_2

    :cond_c
    :goto_1
    move p2, p4

    goto :goto_2

    .line 19
    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    const-string p3, "mp4v"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0xb

    if-nez p3, :cond_e

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    move p2, v0

    .line 20
    :cond_f
    :goto_2
    iput p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    return-void
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
    .line 12
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
.end method

.method public static S(Laqhp;)Z
    .locals 1

    .line 1
    sget-object v0, Laaoc;->k:Lxyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    iget p0, p0, Laqhp;->e:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static aa(I)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public static h(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Laamk;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Laamk;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Layqh;->a:Layqh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, ":"

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v2, p0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_4

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    const-string v7, "="

    .line 31
    .line 32
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    array-length v7, v6

    .line 37
    if-lez v7, :cond_1

    .line 38
    .line 39
    aget-object v8, v6, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v8, v1

    .line 43
    :goto_1
    const/4 v9, 0x1

    .line 44
    if-le v7, v9, :cond_2

    .line 45
    .line 46
    aget-object v6, v6, v9

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v6, v1

    .line 50
    :goto_2
    sget-object v7, Layqg;->a:Layqg;

    .line 51
    .line 52
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v10, Layqg;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v11, v10, Layqg;->b:I

    .line 67
    .line 68
    or-int/2addr v9, v11

    .line 69
    iput v9, v10, Layqg;->b:I

    .line 70
    .line 71
    iput-object v8, v10, Layqg;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v8, Layqg;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v9, v8, Layqg;->b:I

    .line 84
    .line 85
    or-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    iput v9, v8, Layqg;->b:I

    .line 88
    .line 89
    iput-object v6, v8, Layqg;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v6, Layqh;

    .line 97
    .line 98
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Layqg;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v8, v6, Layqh;->b:Landg;

    .line 108
    .line 109
    invoke-interface {v8}, Landg;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v6, Layqh;->b:Landg;

    .line 120
    .line 121
    :cond_3
    iget-object v6, v6, Layqh;->b:Landg;

    .line 122
    .line 123
    invoke-interface {v6, v7}, Landg;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Layqh;

    .line 134
    .line 135
    invoke-virtual {p0}, Lanat;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
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
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final B()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 12
    .line 13
    iget-object v0, v0, Laqhp;->t:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Laamk;->a:[I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v4, Laamk;->b:[I

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    move v6, v2

    .line 56
    :goto_0
    const/16 v7, 0xa

    .line 57
    .line 58
    if-ge v6, v7, :cond_2

    .line 59
    .line 60
    int-to-float v7, v0

    .line 61
    sget-object v8, Laamk;->a:[I

    .line 62
    .line 63
    aget v8, v8, v6

    .line 64
    .line 65
    int-to-float v8, v8

    .line 66
    const v9, 0x3fa66666    # 1.3f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v8, v9

    .line 70
    cmpg-float v7, v7, v8

    .line 71
    .line 72
    if-gez v7, :cond_2

    .line 73
    .line 74
    int-to-float v7, v5

    .line 75
    sget-object v8, Laamk;->b:[I

    .line 76
    .line 77
    aget v8, v8, v6

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v7, v7, v8

    .line 82
    .line 83
    if-gez v7, :cond_2

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/2addr v6, v3

    .line 89
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v4, v0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    move v0, v3

    .line 97
    :goto_2
    if-eq v0, v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v3, 0x37

    .line 104
    .line 105
    if-lt v2, v3, :cond_4

    .line 106
    .line 107
    const-string v2, "60"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/16 v3, 0x31

    .line 111
    .line 112
    if-lt v2, v3, :cond_5

    .line 113
    .line 114
    const-string v2, "50"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/16 v3, 0x27

    .line 118
    .line 119
    if-lt v2, v3, :cond_6

    .line 120
    .line 121
    const-string v2, "48"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v2, v1

    .line 125
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eq v4, v3, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const-string v1, " HDR"

    .line 134
    .line 135
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "p"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_8
    return-object v1
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
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laaof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "av01"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v0, v0, Laqhp;->c:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final G()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v2, "vp9"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "vp09"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final H()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v1, v0, Laqhp;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Laqhp;->v:I

    .line 13
    .line 14
    invoke-static {v1}, La;->bs(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v3

    .line 26
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-ne v4, v5, :cond_4

    .line 34
    .line 35
    iget v0, v0, Laqhp;->H:I

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    if-ne v0, v4, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    invoke-static {}, Laaoc;->a()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_4
    :goto_2
    return v3
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
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-static {}, Laaoc;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laaof;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-static {}, Laaoc;->e()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
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
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {}, Laaoc;->d()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->x:Laobm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laobm;->a:Laobm;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laobm;->e:Z

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqhp;->K:Z

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v1, v0, Laqhp;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x80000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Laqhp;->y:Laqho;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laqho;->a:Laqho;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Laqho;->d:I

    .line 17
    .line 18
    invoke-static {v0}, La;->bG(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0
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
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {}, Laaoc;->r()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
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
.end method

.method public final R()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 6
    .line 7
    iget-object v1, v0, Laqhp;->y:Laqho;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laqho;->a:Laqho;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Laqho;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Lamts;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v3, 0xa

    .line 24
    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Laqhp;->y:Laqho;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Laqho;->a:Laqho;

    .line 32
    .line 33
    :cond_2
    iget v1, v1, Laqho;->b:I

    .line 34
    .line 35
    invoke-static {v1}, Lamts;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_b

    .line 44
    .line 45
    :cond_4
    iget-object v0, v0, Laqhp;->y:Laqho;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    sget-object v1, Laqho;->a:Laqho;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move-object v1, v0

    .line 53
    :goto_1
    iget v1, v1, Laqho;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Lamts;->U(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const/16 v4, 0x11

    .line 64
    .line 65
    if-ne v1, v4, :cond_7

    .line 66
    .line 67
    :goto_2
    move v2, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 70
    .line 71
    sget-object v0, Laqho;->a:Laqho;

    .line 72
    .line 73
    :cond_8
    iget v0, v0, Laqho;->c:I

    .line 74
    .line 75
    invoke-static {v0}, Lamts;->U(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_9
    const/16 v1, 0x13

    .line 83
    .line 84
    if-ne v0, v1, :cond_b

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S(Laqhp;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_b
    :goto_4
    return v2
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
.end method

.method public final T()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v1, v0, Laqhp;->m:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v1, v2, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Laaoc;->s()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v0, Laqhp;->e:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :cond_2
    :goto_0
    return v3
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
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lvgq;->bR(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {}, Laaoc;->u()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
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
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v0, v0, Laqhp;->C:I

    .line 4
    .line 5
    invoke-static {v0}, Lamts;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-static {}, Laaoc;->w()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
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
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v0, v0, Laqhp;->c:I

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x100

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {}, Laaoc;->y()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
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
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-wide v0, v0, Laqhp;->B:D

    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final ab()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laaof;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final ac()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-static {}, Laaoc;->B()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
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
.end method

.method public final ad()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    new-instance v1, Lancz;

    .line 4
    .line 5
    iget-object v0, v0, Laqhp;->s:Lancx;

    .line 6
    .line 7
    sget-object v2, Laqhp;->a:Lancy;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lasfm;

    .line 27
    .line 28
    sget-object v2, Lasfm;->f:Lasfm;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
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
.end method

.method public final ae()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "maxdsq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v1, "max_sq"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-wide v0

    .line 26
    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
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
.end method

.method public final af()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "mindsq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v1, "min_sq"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-wide v0

    .line 26
    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
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
.end method

.method public final ag()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v1, v0, Laqhp;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x80000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Laqhp;->y:Laqho;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laqho;->a:Laqho;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Laqho;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Lamts;->U(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    :cond_2
    :goto_0
    return v0
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
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v0, v0, Laqhp;->u:I

    .line 4
    .line 5
    invoke-static {v0}, La;->by(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final ai()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v0, v0, Laqhp;->w:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bp(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final aj()Lvjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lvjf;->an(Landroid/net/Uri;)Lvjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v0, v0, Laqhp;->H:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v0, v0, Laqhp;->I:F

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v0, v0, Laqhp;->m:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v0, v0, Laqhp;->k:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
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
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v0, v0, Laqhp;->e:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Laaoc;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 51
    .line 52
    iget v1, v1, Laqhp;->E:I

    .line 53
    .line 54
    invoke-static {v1}, Lamtl;->r(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x3

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v0, 0xb

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x15

    .line 81
    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    move v2, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v0, 0x1f

    .line 87
    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    return v6

    .line 92
    :cond_7
    sget-object v0, Laaoc;->f:Lxyx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    sget-object v0, Laaoc;->g:Lxyx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    :goto_0
    move v2, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-object v0, Laaoc;->h:Lxyx;

    .line 128
    .line 129
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    :goto_1
    move v2, v4

    .line 142
    :goto_2
    return v2

    .line 143
    :cond_a
    return v6

    .line 144
    :cond_b
    const/4 v0, -0x1

    .line 145
    return v0
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    ushr-long v4, v1, v4

    .line 18
    .line 19
    xor-long/2addr v1, v4

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-virtual {v3}, Lancp;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
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
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-wide v0, v0, Laqhp;->A:D

    .line 4
    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget v0, v0, Laqhp;->j:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-wide v0, v0, Laqhp;->q:J

    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-wide v0, v0, Laqhp;->p:J

    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aj()Lvjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lvjf;->ae(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvjf;->ad()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public final n()Landroidx/media3/common/Format;
    .locals 4

    .line 1
    new-instance v0, Lbrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lbrd;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbrd;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Laaof;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbrd;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 28
    .line 29
    iput v2, v0, Lbrd;->g:I

    .line 30
    .line 31
    iput v2, v0, Lbrd;->h:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x4

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lbrz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbrd;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lbrd;->q:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lbrd;->r:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    :goto_0
    iput v1, v0, Lbrd;->s:F

    .line 70
    .line 71
    iput v3, v0, Lbrd;->e:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {v1}, Lbrz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbrd;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v2, v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v3, v2

    .line 90
    :goto_1
    iput v3, v0, Lbrd;->e:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lbrd;->d:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
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
.end method

.method public final o(Ljava/lang/String;)Lcic;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n()Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 8
    .line 9
    iget-wide v3, v1, Laqhp;->p:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 20
    .line 21
    iget-object v3, v3, Laqhp;->n:Laqhq;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Laqhq;->a:Laqhq;

    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 28
    .line 29
    iget-wide v7, v3, Laqhq;->c:J

    .line 30
    .line 31
    iget-object v3, v4, Laqhp;->n:Laqhq;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Laqhq;->a:Laqhq;

    .line 36
    .line 37
    :cond_1
    iget-wide v5, v3, Laqhq;->d:J

    .line 38
    .line 39
    iget-object v3, v4, Laqhp;->o:Laqhq;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object v4, Laqhq;->a:Laqhq;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v3

    .line 47
    :goto_0
    iget-wide v13, v4, Laqhq;->c:J

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Laqhq;->a:Laqhq;

    .line 52
    .line 53
    :cond_3
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v11, v3, Laqhq;->d:J

    .line 56
    .line 57
    sget v3, Lalcj;->d:I

    .line 58
    .line 59
    sget-object v19, Lalgr;->a:Lalcj;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 62
    .line 63
    .line 64
    move-result-wide v20

    .line 65
    sub-long/2addr v5, v7

    .line 66
    new-instance v3, Lcia;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-wide/16 v15, 0x1

    .line 70
    .line 71
    add-long v17, v5, v15

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    move-object v6, v9

    .line 75
    move-wide/from16 v9, v17

    .line 76
    .line 77
    invoke-direct/range {v5 .. v10}, Lcia;-><init>(Ljava/lang/String;JJ)V

    .line 78
    .line 79
    .line 80
    sub-long/2addr v11, v13

    .line 81
    add-long v17, v11, v15

    .line 82
    .line 83
    new-instance v5, Lcii;

    .line 84
    .line 85
    const-wide/16 v11, 0x1

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    move-object v9, v5

    .line 90
    move-object v10, v3

    .line 91
    move-wide v15, v13

    .line 92
    move-wide v13, v6

    .line 93
    invoke-direct/range {v9 .. v18}, Lcii;-><init>(Lcia;JJJJ)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lchu;

    .line 97
    .line 98
    const/high16 v6, -0x80000000

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-direct {v3, v1, v1, v6, v7}, Lchu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v9, Lcic;

    .line 109
    .line 110
    move-object v1, v9

    .line 111
    move-object v6, v4

    .line 112
    move-object v4, v5

    .line 113
    move-object/from16 v5, v19

    .line 114
    .line 115
    move-wide/from16 v7, v20

    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, Lcic;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lcii;Ljava/util/List;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    return-object v9
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
.end method

.method public final p()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 17
    .line 18
    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 23
    .line 24
    iput v1, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 58
    .line 59
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 64
    .line 65
    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 72
    .line 73
    return-object v0
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
.end method

.method public final q()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->D:Laokg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laokg;->a:Laokg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laokg;->g:Laokf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laokf;->a:Laokf;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Laokf;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 22
    .line 23
    iget-object v0, v0, Laqhp;->D:Laokg;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laokg;->a:Laokg;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Laokg;->g:Laokf;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Laokf;->a:Laokf;

    .line 34
    .line 35
    :cond_3
    iget-wide v0, v0, Laokf;->f:D

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final r()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->D:Laokg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laokg;->a:Laokg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laokg;->g:Laokf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laokf;->a:Laokf;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Laokf;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 22
    .line 23
    iget-object v0, v0, Laqhp;->D:Laokg;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laokg;->a:Laokg;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Laokg;->g:Laokf;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Laokf;->a:Laokf;

    .line 34
    .line 35
    :cond_3
    iget-wide v0, v0, Laokf;->e:D

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final s()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->D:Laokg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laokg;->a:Laokg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laokg;->g:Laokf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laokf;->a:Laokf;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Laokf;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 22
    .line 23
    iget-object v0, v0, Laqhp;->D:Laokg;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laokg;->a:Laokg;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Laokg;->g:Laokf;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Laokf;->a:Laokf;

    .line 34
    .line 35
    :cond_3
    iget-wide v0, v0, Laokf;->c:D

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final t()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->D:Laokg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laokg;->a:Laokg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laokg;->g:Laokf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laokf;->a:Laokf;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Laokf;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 22
    .line 23
    iget-object v0, v0, Laqhp;->D:Laokg;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laokg;->a:Laokg;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Laokg;->g:Laokf;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Laokf;->a:Laokf;

    .line 34
    .line 35
    :cond_3
    iget-wide v0, v0, Laokf;->d:D

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, " isDefaultAudioTrack="

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " audioTrackId="

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " audioTrackDisplayName="

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v3

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, " width="

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " height="

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 102
    .line 103
    new-instance v6, Lancz;

    .line 104
    .line 105
    iget-object v5, v5, Laqhp;->s:Lancx;

    .line 106
    .line 107
    sget-object v7, Laqhp;->a:Lancy;

    .line 108
    .line 109
    invoke-direct {v6, v5, v7}, Lancz;-><init>(Lancx;Lancy;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v8, "FormatStream(itag="

    .line 125
    .line 126
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " xtags="

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " mimeType="

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " drmFamilies="

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " uri="

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ")"

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
    .line 180
    .line 181
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->x:Laobm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laobm;->a:Laobm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laobm;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->x:Laobm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laobm;->a:Laobm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laobm;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->D:Laokg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laokg;->a:Laokg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laokg;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->D:Laokg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laokg;->a:Laokg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laokg;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 2
    .line 3
    iget-object v0, v0, Laqhp;->D:Laokg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laokg;->a:Laokg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laokg;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
