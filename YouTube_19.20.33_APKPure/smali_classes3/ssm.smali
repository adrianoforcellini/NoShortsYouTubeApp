.class public final Lssm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssm;->e:Ljava/lang/String;

    iput p2, p0, Lssm;->d:I

    iput p3, p0, Lssm;->g:I

    iput p4, p0, Lssm;->h:I

    iput-object p5, p0, Lssm;->a:Ljava/lang/String;

    iput-object p6, p0, Lssm;->b:[B

    iput-object p7, p0, Lssm;->f:Ljava/lang/String;

    iput-object p8, p0, Lssm;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lssm;
    .locals 9

    .line 1
    const-string v0, "rawData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "casp"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "chm"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "google.original_priority"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lssm;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v0, "google.delivered_priority"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lssm;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-string v0, "message_type"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lssm;->d(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v0, "ki"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v0, "google.message_id"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :cond_0
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v8}, Lsly;->t(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;III)Lssm;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
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

.method public static d(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "send_event"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move p0, v3

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v1, "send_error"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move p0, v2

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v1, "gcm"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v1, "deleted_messages"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 56
    :goto_1
    if-eqz p0, :cond_5

    .line 57
    .line 58
    if-eq p0, v0, :cond_4

    .line 59
    .line 60
    if-eq p0, v3, :cond_3

    .line 61
    .line 62
    if-eq p0, v2, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    const/4 p0, 0x5

    .line 66
    return p0

    .line 67
    :cond_3
    const/4 p0, 0x4

    .line 68
    return p0

    .line 69
    :cond_4
    return v2

    .line 70
    :cond_5
    return v3

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
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

.method private static e(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x3df94319

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const v2, 0x30dda2

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "high"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    move p0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v1, "normal"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 41
    :goto_1
    if-eqz p0, :cond_5

    .line 42
    .line 43
    if-eq p0, v0, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_5
    const/4 p0, 0x2

    .line 49
    return p0
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

.method private static f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_2
    return v1
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


# virtual methods
.method public final b()Lamvm;
    .locals 6

    .line 1
    sget-object v0, Lamvm;->a:Lamvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lamvm;

    .line 13
    .line 14
    iget v2, p0, Lssm;->g:I

    .line 15
    .line 16
    invoke-static {v2}, Lssm;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, v1, Lamvm;->e:I

    .line 23
    .line 24
    iget v2, v1, Lamvm;->b:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    or-int/2addr v2, v3

    .line 28
    iput v2, v1, Lamvm;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v1, Lamvm;

    .line 36
    .line 37
    iget v2, p0, Lssm;->h:I

    .line 38
    .line 39
    invoke-static {v2}, Lssm;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v1, Lamvm;->f:I

    .line 46
    .line 47
    iget v2, v1, Lamvm;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    iput v2, v1, Lamvm;->b:I

    .line 52
    .line 53
    iget v1, p0, Lssm;->d:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    :goto_0
    move v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    if-eq v1, v4, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    if-eq v1, v5, :cond_4

    .line 69
    .line 70
    if-eq v1, v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v2

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v1, Lamvm;

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    iput v3, v1, Lamvm;->d:I

    .line 88
    .line 89
    iget v3, v1, Lamvm;->b:I

    .line 90
    .line 91
    or-int/2addr v2, v3

    .line 92
    iput v2, v1, Lamvm;->b:I

    .line 93
    .line 94
    iget-object v1, p0, Lssm;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lssm;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v2, Lamvm;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v3, v2, Lamvm;->b:I

    .line 115
    .line 116
    or-int/2addr v3, v4

    .line 117
    iput v3, v2, Lamvm;->b:I

    .line 118
    .line 119
    iput-object v1, v2, Lamvm;->c:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lamvm;

    .line 126
    .line 127
    return-object v0
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

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lssm;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lssm;->b:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lssm;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    move v1, v2

    .line 30
    :cond_3
    return v1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lssm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Lssm;

    .line 11
    .line 12
    iget-object v1, p0, Lssm;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lssm;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lssm;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lssm;->d:I

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p1, Lssm;->d:I

    .line 34
    .line 35
    if-nez v1, :cond_a

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v3, p1, Lssm;->d:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_a

    .line 41
    .line 42
    :goto_1
    iget v1, p0, Lssm;->g:I

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget v1, p1, Lssm;->g:I

    .line 47
    .line 48
    if-nez v1, :cond_a

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget v3, p1, Lssm;->g:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_a

    .line 54
    .line 55
    :goto_2
    iget v1, p0, Lssm;->h:I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget v1, p1, Lssm;->h:I

    .line 60
    .line 61
    if-nez v1, :cond_a

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget v3, p1, Lssm;->h:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_a

    .line 67
    .line 68
    :goto_3
    iget-object v1, p0, Lssm;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p1, Lssm;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_a

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v3, p1, Lssm;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    :goto_4
    iget-object v1, p0, Lssm;->b:[B

    .line 86
    .line 87
    instance-of v3, p1, Lssm;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object v3, p1, Lssm;->b:[B

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-object v3, p1, Lssm;->b:[B

    .line 95
    .line 96
    :goto_5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Lssm;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p1, Lssm;->f:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    iget-object v3, p1, Lssm;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    :goto_6
    iget-object v1, p0, Lssm;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lssm;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    :goto_7
    return v0

    .line 136
    :cond_a
    :goto_8
    return v2
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lssm;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lssm;->d:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, La;->co(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const v3, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    iget v4, p0, Lssm;->g:I

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v4}, La;->cv(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    mul-int/2addr v0, v3

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v3

    .line 39
    iget v2, p0, Lssm;->h:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-static {v2}, La;->cv(I)V

    .line 46
    .line 47
    .line 48
    :goto_3
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lssm;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_4
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Lssm;->b:[B

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lssm;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_5
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lssm;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_6
    xor-int/2addr v0, v1

    .line 92
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lssm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "SEND_ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "SEND_EVENT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "DELETED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "MESSAGE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "MESSAGE_TYPE_UNSPECIFIED"

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lssm;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lssm;->g:I

    .line 38
    .line 39
    iget v3, p0, Lssm;->h:I

    .line 40
    .line 41
    iget-object v4, p0, Lssm;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lssm;->b:[B

    .line 44
    .line 45
    iget-object v6, p0, Lssm;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lssm;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v9, "FcmMessage{messageId="

    .line 56
    .line 57
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", messageType="

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", priorityOriginal="

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lsly;->s(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", priorityDelivered="

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lsly;->s(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", chimePayload="

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", rawData="

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", chimeMessageIndicator="

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", keyInvalidation="

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "}"

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
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
