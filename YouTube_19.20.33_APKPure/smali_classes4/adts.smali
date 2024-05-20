.class public final Ladts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laldp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laqcu;->d:Laqcu;

    .line 2
    .line 3
    sget-object v1, Laqcu;->e:Laqcu;

    .line 4
    .line 5
    sget-object v2, Laqcu;->f:Laqcu;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ladts;->b:Laldp;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lalcj;Z)I
    .locals 6

    .line 1
    const/16 v0, 0x1e0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v3, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, p1, :cond_6

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Larbz;

    .line 20
    .line 21
    sget-object v5, Laqcu;->a:Laqcu;

    .line 22
    .line 23
    iget v4, v4, Larbz;->c:I

    .line 24
    .line 25
    invoke-static {v4}, Laqcu;->a(I)Laqcu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Laqcu;->a:Laqcu;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4}, Laqcu;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v4, 0x870

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v4, 0x438

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v4, v0

    .line 55
    :goto_1
    if-le v4, v3, :cond_5

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    return v3
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static b(Ladtm;Lj$/util/Optional;)Laeft;
    .locals 4

    .line 1
    iget-object v0, p0, Ladtm;->a:Ladtn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladtm;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laefp;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {v2, v3}, Laefp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Laefp;->a:Lj$/util/Optional;

    .line 15
    .line 16
    sget-object v3, Laefq;->e:Laefq;

    .line 17
    .line 18
    iput-object v3, v2, Laefp;->b:Laefq;

    .line 19
    .line 20
    iput-object p0, v2, Laefp;->d:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v2}, Laefp;->a()Laeft;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Laefp;

    .line 29
    .line 30
    const-string v2, "auth"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Laefp;->a:Lj$/util/Optional;

    .line 36
    .line 37
    sget-object p1, Laefq;->e:Laefq;

    .line 38
    .line 39
    iput-object p1, v1, Laefp;->b:Laefq;

    .line 40
    .line 41
    iput-object p0, v1, Laefp;->d:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Laefp;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laefp;->a()Laeft;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-boolean p0, p0, Ladtm;->c:Z

    .line 52
    .line 53
    instance-of v0, v1, Lxqb;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1, p0, v2, p1}, Ladts;->f(Ljava/lang/Throwable;ZLaeft;Lj$/util/Optional;)Laeft;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    instance-of v0, v1, Laarx;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lxqb;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v0, p0, v2, p1}, Ladts;->f(Ljava/lang/Throwable;ZLaeft;Lj$/util/Optional;)Laeft;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    return-object v2
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static c(Lcjl;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p0, Lcjr;

    .line 10
    .line 11
    iget-object p0, p0, Lcjr;->a:Landroid/media/MediaDrm;

    .line 12
    .line 13
    const-string v0, "metrics"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {p0}, Lagnc;->g([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Laefk;->d:Laefk;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Failed to retrieve DRM Metrics"

    .line 31
    .line 32
    invoke-static {v0, p0, v3, v1}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
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
.end method

.method public static d(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larbz;

    .line 16
    .line 17
    sget-object v1, Ladts;->b:Laldp;

    .line 18
    .line 19
    iget v2, v0, Larbz;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Laqcu;->a(I)Laqcu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Laqcu;->a:Laqcu;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v0, Larbz;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
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
.end method

.method public static e(Lalcj;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Larbz;

    .line 14
    .line 15
    iget-boolean v3, v3, Larbz;->e:Z

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
    .line 26
.end method

.method private static f(Ljava/lang/Throwable;ZLaeft;Lj$/util/Optional;)Laeft;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lxqb;

    .line 3
    .line 4
    iget-object v1, v0, Lxqb;->b:Lxpm;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v2, p1, :cond_0

    .line 10
    .line 11
    const-string p0, "info."

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "info.provisioning."

    .line 15
    .line 16
    :goto_0
    new-instance p1, Laefp;

    .line 17
    .line 18
    const-string p2, "net.badstatus"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Laefp;->a:Lj$/util/Optional;

    .line 24
    .line 25
    sget-object p2, Laefq;->e:Laefq;

    .line 26
    .line 27
    iput-object p2, p1, Laefp;->b:Laefq;

    .line 28
    .line 29
    iget-object p2, v0, Lxqb;->b:Lxpm;

    .line 30
    .line 31
    iget p2, p2, Lxpm;->a:I

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Laefp;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v2, p1, Laefp;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Laefp;->a()Laeft;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    instance-of v0, p0, Lxqa;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v3, "info.provisioning"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance p0, Laefp;

    .line 65
    .line 66
    const-string p2, "net.timeout"

    .line 67
    .line 68
    invoke-direct {p0, p2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Laefp;->a:Lj$/util/Optional;

    .line 72
    .line 73
    sget-object p2, Laefq;->e:Laefq;

    .line 74
    .line 75
    iput-object p2, p0, Laefp;->b:Laefq;

    .line 76
    .line 77
    if-eq v2, p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, v3

    .line 81
    :goto_1
    iput-object v1, p0, Laefp;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v2, p0, Laefp;->e:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Laefp;->a()Laeft;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    instance-of v0, p0, Lxpl;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance p0, Laefp;

    .line 95
    .line 96
    const-string p2, "net.connect"

    .line 97
    .line 98
    invoke-direct {p0, p2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Laefp;->a:Lj$/util/Optional;

    .line 102
    .line 103
    sget-object p2, Laefq;->e:Laefq;

    .line 104
    .line 105
    iput-object p2, p0, Laefp;->b:Laefq;

    .line 106
    .line 107
    if-eq v2, p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v1, v3

    .line 111
    :goto_2
    iput-object v1, p0, Laefp;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, Laefp;->e:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Laefp;->a()Laeft;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    instance-of p0, p0, Lxoz;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    new-instance p0, Laefp;

    .line 125
    .line 126
    const-string p2, "auth"

    .line 127
    .line 128
    invoke-direct {p0, p2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Laefp;->a:Lj$/util/Optional;

    .line 132
    .line 133
    sget-object p2, Laefq;->e:Laefq;

    .line 134
    .line 135
    iput-object p2, p0, Laefp;->b:Laefq;

    .line 136
    .line 137
    if-eq v2, p1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v1, v3

    .line 141
    :goto_3
    iput-object v1, p0, Laefp;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Laefp;->a()Laeft;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_7
    return-object p2
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
