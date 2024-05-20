.class public final Lett;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lett;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lett;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lett;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILems;)Leoy;
    .locals 10

    .line 1
    iget v0, p0, Lett;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lett;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    check-cast v0, Leuj;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p4}, Leuj;->c(Landroid/net/Uri;Lems;)Leoy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p4, p0, Lett;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Leug;

    .line 22
    .line 23
    invoke-virtual {p1}, Leug;->f()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4, p1, p2, p3}, Lete;->a(Lepf;Landroid/graphics/drawable/Drawable;II)Leoy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    check-cast p1, Ljava/io/InputStream;

    .line 33
    .line 34
    instance-of v0, p1, Letq;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Letq;

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lett;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Letq;

    .line 46
    .line 47
    check-cast v0, Lepm;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Letq;-><init>(Ljava/io/InputStream;Lepm;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    move v0, p1

    .line 54
    move-object p1, v2

    .line 55
    :goto_0
    sget-object v2, Lexq;->a:Ljava/util/Queue;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    sget-object v3, Lexq;->a:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lexq;

    .line 65
    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Lexq;

    .line 70
    .line 71
    invoke-direct {v3}, Lexq;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object p1, v3, Lexq;->b:Ljava/io/InputStream;

    .line 75
    .line 76
    new-instance v2, Lexx;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lexx;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lets;

    .line 82
    .line 83
    invoke-direct {v9, p1, v3}, Lets;-><init>(Letq;Lexq;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v4, p0, Lett;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v5, Letm;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Letc;

    .line 92
    .line 93
    iget-object v6, v6, Letc;->f:Ljava/util/List;

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, Letc;

    .line 97
    .line 98
    iget-object v7, v7, Letc;->g:Lepm;

    .line 99
    .line 100
    invoke-direct {v5, v2, v6, v7, v1}, Letm;-><init>(Ljava/io/InputStream;Ljava/util/List;Lepm;I)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Letc;

    .line 104
    .line 105
    move v6, p2

    .line 106
    move v7, p3

    .line 107
    move-object v8, p4

    .line 108
    invoke-virtual/range {v4 .. v9}, Letc;->a(Letn;IILems;Letb;)Leoy;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v3}, Lexq;->a()V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Letq;->b()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object p2

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    invoke-virtual {v3}, Lexq;->a()V

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p1}, Letq;->b()V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw p2

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
.end method

.method public final synthetic b(Ljava/lang/Object;Lems;)Z
    .locals 0

    .line 1
    iget p2, p0, Lett;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "android.resource"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
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
.end method
