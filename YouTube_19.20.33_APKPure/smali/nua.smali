.class public final Lnua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsz;
.implements Lnsy;
.implements Lntw;
.implements Lnxe;


# static fields
.field private static final m:Ljava/util/List;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:Lntx;

.field private F:Lagfb;

.field public volatile a:Lnuf;

.field public volatile b:Lntq;

.field public c:I

.field public d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lnxq;

.field public final l:Locg;

.field private final n:I

.field private final o:Landroid/util/SparseArray;

.field private final p:Landroid/net/Uri;

.field private final q:Lnww;

.field private volatile r:Z

.field private s:Z

.field private t:[Lcom/google/android/exoplayer/MediaFormat;

.field private u:J

.field private v:[Z

.field private w:[Z

.field private x:[Z

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnua;->m:Ljava/util/List;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "nwr"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lntv;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_1
    sget-object v0, Lnua;->m:Ljava/util/List;

    .line 24
    .line 25
    const-string v1, "nvc"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lntv;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :try_start_2
    sget-object v0, Lnua;->m:Ljava/util/List;

    .line 41
    .line 42
    const-string v1, "nvd"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lntv;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    :try_start_3
    sget-object v0, Lnua;->m:Ljava/util/List;

    .line 58
    .line 59
    const-string v1, "nuq"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lntv;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :try_start_4
    sget-object v0, Lnua;->m:Ljava/util/List;

    .line 75
    .line 76
    const-string v1, "nvs"

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Lntv;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    .line 90
    .line 91
    :catch_4
    :try_start_5
    sget-object v0, Lnua;->m:Ljava/util/List;

    .line 92
    .line 93
    const-string v1, "nwl"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v2, Lntv;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 106
    .line 107
    .line 108
    :catch_5
    :try_start_6
    sget-object v0, Lnua;->m:Ljava/util/List;

    .line 109
    .line 110
    const-string v1, "nui"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-class v2, Lntv;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 123
    .line 124
    .line 125
    :catch_6
    :try_start_7
    sget-object v0, Lnua;->m:Ljava/util/List;

    .line 126
    .line 127
    const-string v1, "nvj"

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-class v2, Lntv;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 140
    .line 141
    .line 142
    :catch_7
    :try_start_8
    sget-object v0, Lnua;->m:Ljava/util/List;

    .line 143
    .line 144
    const-string v1, "nwf"

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-class v2, Lntv;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 157
    .line 158
    .line 159
    :catch_8
    :try_start_9
    sget-object v0, Lnua;->m:Ljava/util/List;

    .line 160
    .line 161
    const-string v1, "nwm"

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v2, Lntv;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 174
    .line 175
    .line 176
    :catch_9
    :try_start_a
    sget-object v0, Lnua;->m:Ljava/util/List;

    .line 177
    .line 178
    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-class v2, Lntv;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 191
    .line 192
    .line 193
    :catch_a
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lnww;Lnxq;I[Lntv;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lnua;-><init>(Landroid/net/Uri;Lnww;Lnxq;I[Lntv;[B)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lnww;Lnxq;I[Lntv;[B)V
    .locals 0

    .line 1
    const-string p6, "Unexpected error creating default extractor"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnua;->p:Landroid/net/Uri;

    iput-object p2, p0, Lnua;->q:Lnww;

    iput-object p3, p0, Lnua;->k:Lnxq;

    iput p4, p0, Lnua;->n:I

    array-length p1, p5

    if-nez p1, :cond_0

    sget-object p1, Lnua;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p5, p1, [Lntv;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    :try_start_0
    sget-object p3, Lnua;->m:Ljava/util/List;

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lntv;

    aput-object p3, p5, p2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p2, p6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p2, p6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_0
    new-instance p1, Locg;

    invoke-direct {p1, p5, p0}, Locg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lnua;->l:Locg;

    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnua;->o:Landroid/util/SparseArray;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lnua;->d:J

    return-void
.end method

.method private final s()Lntx;
    .locals 9

    .line 1
    new-instance v8, Lntx;

    .line 2
    .line 3
    iget-object v1, p0, Lnua;->p:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lnua;->q:Lnww;

    .line 6
    .line 7
    iget-object v3, p0, Lnua;->l:Locg;

    .line 8
    .line 9
    iget-object v4, p0, Lnua;->k:Lnxq;

    .line 10
    .line 11
    iget v5, p0, Lnua;->n:I

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lntx;-><init>(Landroid/net/Uri;Lnww;Locg;Lnxq;IJ)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnua;->e:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v0, v0, Lntz;

    .line 4
    .line 5
    return v0
.end method

.method private final u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnua;->d:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnua;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x3

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lnua;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-wide v3, v0

    .line 18
    :goto_0
    iget-object v5, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v2, v5, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lnty;

    .line 33
    .line 34
    iget-wide v5, v5, Lntt;->d:J

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    cmp-long v0, v3, v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, p0, Lnua;->z:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_2
    return-wide v3

    .line 51
    :cond_3
    iget-wide v0, p0, Lnua;->d:J

    .line 52
    .line 53
    return-wide v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnua;->w:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-boolean v1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Lnua;->A:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnua;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnua;->t:[Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final e()Lnsy;
    .locals 1

    .line 1
    iget v0, p0, Lnua;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lnua;->y:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnua;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnua;->x:[Z

    .line 7
    .line 8
    aget-boolean v0, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lnua;->c:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lnua;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lnua;->x:[Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-boolean v2, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide v0, p0, Lnua;->z:J

    .line 29
    .line 30
    iget-object p1, p0, Lnua;->F:Lagfb;

    .line 31
    .line 32
    iget-boolean v0, p1, Lagfb;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lagfb;->k()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lnua;->p()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnua;->k:Lnxq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnxq;->A()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final g(IJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnua;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnua;->x:[Z

    .line 7
    .line 8
    aget-boolean v0, v0, p1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lnua;->c:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lnua;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lnua;->x:[Z

    .line 21
    .line 22
    aput-boolean v1, v2, p1

    .line 23
    .line 24
    iget-object v2, p0, Lnua;->v:[Z

    .line 25
    .line 26
    aput-boolean v1, v2, p1

    .line 27
    .line 28
    iget-object v2, p0, Lnua;->w:[Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-boolean v3, v2, p1

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lnua;->a:Lnuf;

    .line 36
    .line 37
    invoke-interface {p1}, Lnuf;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq v1, p1, :cond_0

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    :cond_0
    iput-wide p2, p0, Lnua;->z:J

    .line 46
    .line 47
    iput-wide p2, p0, Lnua;->A:J

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lnua;->r(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnua;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lnua;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lnua;->a:Lnuf;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnua;->a:Lnuf;

    .line 18
    .line 19
    invoke-interface {v0}, Lnuf;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    :cond_1
    iget v0, p0, Lnua;->f:I

    .line 27
    .line 28
    if-gt v0, v1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lnua;->e:Ljava/io/IOException;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_3
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Lnua;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lnua;->y:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lnua;->y:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lnua;->F:Lagfb;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v0, Lagfb;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lagfb;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Lagfb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lagfb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lnua;->F:Lagfb;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnua;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnua;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnua;->a:Lnuf;

    .line 19
    .line 20
    invoke-interface {v0}, Lnuf;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lnua;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Lnua;->d:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-wide v3, p0, Lnua;->z:J

    .line 38
    .line 39
    :goto_1
    iput-wide p1, p0, Lnua;->z:J

    .line 40
    .line 41
    iput-wide p1, p0, Lnua;->A:J

    .line 42
    .line 43
    cmp-long v0, v3, p1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    invoke-direct {p0}, Lnua;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v2

    .line 53
    move v3, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lnty;

    .line 71
    .line 72
    iget-object v0, v0, Lntt;->a:Lnud;

    .line 73
    .line 74
    iget-object v4, v0, Lnud;->a:Lnuc;

    .line 75
    .line 76
    invoke-virtual {v4, p1, p2}, Lnuc;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v6, -0x1

    .line 81
    .line 82
    cmp-long v6, v4, v6

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, v4, v5}, Lnud;->b(J)V

    .line 89
    .line 90
    .line 91
    move v0, v2

    .line 92
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0, p1, p2}, Lnua;->r(J)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    iget-object p1, p0, Lnua;->w:[Z

    .line 99
    .line 100
    array-length p2, p1

    .line 101
    if-ge v1, p2, :cond_7

    .line 102
    .line 103
    aput-boolean v2, p1, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_5
    return-void
.end method

.method public final k(IJ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnua;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnua;->x:[Z

    .line 7
    .line 8
    aget-boolean v0, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p2, p0, Lnua;->z:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lnua;->x:[Z

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-boolean v2, v2, v1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnty;

    .line 34
    .line 35
    :goto_1
    iget-object v3, v2, Lntt;->a:Lnud;

    .line 36
    .line 37
    iget-object v5, v2, Lntt;->b:Lnsx;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lnud;->e(Lnsx;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v2, Lntt;->b:Lnsx;

    .line 46
    .line 47
    iget-wide v5, v3, Lnsx;->e:J

    .line 48
    .line 49
    cmp-long v3, v5, p2

    .line 50
    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, v2, Lntt;->a:Lnud;

    .line 54
    .line 55
    invoke-virtual {v3}, Lnud;->d()V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, v2, Lntt;->c:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean p2, p0, Lnua;->h:Z

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    return v4

    .line 69
    :cond_2
    invoke-virtual {p0}, Lnua;->q()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lnua;->u()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    iget-object p2, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lnty;

    .line 86
    .line 87
    invoke-virtual {p1}, Lntt;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    return v0

    .line 94
    :cond_4
    return v4
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnua;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnua;->F:Lagfb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lagfb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v2}, Lagfb;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnua;->F:Lagfb;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lnua;->q()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnua;->a:Lnuf;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, p0, Lnua;->r:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move v0, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v0, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnty;

    .line 47
    .line 48
    iget-object v3, v3, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-array v3, v0, [Z

    .line 62
    .line 63
    iput-object v3, p0, Lnua;->x:[Z

    .line 64
    .line 65
    new-array v3, v0, [Z

    .line 66
    .line 67
    iput-object v3, p0, Lnua;->w:[Z

    .line 68
    .line 69
    new-array v3, v0, [Z

    .line 70
    .line 71
    iput-object v3, p0, Lnua;->v:[Z

    .line 72
    .line 73
    new-array v3, v0, [Lcom/google/android/exoplayer/MediaFormat;

    .line 74
    .line 75
    iput-object v3, p0, Lnua;->t:[Lcom/google/android/exoplayer/MediaFormat;

    .line 76
    .line 77
    const-wide/16 v3, -0x1

    .line 78
    .line 79
    iput-wide v3, p0, Lnua;->u:J

    .line 80
    .line 81
    :goto_1
    if-ge v2, v0, :cond_4

    .line 82
    .line 83
    iget-object v5, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lnty;

    .line 90
    .line 91
    iget-object v5, v5, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 92
    .line 93
    iget-object v6, p0, Lnua;->t:[Lcom/google/android/exoplayer/MediaFormat;

    .line 94
    .line 95
    aput-object v5, v6, v2

    .line 96
    .line 97
    iget-wide v5, v5, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 98
    .line 99
    cmp-long v7, v5, v3

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iget-wide v7, p0, Lnua;->u:J

    .line 104
    .line 105
    cmp-long v7, v5, v7

    .line 106
    .line 107
    if-lez v7, :cond_3

    .line 108
    .line 109
    iput-wide v5, p0, Lnua;->u:J

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput-boolean v1, p0, Lnua;->s:Z

    .line 115
    .line 116
    return v1

    .line 117
    :cond_5
    return v2
.end method

.method public final m(IJLosv;Lnsx;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iput-wide v3, v0, Lnua;->z:J

    .line 12
    .line 13
    iget-object v3, v0, Lnua;->w:[Z

    .line 14
    .line 15
    aget-boolean v3, v3, v1

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    if-nez v3, :cond_16

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lnua;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lnua;->o:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnty;

    .line 35
    .line 36
    iget-object v6, v0, Lnua;->v:[Z

    .line 37
    .line 38
    aget-boolean v6, v6, v1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v6, :cond_15

    .line 42
    .line 43
    invoke-virtual {v3}, Lntt;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, Lnua;->h:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    return v1

    .line 55
    :cond_1
    return v4

    .line 56
    :cond_2
    iget-object v1, v3, Lntt;->a:Lnud;

    .line 57
    .line 58
    iget-object v2, v1, Lnud;->h:Laklk;

    .line 59
    .line 60
    iget-object v4, v1, Lnud;->a:Lnuc;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v2}, Lnuc;->d(Lnsx;Laklk;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lnsx;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_e

    .line 75
    .line 76
    iget-object v2, v1, Lnud;->h:Laklk;

    .line 77
    .line 78
    iget-object v4, v1, Lnud;->c:Lnxq;

    .line 79
    .line 80
    iget-wide v8, v2, Laklk;->a:J

    .line 81
    .line 82
    iget-object v4, v4, Lnxq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, [B

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v1, v8, v9, v4, v6}, Lnud;->c(J[BI)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v10, 0x1

    .line 91
    .line 92
    add-long/2addr v8, v10

    .line 93
    iget-object v4, v1, Lnud;->c:Lnxq;

    .line 94
    .line 95
    iget-object v4, v4, Lnxq;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, [B

    .line 98
    .line 99
    aget-byte v4, v4, v7

    .line 100
    .line 101
    and-int/lit16 v10, v4, 0x80

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x7f

    .line 104
    .line 105
    iget-object v11, v5, Lnsx;->a:Lnry;

    .line 106
    .line 107
    iget-object v12, v11, Lnry;->a:[B

    .line 108
    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    const/16 v12, 0x10

    .line 112
    .line 113
    new-array v12, v12, [B

    .line 114
    .line 115
    iput-object v12, v11, Lnry;->a:[B

    .line 116
    .line 117
    :cond_4
    if-eqz v10, :cond_5

    .line 118
    .line 119
    move v10, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v10, v7

    .line 122
    :goto_0
    iget-object v11, v11, Lnry;->a:[B

    .line 123
    .line 124
    invoke-virtual {v1, v8, v9, v11, v4}, Lnud;->c(J[BI)V

    .line 125
    .line 126
    .line 127
    int-to-long v11, v4

    .line 128
    add-long/2addr v8, v11

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    iget-object v4, v1, Lnud;->c:Lnxq;

    .line 132
    .line 133
    iget-object v4, v4, Lnxq;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, [B

    .line 136
    .line 137
    const/4 v11, 0x2

    .line 138
    invoke-virtual {v1, v8, v9, v4, v11}, Lnud;->c(J[BI)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v11, 0x2

    .line 142
    .line 143
    add-long/2addr v8, v11

    .line 144
    iget-object v4, v1, Lnud;->c:Lnxq;

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Lnxq;->w(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Lnud;->c:Lnxq;

    .line 150
    .line 151
    invoke-virtual {v4}, Lnxq;->k()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move v4, v6

    .line 157
    :goto_1
    iget-object v11, v5, Lnsx;->a:Lnry;

    .line 158
    .line 159
    iget-object v12, v11, Lnry;->d:[I

    .line 160
    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    array-length v13, v12

    .line 164
    if-ge v13, v4, :cond_8

    .line 165
    .line 166
    :cond_7
    new-array v12, v4, [I

    .line 167
    .line 168
    :cond_8
    iget-object v11, v11, Lnry;->e:[I

    .line 169
    .line 170
    if-eqz v11, :cond_9

    .line 171
    .line 172
    array-length v13, v11

    .line 173
    if-ge v13, v4, :cond_a

    .line 174
    .line 175
    :cond_9
    new-array v11, v4, [I

    .line 176
    .line 177
    :cond_a
    if-eqz v10, :cond_c

    .line 178
    .line 179
    mul-int/lit8 v10, v4, 0x6

    .line 180
    .line 181
    iget-object v13, v1, Lnud;->c:Lnxq;

    .line 182
    .line 183
    iget v14, v13, Lnxq;->b:I

    .line 184
    .line 185
    if-ge v14, v10, :cond_b

    .line 186
    .line 187
    new-array v14, v10, [B

    .line 188
    .line 189
    invoke-virtual {v13, v14, v10}, Lnxq;->u([BI)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v13, v1, Lnud;->c:Lnxq;

    .line 193
    .line 194
    iget-object v13, v13, Lnxq;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v13, [B

    .line 197
    .line 198
    invoke-virtual {v1, v8, v9, v13, v10}, Lnud;->c(J[BI)V

    .line 199
    .line 200
    .line 201
    int-to-long v13, v10

    .line 202
    add-long/2addr v8, v13

    .line 203
    iget-object v10, v1, Lnud;->c:Lnxq;

    .line 204
    .line 205
    invoke-virtual {v10, v7}, Lnxq;->w(I)V

    .line 206
    .line 207
    .line 208
    move v10, v7

    .line 209
    :goto_2
    if-ge v10, v4, :cond_d

    .line 210
    .line 211
    iget-object v13, v1, Lnud;->c:Lnxq;

    .line 212
    .line 213
    invoke-virtual {v13}, Lnxq;->k()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    aput v13, v12, v10

    .line 218
    .line 219
    iget-object v13, v1, Lnud;->c:Lnxq;

    .line 220
    .line 221
    invoke-virtual {v13}, Lnxq;->j()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    aput v13, v11, v10

    .line 226
    .line 227
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    aput v7, v12, v7

    .line 231
    .line 232
    iget v10, v5, Lnsx;->c:I

    .line 233
    .line 234
    iget-wide v13, v2, Laklk;->a:J

    .line 235
    .line 236
    sub-long v13, v8, v13

    .line 237
    .line 238
    long-to-int v13, v13

    .line 239
    sub-int/2addr v10, v13

    .line 240
    aput v10, v11, v7

    .line 241
    .line 242
    :cond_d
    iget-object v10, v5, Lnsx;->a:Lnry;

    .line 243
    .line 244
    iget-object v13, v2, Laklk;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput v4, v10, Lnry;->f:I

    .line 247
    .line 248
    iput-object v12, v10, Lnry;->d:[I

    .line 249
    .line 250
    iput-object v11, v10, Lnry;->e:[I

    .line 251
    .line 252
    check-cast v13, [B

    .line 253
    .line 254
    iput-object v13, v10, Lnry;->b:[B

    .line 255
    .line 256
    iput v6, v10, Lnry;->c:I

    .line 257
    .line 258
    sget v4, Lnxs;->a:I

    .line 259
    .line 260
    iget-object v11, v10, Lnry;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 261
    .line 262
    iget v12, v10, Lnry;->f:I

    .line 263
    .line 264
    iget-object v13, v10, Lnry;->d:[I

    .line 265
    .line 266
    iget-object v14, v10, Lnry;->e:[I

    .line 267
    .line 268
    iget-object v15, v10, Lnry;->b:[B

    .line 269
    .line 270
    iget-object v4, v10, Lnry;->a:[B

    .line 271
    .line 272
    iget v6, v10, Lnry;->c:I

    .line 273
    .line 274
    move-object/from16 v16, v4

    .line 275
    .line 276
    move/from16 v17, v6

    .line 277
    .line 278
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 279
    .line 280
    .line 281
    iget-wide v10, v2, Laklk;->a:J

    .line 282
    .line 283
    sub-long/2addr v8, v10

    .line 284
    long-to-int v4, v8

    .line 285
    int-to-long v8, v4

    .line 286
    add-long/2addr v10, v8

    .line 287
    iput-wide v10, v2, Laklk;->a:J

    .line 288
    .line 289
    iget v2, v5, Lnsx;->c:I

    .line 290
    .line 291
    sub-int/2addr v2, v4

    .line 292
    iput v2, v5, Lnsx;->c:I

    .line 293
    .line 294
    :cond_e
    iget v2, v5, Lnsx;->c:I

    .line 295
    .line 296
    iget-object v4, v5, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    if-nez v4, :cond_f

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Lnsx;->a(I)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v5, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget-object v6, v5, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/2addr v2, v6

    .line 318
    if-ge v4, v2, :cond_11

    .line 319
    .line 320
    invoke-virtual {v5, v2}, Lnsx;->a(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-lez v6, :cond_10

    .line 325
    .line 326
    iget-object v4, v5, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    iget-object v4, v5, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    iget-object v4, v5, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    :cond_10
    iput-object v2, v5, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    :cond_11
    :goto_3
    iget-object v2, v1, Lnud;->h:Laklk;

    .line 344
    .line 345
    iget-wide v8, v2, Laklk;->a:J

    .line 346
    .line 347
    iget-object v2, v5, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    iget v4, v5, Lnsx;->c:I

    .line 350
    .line 351
    :goto_4
    if-lez v4, :cond_12

    .line 352
    .line 353
    invoke-virtual {v1, v8, v9}, Lnud;->b(J)V

    .line 354
    .line 355
    .line 356
    iget-wide v10, v1, Lnud;->d:J

    .line 357
    .line 358
    sub-long v10, v8, v10

    .line 359
    .line 360
    iget-object v6, v1, Lnud;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 361
    .line 362
    long-to-int v10, v10

    .line 363
    const/high16 v11, 0x10000

    .line 364
    .line 365
    sub-int/2addr v11, v10

    .line 366
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 375
    .line 376
    iget-object v6, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, [B

    .line 379
    .line 380
    invoke-virtual {v2, v6, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    int-to-long v12, v11

    .line 384
    add-long/2addr v8, v12

    .line 385
    sub-int/2addr v4, v11

    .line 386
    goto :goto_4

    .line 387
    :cond_12
    iget-object v2, v1, Lnud;->a:Lnuc;

    .line 388
    .line 389
    invoke-virtual {v2}, Lnuc;->a()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    invoke-virtual {v1, v8, v9}, Lnud;->b(J)V

    .line 394
    .line 395
    .line 396
    :goto_5
    iput-boolean v7, v3, Lntt;->c:Z

    .line 397
    .line 398
    iget-wide v1, v5, Lnsx;->e:J

    .line 399
    .line 400
    iget-wide v3, v0, Lnua;->A:J

    .line 401
    .line 402
    iget v6, v5, Lnsx;->d:I

    .line 403
    .line 404
    cmp-long v3, v1, v3

    .line 405
    .line 406
    if-gez v3, :cond_13

    .line 407
    .line 408
    const/high16 v3, 0x8000000

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_13
    move v3, v7

    .line 412
    :goto_6
    or-int/2addr v3, v6

    .line 413
    iput v3, v5, Lnsx;->d:I

    .line 414
    .line 415
    iget-boolean v3, v0, Lnua;->B:Z

    .line 416
    .line 417
    if-eqz v3, :cond_14

    .line 418
    .line 419
    iget-wide v3, v0, Lnua;->C:J

    .line 420
    .line 421
    sub-long/2addr v3, v1

    .line 422
    iput-wide v3, v0, Lnua;->D:J

    .line 423
    .line 424
    iput-boolean v7, v0, Lnua;->B:Z

    .line 425
    .line 426
    :cond_14
    iget-wide v3, v0, Lnua;->D:J

    .line 427
    .line 428
    add-long/2addr v1, v3

    .line 429
    iput-wide v1, v5, Lnsx;->e:J

    .line 430
    .line 431
    const/4 v1, -0x3

    .line 432
    return v1

    .line 433
    :cond_15
    iget-object v3, v3, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 434
    .line 435
    iput-object v3, v2, Losv;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v3, v0, Lnua;->b:Lntq;

    .line 438
    .line 439
    iput-object v3, v2, Losv;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v2, v0, Lnua;->v:[Z

    .line 442
    .line 443
    aput-boolean v7, v2, v1

    .line 444
    .line 445
    const/4 v1, -0x4

    .line 446
    return v1

    .line 447
    :cond_16
    :goto_7
    return v4
.end method

.method public final n(I)Lnug;
    .locals 2

    .line 1
    iget-object v0, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnty;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnua;->k:Lnxq;

    .line 12
    .line 13
    new-instance v1, Lnty;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lnty;-><init>(Lnua;Lnxq;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnua;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnty;

    .line 18
    .line 19
    invoke-virtual {v2}, Lntt;->a()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lnua;->E:Lntx;

    .line 27
    .line 28
    iput-object v1, p0, Lnua;->e:Ljava/io/IOException;

    .line 29
    .line 30
    iput v0, p0, Lnua;->f:I

    .line 31
    .line 32
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lnua;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lnua;->F:Lagfb;

    .line 6
    .line 7
    iget-boolean v0, v0, Lagfb;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnua;->e:Ljava/io/IOException;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-direct {p0}, Lnua;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    iget-object v0, p0, Lnua;->E:Lntx;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-wide v7, p0, Lnua;->g:J

    .line 42
    .line 43
    sub-long/2addr v5, v7

    .line 44
    iget v0, p0, Lnua;->f:I

    .line 45
    .line 46
    int-to-long v7, v0

    .line 47
    add-long/2addr v7, v1

    .line 48
    const-wide/16 v9, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v7, v9

    .line 51
    const-wide/16 v9, 0x1388

    .line 52
    .line 53
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v0, v5, v7

    .line 58
    .line 59
    if-ltz v0, :cond_a

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lnua;->e:Ljava/io/IOException;

    .line 63
    .line 64
    iget-boolean v0, p0, Lnua;->s:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v3, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnty;

    .line 83
    .line 84
    invoke-virtual {v0}, Lntt;->a()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0}, Lnua;->s()Lntx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lnua;->E:Lntx;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v0, p0, Lnua;->a:Lnuf;

    .line 98
    .line 99
    invoke-interface {v0}, Lnuf;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-wide v5, p0, Lnua;->u:J

    .line 106
    .line 107
    cmp-long v0, v5, v1

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v3, v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lnua;->o:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lnty;

    .line 126
    .line 127
    invoke-virtual {v0}, Lntt;->a()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-direct {p0}, Lnua;->s()Lntx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lnua;->E:Lntx;

    .line 138
    .line 139
    iget-wide v0, p0, Lnua;->z:J

    .line 140
    .line 141
    iput-wide v0, p0, Lnua;->C:J

    .line 142
    .line 143
    iput-boolean v4, p0, Lnua;->B:Z

    .line 144
    .line 145
    :cond_5
    :goto_3
    iget v0, p0, Lnua;->i:I

    .line 146
    .line 147
    iput v0, p0, Lnua;->j:I

    .line 148
    .line 149
    iget-object v0, p0, Lnua;->F:Lagfb;

    .line 150
    .line 151
    iget-object v1, p0, Lnua;->E:Lntx;

    .line 152
    .line 153
    invoke-virtual {v0, v1, p0}, Lagfb;->l(Lntx;Lnxe;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    iput-wide v5, p0, Lnua;->D:J

    .line 160
    .line 161
    iput-boolean v3, p0, Lnua;->B:Z

    .line 162
    .line 163
    iget-boolean v0, p0, Lnua;->s:Z

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-direct {p0}, Lnua;->s()Lntx;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lnua;->E:Lntx;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-direct {p0}, Lnua;->u()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, La;->aJ(Z)V

    .line 179
    .line 180
    .line 181
    iget-wide v5, p0, Lnua;->u:J

    .line 182
    .line 183
    cmp-long v0, v5, v1

    .line 184
    .line 185
    const-wide/high16 v1, -0x8000000000000000L

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-wide v7, p0, Lnua;->d:J

    .line 190
    .line 191
    cmp-long v0, v7, v5

    .line 192
    .line 193
    if-gez v0, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iput-boolean v4, p0, Lnua;->h:Z

    .line 197
    .line 198
    iput-wide v1, p0, Lnua;->d:J

    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    :goto_4
    iget-wide v3, p0, Lnua;->d:J

    .line 202
    .line 203
    iget-object v6, p0, Lnua;->p:Landroid/net/Uri;

    .line 204
    .line 205
    iget-object v7, p0, Lnua;->q:Lnww;

    .line 206
    .line 207
    iget-object v8, p0, Lnua;->l:Locg;

    .line 208
    .line 209
    iget-object v9, p0, Lnua;->k:Lnxq;

    .line 210
    .line 211
    iget v10, p0, Lnua;->n:I

    .line 212
    .line 213
    new-instance v0, Lntx;

    .line 214
    .line 215
    iget-object v5, p0, Lnua;->a:Lnuf;

    .line 216
    .line 217
    invoke-interface {v5, v3, v4}, Lnuf;->a(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    move-object v5, v0

    .line 222
    invoke-direct/range {v5 .. v12}, Lntx;-><init>(Landroid/net/Uri;Lnww;Locg;Lnxq;IJ)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lnua;->E:Lntx;

    .line 226
    .line 227
    iput-wide v1, p0, Lnua;->d:J

    .line 228
    .line 229
    :goto_5
    iget v0, p0, Lnua;->i:I

    .line 230
    .line 231
    iput v0, p0, Lnua;->j:I

    .line 232
    .line 233
    iget-object v0, p0, Lnua;->F:Lagfb;

    .line 234
    .line 235
    iget-object v1, p0, Lnua;->E:Lntx;

    .line 236
    .line 237
    invoke-virtual {v0, v1, p0}, Lagfb;->l(Lntx;Lnxe;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_6
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnua;->d:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lnua;->h:Z

    .line 5
    .line 6
    iget-object p1, p0, Lnua;->F:Lagfb;

    .line 7
    .line 8
    iget-boolean p2, p1, Lagfb;->a:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lagfb;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnua;->p()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnua;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
