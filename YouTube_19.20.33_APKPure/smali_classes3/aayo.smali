.class public final Laayo;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "notification/modify_channel_preference"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Laayo;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Laayo;->d:I

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Larjw;->a:Larjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laayo;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Larjw;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Larjw;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Larjw;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Larjw;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Laayo;->b:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Larjw;

    .line 39
    .line 40
    iget-object v3, v2, Larjw;->e:Landg;

    .line 41
    .line 42
    invoke-interface {v3}, Landg;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Larjw;->e:Landg;

    .line 53
    .line 54
    :cond_0
    iget-object v2, v2, Larjw;->e:Landg;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Laayo;->c:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v2, Larjw;

    .line 67
    .line 68
    iget v3, v2, Larjw;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    iput v3, v2, Larjw;->b:I

    .line 73
    .line 74
    iput-boolean v1, v2, Larjw;->f:Z

    .line 75
    .line 76
    iget v1, p0, Laayo;->d:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v2, Larjw;

    .line 84
    .line 85
    add-int/lit8 v3, v1, -0x1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iput v3, v2, Larjw;->g:I

    .line 90
    .line 91
    iget v1, v2, Larjw;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    iput v1, v2, Larjw;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    throw v0
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

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laayo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
