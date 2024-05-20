.class public final Lbxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxc;


# static fields
.field private static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbxo;

.field public final c:Lbxi;

.field public d:J

.field public e:Lbxb;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Random;

.field private i:J

.field private j:Z

.field private final k:Lbxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxu;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Ljava/io/File;Lbxr;Lbvc;)V
    .locals 2

    .line 1
    new-instance v0, Lbxo;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lbxo;-><init>(Lbvc;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbxi;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lbxi;-><init>(Lbvc;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbxu;->r(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lbxu;->a:Ljava/io/File;

    .line 21
    .line 22
    iput-object p2, p0, Lbxu;->k:Lbxr;

    .line 23
    .line 24
    iput-object v0, p0, Lbxu;->b:Lbxo;

    .line 25
    .line 26
    iput-object v1, p0, Lbxu;->c:Lbxi;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbxu;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbxu;->h:Ljava/util/Random;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lbxu;->d:J

    .line 45
    .line 46
    new-instance p1, Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lbxt;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lbxt;-><init>(Lbxu;Landroid/os/ConditionVariable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lbxt;->start()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "Another SimpleCache instance uses the folder: "

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
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
.end method

.method public static h([Ljava/io/File;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, ".uid"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide v0

    .line 37
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "SimpleCache"

    .line 46
    .line 47
    const-string v5, "Malformed UID file: "

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v4, v3}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    return-wide v0
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

.method public static j(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Failed to create cache directory: "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbxb;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lbxb;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
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

.method public static m(Ljava/io/File;Lbvc;)V
    .locals 6

    .line 1
    const-string v0, "SimpleCache"

    .line 2
    .line 3
    const-string v1, "Failed to delete file metadata: "

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v2}, Lbxu;->h([Ljava/io/File;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1, v2, v3}, Lbxi;->f(Lbvc;J)V
    :try_end_0
    .catch Lbvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {v2, v3, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p1, v4}, Lbxl;->f(Lbvc;Ljava/lang/String;)V
    :try_end_1
    .catch Lbvb; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    invoke-static {v2, v3, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-static {p0}, Lbux;->Y(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method private final n(Lbxv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxu;->b:Lbxo;

    .line 2
    .line 3
    iget-object v1, p1, Lbxv;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbxk;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lbxu;->i:J

    .line 15
    .line 16
    iget-wide v2, p1, Lbxv;->c:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lbxu;->i:J

    .line 20
    .line 21
    iget-object v0, p0, Lbxu;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p1, Lbxv;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbxr;

    .line 46
    .line 47
    invoke-virtual {v2, p0, p1}, Lbxr;->b(Lbxc;Lbxj;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lbxu;->k:Lbxr;

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lbxr;->b(Lbxc;Lbxj;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method private final o(Lbxj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxu;->b:Lbxo;

    .line 2
    .line 3
    iget-object v1, p1, Lbxj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxo;->a(Ljava/lang/String;)Lbxk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lbxk;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lbxj;->e:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v1, p0, Lbxu;->i:J

    .line 27
    .line 28
    iget-wide v3, p1, Lbxj;->c:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lbxu;->i:J

    .line 32
    .line 33
    iget-object v1, p1, Lbxj;->e:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    iget-object v2, p0, Lbxu;->c:Lbxi;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lbxi;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "SimpleCache"

    .line 53
    .line 54
    const-string v3, "Failed to remove file index entry for: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lbxu;->b:Lbxo;

    .line 64
    .line 65
    iget-object v0, v0, Lbxk;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbxo;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbxu;->g:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v1, p1, Lbxj;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    if-ltz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbxr;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lbxr;->d(Lbxj;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lbxu;->k:Lbxr;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbxr;->d(Lbxj;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
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

.method private final p()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbxu;->b:Lbxo;

    .line 7
    .line 8
    iget-object v1, v1, Lbxo;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbxk;

    .line 33
    .line 34
    iget-object v2, v2, Lbxk;->c:Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbxj;

    .line 51
    .line 52
    iget-object v4, v3, Lbxj;->e:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v3, Lbxj;->c:J

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbxj;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lbxu;->o(Lbxj;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method private static declared-synchronized q(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Lbxu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbxu;->f:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
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

.method private static declared-synchronized r(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-class v0, Lbxu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbxu;->f:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Lbxj;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    move-wide/from16 v13, p4

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v2, v1, Lbxu;->j:Z

    .line 11
    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-static {v2}, La;->aJ(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lbxu;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbxu;->b:Lbxo;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbxo;->a(Ljava/lang/String;)Lbxk;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    const-wide/16 v16, -0x1

    .line 27
    .line 28
    if-nez v15, :cond_1

    .line 29
    .line 30
    invoke-static/range {p1 .. p5}, Lbxv;->d(Ljava/lang/String;JJ)Lbxv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget-object v3, v15, Lbxk;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v10, Lbxv;

    .line 39
    .line 40
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const-wide/16 v6, -0x1

    .line 48
    .line 49
    move-object v2, v10

    .line 50
    move-wide/from16 v4, p2

    .line 51
    .line 52
    move-object v0, v10

    .line 53
    move-object/from16 v10, v18

    .line 54
    .line 55
    invoke-direct/range {v2 .. v10}, Lbxv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v15, Lbxk;->c:Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbxv;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Lbxv;->b:J

    .line 69
    .line 70
    iget-wide v5, v2, Lbxv;->c:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    cmp-long v3, v3, v11

    .line 74
    .line 75
    if-gtz v3, :cond_5

    .line 76
    .line 77
    :cond_2
    iget-object v2, v15, Lbxk;->c:Ljava/util/TreeSet;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbxv;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-wide v2, v0, Lbxv;->b:J

    .line 88
    .line 89
    sub-long/2addr v2, v11

    .line 90
    cmp-long v0, v13, v16

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-wide v2, v13

    .line 100
    :cond_4
    :goto_1
    iget-object v0, v15, Lbxk;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v11, v12, v2, v3}, Lbxv;->d(Ljava/lang/String;JJ)Lbxv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    :cond_5
    iget-boolean v0, v2, Lbxv;->d:Z

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v2, Lbxv;->e:Ljava/io/File;

    .line 112
    .line 113
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-wide v3, v2, Lbxv;->c:J

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v0, v5, v3

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lbxu;->p()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_2
    iget-boolean v2, v0, Lbxv;->d:Z

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v2, v0, Lbxv;->e:Ljava/io/File;

    .line 137
    .line 138
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-wide v5, v0, Lbxv;->c:J

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :try_start_1
    iget-object v3, v1, Lbxu;->c:Lbxi;

    .line 152
    .line 153
    move-wide v7, v13

    .line 154
    invoke-virtual/range {v3 .. v8}, Lbxi;->e(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    :try_start_2
    const-string v2, "SimpleCache"

    .line 159
    .line 160
    const-string v3, "Failed to update index with new touch timestamp."

    .line 161
    .line 162
    invoke-static {v2, v3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object v2, v1, Lbxu;->b:Lbxo;

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lbxo;->a(Ljava/lang/String;)Lbxk;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Lbxk;->c:Ljava/util/TreeSet;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, La;->aJ(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v15, v0, Lbxv;->e:Ljava/io/File;

    .line 186
    .line 187
    invoke-static {v15}, Lbie;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v0, Lbxv;->d:Z

    .line 191
    .line 192
    invoke-static {v3}, La;->aJ(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v0, Lbxv;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-wide v9, v0, Lbxv;->b:J

    .line 198
    .line 199
    iget-wide v11, v0, Lbxv;->c:J

    .line 200
    .line 201
    new-instance v3, Lbxv;

    .line 202
    .line 203
    move-object v7, v3

    .line 204
    invoke-direct/range {v7 .. v15}, Lbxv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lbxk;->c:Ljava/util/TreeSet;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lbxu;->g:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v4, v0, Lbxv;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 229
    .line 230
    if-ltz v4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lbxr;

    .line 237
    .line 238
    invoke-virtual {v5, v1, v0, v3}, Lbxr;->c(Lbxc;Lbxj;Lbxj;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    iget-object v2, v1, Lbxu;->k:Lbxr;

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0, v3}, Lbxr;->c(Lbxc;Lbxj;Lbxj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    monitor-exit p0

    .line 248
    return-object v3

    .line 249
    :cond_7
    move-object/from16 v3, p1

    .line 250
    .line 251
    :try_start_3
    iget-object v2, v1, Lbxu;->b:Lbxo;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lbxo;->b(Ljava/lang/String;)Lbxk;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-wide v5, v0, Lbxv;->c:J

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_5
    iget-object v4, v2, Lbxk;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ge v3, v4, :cond_b

    .line 267
    .line 268
    iget-object v4, v2, Lbxk;->d:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lchq;

    .line 275
    .line 276
    iget-wide v7, v4, Lchq;->b:J

    .line 277
    .line 278
    cmp-long v9, v7, v11

    .line 279
    .line 280
    if-gtz v9, :cond_8

    .line 281
    .line 282
    iget-wide v9, v4, Lchq;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    cmp-long v4, v9, v16

    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    add-long/2addr v7, v9

    .line 289
    cmp-long v4, v7, v11

    .line 290
    .line 291
    if-gtz v4, :cond_a

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    cmp-long v4, v5, v16

    .line 295
    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    add-long v9, v11, v5

    .line 299
    .line 300
    cmp-long v4, v9, v7

    .line 301
    .line 302
    if-lez v4, :cond_9

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    :goto_7
    monitor-exit p0

    .line 309
    const/4 v0, 0x0

    .line 310
    return-object v0

    .line 311
    :cond_b
    :try_start_4
    iget-object v8, v2, Lbxk;->d:Ljava/util/ArrayList;

    .line 312
    .line 313
    new-instance v9, Lchq;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    move-object v2, v9

    .line 317
    move-wide/from16 v3, p2

    .line 318
    .line 319
    invoke-direct/range {v2 .. v7}, Lchq;-><init>(JJ[B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    .line 324
    .line 325
    monitor-exit p0

    .line 326
    return-object v0

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    monitor-exit p0

    .line 329
    throw v0
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lbxp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbxu;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, La;->aJ(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbxu;->b:Lbxo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbxo;->a(Ljava/lang/String;)Lbxk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbxk;->e:Lbxq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lbxq;->a:Lbxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbxu;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, La;->aJ(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbxu;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbxu;->b:Lbxo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbxo;->a(Ljava/lang/String;)Lbxk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Lbxk;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, La;->aJ(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbxu;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lbxu;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v0}, Lbxu;->j(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbxu;->p()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lbxu;->k:Lbxr;

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    cmp-long v1, p4, v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p0, p4, p5}, Lbxr;->a(Lbxc;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p4, p0, Lbxu;->a:Ljava/io/File;

    .line 56
    .line 57
    iget-object p5, p0, Lbxu;->h:Ljava/util/Random;

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-virtual {p5, v1}, Ljava/util/Random;->nextInt(I)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-direct {v0, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Lbxu;->j(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget v1, p1, Lbxk;->a:I

    .line 88
    .line 89
    move-wide v2, p2

    .line 90
    invoke-static/range {v0 .. v5}, La;->aR(Ljava/io/File;IJJ)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final declared-synchronized d(Ljava/io/File;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbxu;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, La;->aJ(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-object v7, p0, Lbxu;->b:Lbxo;

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-wide v3, p2

    .line 37
    invoke-static/range {v2 .. v7}, Lbxv;->c(Ljava/io/File;JJLbxo;)Lbxv;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lbxu;->b:Lbxo;

    .line 45
    .line 46
    iget-object v0, p2, Lbxv;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lbxo;->a(Ljava/lang/String;)Lbxk;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p2, Lbxv;->c:J

    .line 56
    .line 57
    iget-wide v4, p2, Lbxv;->b:J

    .line 58
    .line 59
    invoke-virtual {p3, v4, v5, v2, v3}, Lbxk;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, La;->aJ(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p3, Lbxk;->e:Lbxq;

    .line 67
    .line 68
    invoke-static {p3}, Lbll;->b(Lbxp;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, -0x1

    .line 73
    .line 74
    cmp-long p3, v2, v4

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-wide v4, p2, Lbxv;->b:J

    .line 79
    .line 80
    iget-wide v6, p2, Lbxv;->c:J

    .line 81
    .line 82
    add-long/2addr v4, v6

    .line 83
    cmp-long p3, v4, v2

    .line 84
    .line 85
    if-gtz p3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    iget-object v0, p0, Lbxu;->c:Lbxi;

    .line 97
    .line 98
    iget-wide v2, p2, Lbxv;->c:J

    .line 99
    .line 100
    iget-wide v4, p2, Lbxv;->f:J

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lbxi;->e(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-direct {p0, p2}, Lbxu;->n(Lbxv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_5
    iget-object p1, p0, Lbxu;->b:Lbxo;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbxo;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    :try_start_7
    new-instance p2, Lbxb;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lbxb;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :catch_1
    move-exception p1

    .line 126
    new-instance p2, Lbxb;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lbxb;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1
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

.method public final declared-synchronized e(Lbxj;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbxu;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, La;->aJ(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbxu;->b:Lbxo;

    .line 10
    .line 11
    iget-object v1, p1, Lbxj;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbxo;->a(Ljava/lang/String;)Lbxk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lbxj;->b:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v3, v0, Lbxk;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge p1, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lbxk;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lchq;

    .line 38
    .line 39
    iget-wide v3, v3, Lchq;->b:J

    .line 40
    .line 41
    cmp-long v3, v3, v1

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lbxk;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbxu;->b:Lbxo;

    .line 51
    .line 52
    iget-object v0, v0, Lbxk;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbxo;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
    .line 74
    .line 75
.end method

.method public final declared-synchronized f(Lbxj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbxu;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, La;->aJ(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbxu;->o(Lbxj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
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

.method public final declared-synchronized g(Ljava/lang/String;Ldwj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbxu;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, La;->aJ(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbxu;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbxu;->b:Lbxo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbxo;->b(Ljava/lang/String;)Lbxk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lbxk;->e:Lbxq;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lbxq;->a(Ldwj;)Lbxq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lbxk;->e:Lbxq;

    .line 25
    .line 26
    iget-object p2, p1, Lbxk;->e:Lbxq;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lbxq;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, v0, Lbxo;->c:Lbxn;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lbxn;->c(Lbxk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbxu;->b:Lbxo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbxo;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    new-instance p2, Lbxb;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lbxb;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
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
    .line 201
    .line 202
    .line 203
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbxu;->e:Lbxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
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
.end method

.method public final k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 11

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    move v1, p1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_7

    .line 10
    .line 11
    aget-object v8, p3, v1

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x2e

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v8, p1, v2, p4}, Lbxu;->k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v3, "cached_content_index.exi"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    const-string v3, ".uid"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    :cond_2
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lchq;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-wide v3, v2, Lchq;->b:J

    .line 61
    .line 62
    iget-wide v5, v2, Lchq;->a:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    move-wide v9, v2

    .line 73
    move-wide v3, v4

    .line 74
    move-wide v5, v9

    .line 75
    :goto_1
    iget-object v7, p0, Lbxu;->b:Lbxo;

    .line 76
    .line 77
    move-object v2, v8

    .line 78
    invoke-static/range {v2 .. v7}, Lbxv;->c(Ljava/io/File;JJLbxo;)Lbxv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lbxu;->n(Lbxv;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_3
    if-nez p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
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
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbxu;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbxu;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbxu;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_2
    iget-object v1, p0, Lbxu;->b:Lbxo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbxo;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_3
    const-string v2, "SimpleCache"

    .line 27
    .line 28
    const-string v3, "Storing index file failed"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_4
    iget-object v1, p0, Lbxu;->a:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v1}, Lbxu;->q(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lbxu;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_5
    iget-object v2, p0, Lbxu;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v2}, Lbxu;->q(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lbxu;->j:Z

    .line 48
    .line 49
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
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
.end method
