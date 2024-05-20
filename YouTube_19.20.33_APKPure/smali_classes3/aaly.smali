.class public final Laaly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasbe;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lasbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaly;->a:Lasbe;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laaly;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Laaly;->a:Lasbe;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lasbe;->f:Landg;

    .line 10
    .line 11
    invoke-interface {v0}, Landg;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laaly;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Laaly;->a:Lasbe;

    .line 21
    .line 22
    iget-object v0, v0, Lasbe;->f:Landg;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lasbg;

    .line 39
    .line 40
    iget v2, v1, Lasbg;->b:I

    .line 41
    .line 42
    and-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Laaly;->c:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v1, Lasbg;->c:Latoa;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Latoa;->a:Latoa;

    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Laaly;->c:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v1, Lasbg;->e:Lauup;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lauup;->a:Lauup;

    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    and-int/lit8 v3, v2, 0x2

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Laaly;->c:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, v1, Lasbg;->d:Laumo;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    sget-object v1, Laumo;->a:Laumo;

    .line 93
    .line 94
    :cond_5
    invoke-static {v1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    and-int/lit8 v2, v2, 0x8

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, p0, Laaly;->c:Ljava/util/List;

    .line 107
    .line 108
    iget-object v1, v1, Lasbg;->f:Lavzq;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    sget-object v1, Lavzq;->a:Lavzq;

    .line 113
    .line 114
    :cond_7
    invoke-static {v1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget-object v0, p0, Laaly;->c:Ljava/util/List;

    .line 123
    .line 124
    return-object v0
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

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laaly;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Laaly;->a:Lasbe;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 10
    .line 11
    invoke-interface {v0}, Landg;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laaly;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Laaly;->a:Lasbe;

    .line 21
    .line 22
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lasbh;

    .line 39
    .line 40
    iget v2, v1, Lasbh;->c:I

    .line 41
    .line 42
    const/high16 v3, -0x80000000

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v1, v1, Lasbh;->B:Lavfo;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lavfo;->a:Lavfo;

    .line 52
    .line 53
    :cond_1
    iget v2, v1, Lavfo;->b:I

    .line 54
    .line 55
    const/high16 v3, 0x1000000

    .line 56
    .line 57
    and-int/2addr v2, v3

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v1, Lavfo;->s:Lavfq;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lavfq;->a:Lavfq;

    .line 65
    .line 66
    :cond_2
    iget v2, v2, Lavfq;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Laaly;->b:Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Laalx;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Laalx;-><init>(Lavfo;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, v1, Lavfo;->s:Lavfq;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lavfq;->a:Lavfq;

    .line 88
    .line 89
    :cond_4
    iget v2, v2, Lavfq;->b:I

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-object v2, p0, Laaly;->b:Ljava/util/List;

    .line 96
    .line 97
    new-instance v3, Laamf;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Laamf;-><init>(Lavfo;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {v1}, Lacwi;->df(Lasbh;)Lcom/google/protobuf/MessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v2, p0, Laaly;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v0, p0, Laaly;->b:Ljava/util/List;

    .line 119
    .line 120
    return-object v0
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
