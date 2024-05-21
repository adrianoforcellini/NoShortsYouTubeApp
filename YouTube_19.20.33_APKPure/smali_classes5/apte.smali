.class public final Lapte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Laptd;

.field public static final b:Laakq;


# instance fields
.field private final c:Laaki;

.field private final d:Laptg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laptd;

    .line 2
    .line 3
    invoke-direct {v0}, Laptd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapte;->a:Laptd;

    .line 7
    .line 8
    sput-object v0, Lapte;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laptg;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapte;->d:Laptg;

    .line 5
    .line 6
    iput-object p2, p0, Lapte;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Laptc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "key cannot be empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Laptg;->a:Laptg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v1, Laptg;

    .line 27
    .line 28
    iget v2, v1, Laptg;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Laptg;->c:I

    .line 33
    .line 34
    iput-object p0, v1, Laptg;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Laptc;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Laptc;-><init>(Lanch;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Laptc;

    .line 2
    .line 3
    iget-object v1, p0, Lapte;->d:Laptg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laptc;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laldp;
    .locals 7

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapte;->d:Laptg;

    .line 7
    .line 8
    iget v2, v1, Laptg;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x40

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Laptg;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lapte;->getPlaylistThumbnailModel()Lavze;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lavze;->a()Laldp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lapte;->getPlaylistCollageThumbnailModel()Laptb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Laldn;

    .line 35
    .line 36
    invoke-direct {v2}, Laldn;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lalce;

    .line 40
    .line 41
    invoke-direct {v3}, Lalce;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Laptb;->b:Laptf;

    .line 45
    .line 46
    iget-object v4, v4, Laptf;->b:Landg;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lavzc;

    .line 63
    .line 64
    invoke-static {v5}, Lavze;->b(Lavzc;)Lamtp;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v1, Laptb;->a:Laaki;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lamtp;->s(Laaki;)Lavze;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lalcj;->C()Lalit;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lavze;

    .line 97
    .line 98
    invoke-virtual {v4}, Lavze;->a()Laldp;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Lalce;

    .line 107
    .line 108
    invoke-direct {v3}, Lalce;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Laptb;->b:Laptf;

    .line 112
    .line 113
    iget-object v4, v4, Laptf;->c:Landg;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lavzc;

    .line 130
    .line 131
    invoke-static {v5}, Lavze;->b(Lavzc;)Lamtp;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v1, Laptb;->a:Laaki;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lamtp;->s(Laaki;)Lavze;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lavze;

    .line 164
    .line 165
    invoke-virtual {v3}, Lavze;->a()Laldp;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v2}, Laldn;->g()Laldp;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget-object v0, v0, Laptg;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 6
    .line 7
    check-cast p1, Lapte;

    .line 8
    .line 9
    iget-object p1, p1, Lapte;->d:Laptg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getChannelOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget-object v0, v0, Laptg;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLastSyncedTimeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget-object v0, v0, Laptg;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlaylistCollageThumbnail()Laptf;
    .locals 3

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget v1, v0, Laptg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laptg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laptf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Laptf;->a:Laptf;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public getPlaylistCollageThumbnailModel()Laptb;
    .locals 3

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget v1, v0, Laptg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laptg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laptf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Laptf;->a:Laptf;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lapte;->c:Laaki;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Laptb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laptf;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Laptb;-><init>(Laptf;Laaki;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget-object v0, v0, Laptg;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlaylistThumbnail()Lavzc;
    .locals 3

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget v1, v0, Laptg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laptg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lavzc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lavzc;->a:Lavzc;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public getPlaylistThumbnailModel()Lavze;
    .locals 3

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget v1, v0, Laptg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laptg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lavzc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lavzc;->a:Lavzc;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lapte;->c:Laaki;

    .line 16
    .line 17
    invoke-static {v0}, Lavze;->b(Lavzc;)Lamtp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lamtp;->s(Laaki;)Lavze;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget-object v0, v0, Laptg;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget-object v0, v0, Laptg;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapte;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Lapte;->b:Laakq;

    return-object v0
.end method

.method public getUiType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget v0, v0, Laptg;->n:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget v0, v0, Laptg;->k:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    iget-object v0, v0, Laptg;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapte;->d:Laptg;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DownloadsPagePlaylistEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
