.class public Lcvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B


# instance fields
.field private final A:Lbus;

.field private final B:Lbus;

.field private final C:Lbus;

.field private final D:Lbus;

.field private final E:Lbus;

.field private final F:Lbus;

.field private G:Ljava/nio/ByteBuffer;

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:J

.field private N:J

.field private O:Z

.field private P:I

.field private Q:J

.field private R:I

.field private S:I

.field private T:[I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:B

.field private af:Z

.field private ag:Lctj;

.field private final ah:Lnwo;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcvq;

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:I

.field public m:Z

.field public n:J

.field public o:Lamkn;

.field public p:Lamkn;

.field private final t:Lcvs;

.field private final u:Landroid/util/SparseArray;

.field private final v:Z

.field private final w:Lbus;

.field private final x:Lbus;

.field private final y:Lbus;

.field private final z:Lbus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcvr;->q:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lbux;->ak(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcvr;->a:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcvr;->r:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcvr;->s:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcvr;->b:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5a

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "htc_video_rotA-090"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb4

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "htc_video_rotA-180"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x10e

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "htc_video_rotA-270"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcvr;->c:Ljava/util/Map;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lnwo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnwo;-><init>([B)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcvr;-><init>(Lnwo;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 15
    new-instance v0, Lnwo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnwo;-><init>([B)V

    invoke-direct {p0, v0, p1}, Lcvr;-><init>(Lnwo;I)V

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcvr;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcvr;->e:J

    iput-wide v2, p0, Lcvr;->f:J

    iput-wide v2, p0, Lcvr;->I:J

    iput-wide v0, p0, Lcvr;->M:J

    iput-wide v0, p0, Lcvr;->N:J

    iput-wide v2, p0, Lcvr;->i:J

    iput-object p1, p0, Lcvr;->ah:Lnwo;

    new-instance v0, Lrvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p1, Lnwo;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    and-int/2addr p2, p1

    xor-int/2addr p2, p1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcvr;->v:Z

    new-instance p2, Lcvs;

    invoke-direct {p2}, Lcvs;-><init>()V

    iput-object p2, p0, Lcvr;->t:Lcvs;

    new-instance p2, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcvr;->u:Landroid/util/SparseArray;

    .line 5
    new-instance p2, Lbus;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lbus;-><init>(I)V

    iput-object p2, p0, Lcvr;->y:Lbus;

    new-instance p2, Lbus;

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lbus;-><init>([B)V

    iput-object p2, p0, Lcvr;->z:Lbus;

    new-instance p2, Lbus;

    .line 7
    invoke-direct {p2, v0}, Lbus;-><init>(I)V

    iput-object p2, p0, Lcvr;->A:Lbus;

    new-instance p2, Lbus;

    .line 8
    sget-object v1, Lbva;->a:[B

    invoke-direct {p2, v1}, Lbus;-><init>([B)V

    iput-object p2, p0, Lcvr;->w:Lbus;

    new-instance p2, Lbus;

    .line 9
    invoke-direct {p2, v0}, Lbus;-><init>(I)V

    iput-object p2, p0, Lcvr;->x:Lbus;

    new-instance p2, Lbus;

    .line 10
    invoke-direct {p2}, Lbus;-><init>()V

    iput-object p2, p0, Lcvr;->B:Lbus;

    new-instance p2, Lbus;

    .line 11
    invoke-direct {p2}, Lbus;-><init>()V

    iput-object p2, p0, Lcvr;->C:Lbus;

    new-instance p2, Lbus;

    const/16 v0, 0x8

    .line 12
    invoke-direct {p2, v0}, Lbus;-><init>(I)V

    iput-object p2, p0, Lcvr;->D:Lbus;

    new-instance p2, Lbus;

    .line 13
    invoke-direct {p2}, Lbus;-><init>()V

    iput-object p2, p0, Lcvr;->E:Lbus;

    new-instance p2, Lbus;

    .line 14
    invoke-direct {p2}, Lbus;-><init>()V

    iput-object p2, p0, Lcvr;->F:Lbus;

    new-array p1, p1, [I

    iput-object p1, p0, Lcvr;->T:[I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Lnwo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnwo;-><init>([B)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcvr;-><init>(Lnwo;I)V

    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcvr;->Y:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcvr;->t()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private final o(Lcth;Lcvq;IZ)I
    .locals 10

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Lcvq;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcvr;->q:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcvr;->u(Lcth;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcvr;->n()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p2, Lcvq;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "S_TEXT/ASS"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcvr;->r:[B

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcvr;->u(Lcth;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcvr;->n()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p2, Lcvq;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "S_TEXT/WEBVTT"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p2, Lcvr;->s:[B

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcvr;->u(Lcth;[BI)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcvr;->n()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v0, p2, Lcvq;->X:Lcuc;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcvr;->aa:Z

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x4

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v1, :cond_11

    .line 70
    .line 71
    iget-boolean v1, p2, Lcvq;->h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    iget v1, p0, Lcvr;->W:I

    .line 76
    .line 77
    const v6, -0x40000001    # -1.9999999f

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    iput v1, p0, Lcvr;->W:I

    .line 82
    .line 83
    iget-boolean v1, p0, Lcvr;->ab:Z

    .line 84
    .line 85
    const/16 v6, 0x80

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcvr;->y:Lbus;

    .line 90
    .line 91
    iget-object v1, v1, Lbus;->a:[B

    .line 92
    .line 93
    invoke-interface {p1, v1, v5, v4}, Lcth;->k([BII)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcvr;->X:I

    .line 97
    .line 98
    add-int/2addr v1, v4

    .line 99
    iput v1, p0, Lcvr;->X:I

    .line 100
    .line 101
    iget-object v1, p0, Lcvr;->y:Lbus;

    .line 102
    .line 103
    iget-object v1, v1, Lbus;->a:[B

    .line 104
    .line 105
    aget-byte v1, v1, v5

    .line 106
    .line 107
    and-int/lit16 v7, v1, 0x80

    .line 108
    .line 109
    if-eq v7, v6, :cond_3

    .line 110
    .line 111
    iput-byte v1, p0, Lcvr;->ae:B

    .line 112
    .line 113
    iput-boolean v4, p0, Lcvr;->ab:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p1, p2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcvr;->ae:B

    .line 125
    .line 126
    and-int/lit8 v7, v1, 0x1

    .line 127
    .line 128
    if-ne v7, v4, :cond_e

    .line 129
    .line 130
    and-int/2addr v1, v2

    .line 131
    iget v7, p0, Lcvr;->W:I

    .line 132
    .line 133
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    .line 135
    or-int/2addr v7, v8

    .line 136
    iput v7, p0, Lcvr;->W:I

    .line 137
    .line 138
    iget-boolean v7, p0, Lcvr;->af:Z

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    iget-object v7, p0, Lcvr;->D:Lbus;

    .line 143
    .line 144
    iget-object v7, v7, Lbus;->a:[B

    .line 145
    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    invoke-interface {p1, v7, v5, v8}, Lcth;->k([BII)V

    .line 149
    .line 150
    .line 151
    iget v7, p0, Lcvr;->X:I

    .line 152
    .line 153
    add-int/2addr v7, v8

    .line 154
    iput v7, p0, Lcvr;->X:I

    .line 155
    .line 156
    iput-boolean v4, p0, Lcvr;->af:Z

    .line 157
    .line 158
    iget-object v7, p0, Lcvr;->y:Lbus;

    .line 159
    .line 160
    if-ne v1, v2, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move v6, v5

    .line 164
    :goto_1
    or-int/2addr v6, v8

    .line 165
    iget-object v9, v7, Lbus;->a:[B

    .line 166
    .line 167
    int-to-byte v6, v6

    .line 168
    aput-byte v6, v9, v5

    .line 169
    .line 170
    invoke-virtual {v7, v5}, Lbus;->K(I)V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Lcvr;->y:Lbus;

    .line 174
    .line 175
    invoke-interface {v0, v6, v4, v4}, Lcuc;->d(Lbus;II)V

    .line 176
    .line 177
    .line 178
    iget v6, p0, Lcvr;->Y:I

    .line 179
    .line 180
    add-int/2addr v6, v4

    .line 181
    iput v6, p0, Lcvr;->Y:I

    .line 182
    .line 183
    iget-object v6, p0, Lcvr;->D:Lbus;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lbus;->K(I)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lcvr;->D:Lbus;

    .line 189
    .line 190
    invoke-interface {v0, v6, v8, v4}, Lcuc;->d(Lbus;II)V

    .line 191
    .line 192
    .line 193
    iget v6, p0, Lcvr;->Y:I

    .line 194
    .line 195
    add-int/2addr v6, v8

    .line 196
    iput v6, p0, Lcvr;->Y:I

    .line 197
    .line 198
    :cond_6
    if-ne v1, v2, :cond_e

    .line 199
    .line 200
    iget-boolean v1, p0, Lcvr;->ac:Z

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Lcvr;->y:Lbus;

    .line 205
    .line 206
    iget-object v1, v1, Lbus;->a:[B

    .line 207
    .line 208
    invoke-interface {p1, v1, v5, v4}, Lcth;->k([BII)V

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcvr;->X:I

    .line 212
    .line 213
    add-int/2addr v1, v4

    .line 214
    iput v1, p0, Lcvr;->X:I

    .line 215
    .line 216
    iget-object v1, p0, Lcvr;->y:Lbus;

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lbus;->K(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcvr;->y:Lbus;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbus;->k()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lcvr;->ad:I

    .line 228
    .line 229
    iput-boolean v4, p0, Lcvr;->ac:Z

    .line 230
    .line 231
    :cond_7
    iget v1, p0, Lcvr;->ad:I

    .line 232
    .line 233
    mul-int/2addr v1, v3

    .line 234
    iget-object v6, p0, Lcvr;->y:Lbus;

    .line 235
    .line 236
    invoke-virtual {v6, v1}, Lbus;->G(I)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lcvr;->y:Lbus;

    .line 240
    .line 241
    iget-object v6, v6, Lbus;->a:[B

    .line 242
    .line 243
    invoke-interface {p1, v6, v5, v1}, Lcth;->k([BII)V

    .line 244
    .line 245
    .line 246
    iget v6, p0, Lcvr;->X:I

    .line 247
    .line 248
    add-int/2addr v6, v1

    .line 249
    iput v6, p0, Lcvr;->X:I

    .line 250
    .line 251
    iget v1, p0, Lcvr;->ad:I

    .line 252
    .line 253
    shr-int/2addr v1, v4

    .line 254
    add-int/2addr v1, v4

    .line 255
    mul-int/lit8 v6, v1, 0x6

    .line 256
    .line 257
    add-int/2addr v6, v2

    .line 258
    iget-object v7, p0, Lcvr;->G:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-ge v7, v6, :cond_9

    .line 267
    .line 268
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, p0, Lcvr;->G:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_9
    int-to-short v1, v1

    .line 275
    iget-object v7, p0, Lcvr;->G:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    iget-object v7, p0, Lcvr;->G:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    move v1, v5

    .line 286
    move v7, v1

    .line 287
    :goto_2
    iget v8, p0, Lcvr;->ad:I

    .line 288
    .line 289
    if-ge v1, v8, :cond_b

    .line 290
    .line 291
    iget-object v8, p0, Lcvr;->y:Lbus;

    .line 292
    .line 293
    invoke-virtual {v8}, Lbus;->n()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    sub-int v7, v8, v7

    .line 298
    .line 299
    rem-int/lit8 v9, v1, 0x2

    .line 300
    .line 301
    if-nez v9, :cond_a

    .line 302
    .line 303
    iget-object v9, p0, Lcvr;->G:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    int-to-short v7, v7

    .line 306
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    iget-object v9, p0, Lcvr;->G:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    move v7, v8

    .line 318
    goto :goto_2

    .line 319
    :cond_b
    iget v1, p0, Lcvr;->X:I

    .line 320
    .line 321
    sub-int v1, p3, v1

    .line 322
    .line 323
    sub-int/2addr v1, v7

    .line 324
    and-int/lit8 v7, v8, 0x1

    .line 325
    .line 326
    if-ne v7, v4, :cond_c

    .line 327
    .line 328
    iget-object v7, p0, Lcvr;->G:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    iget-object v7, p0, Lcvr;->G:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    int-to-short v1, v1

    .line 337
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcvr;->G:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    :goto_4
    iget-object v1, p0, Lcvr;->E:Lbus;

    .line 346
    .line 347
    iget-object v7, p0, Lcvr;->G:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v1, v7, v6}, Lbus;->I([BI)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcvr;->E:Lbus;

    .line 357
    .line 358
    invoke-interface {v0, v1, v6, v4}, Lcuc;->d(Lbus;II)V

    .line 359
    .line 360
    .line 361
    iget v1, p0, Lcvr;->Y:I

    .line 362
    .line 363
    add-int/2addr v1, v6

    .line 364
    iput v1, p0, Lcvr;->Y:I

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    iget-object v1, p2, Lcvq;->i:[B

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    iget-object v6, p0, Lcvr;->B:Lbus;

    .line 372
    .line 373
    array-length v7, v1

    .line 374
    invoke-virtual {v6, v1, v7}, Lbus;->I([BI)V

    .line 375
    .line 376
    .line 377
    :cond_e
    :goto_5
    iget-object v1, p2, Lcvq;->b:Ljava/lang/String;

    .line 378
    .line 379
    const-string v6, "A_OPUS"

    .line 380
    .line 381
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    if-eqz p4, :cond_10

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_f
    iget p4, p2, Lcvq;->f:I

    .line 391
    .line 392
    if-lez p4, :cond_10

    .line 393
    .line 394
    :goto_6
    iget p4, p0, Lcvr;->W:I

    .line 395
    .line 396
    const/high16 v1, 0x10000000

    .line 397
    .line 398
    or-int/2addr p4, v1

    .line 399
    iput p4, p0, Lcvr;->W:I

    .line 400
    .line 401
    iget-object p4, p0, Lcvr;->F:Lbus;

    .line 402
    .line 403
    invoke-virtual {p4, v5}, Lbus;->G(I)V

    .line 404
    .line 405
    .line 406
    iget-object p4, p0, Lcvr;->B:Lbus;

    .line 407
    .line 408
    iget p4, p4, Lbus;->c:I

    .line 409
    .line 410
    add-int/2addr p4, p3

    .line 411
    iget v1, p0, Lcvr;->X:I

    .line 412
    .line 413
    sub-int/2addr p4, v1

    .line 414
    iget-object v1, p0, Lcvr;->y:Lbus;

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Lbus;->G(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lcvr;->y:Lbus;

    .line 420
    .line 421
    shr-int/lit8 v6, p4, 0x18

    .line 422
    .line 423
    iget-object v7, v1, Lbus;->a:[B

    .line 424
    .line 425
    and-int/lit16 v6, v6, 0xff

    .line 426
    .line 427
    int-to-byte v6, v6

    .line 428
    aput-byte v6, v7, v5

    .line 429
    .line 430
    shr-int/lit8 v6, p4, 0x10

    .line 431
    .line 432
    and-int/lit16 v6, v6, 0xff

    .line 433
    .line 434
    int-to-byte v6, v6

    .line 435
    aput-byte v6, v7, v4

    .line 436
    .line 437
    shr-int/lit8 v6, p4, 0x8

    .line 438
    .line 439
    and-int/lit16 v6, v6, 0xff

    .line 440
    .line 441
    int-to-byte v6, v6

    .line 442
    aput-byte v6, v7, v2

    .line 443
    .line 444
    and-int/lit16 p4, p4, 0xff

    .line 445
    .line 446
    int-to-byte p4, p4

    .line 447
    const/4 v6, 0x3

    .line 448
    aput-byte p4, v7, v6

    .line 449
    .line 450
    invoke-interface {v0, v1, v3, v2}, Lcuc;->d(Lbus;II)V

    .line 451
    .line 452
    .line 453
    iget p4, p0, Lcvr;->Y:I

    .line 454
    .line 455
    add-int/2addr p4, v3

    .line 456
    iput p4, p0, Lcvr;->Y:I

    .line 457
    .line 458
    :cond_10
    iput-boolean v4, p0, Lcvr;->aa:Z

    .line 459
    .line 460
    :cond_11
    iget-object p4, p0, Lcvr;->B:Lbus;

    .line 461
    .line 462
    iget p4, p4, Lbus;->c:I

    .line 463
    .line 464
    add-int/2addr p3, p4

    .line 465
    iget-object p4, p2, Lcvq;->b:Ljava/lang/String;

    .line 466
    .line 467
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 468
    .line 469
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p4

    .line 473
    if-nez p4, :cond_15

    .line 474
    .line 475
    iget-object p4, p2, Lcvq;->b:Ljava/lang/String;

    .line 476
    .line 477
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 478
    .line 479
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p4

    .line 483
    if-eqz p4, :cond_12

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    iget-object p4, p2, Lcvq;->Z:Lnze;

    .line 487
    .line 488
    if-nez p4, :cond_13

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_13
    iget-object p4, p0, Lcvr;->B:Lbus;

    .line 492
    .line 493
    iget p4, p4, Lbus;->c:I

    .line 494
    .line 495
    if-nez p4, :cond_14

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_14
    move v4, v5

    .line 499
    :goto_7
    invoke-static {v4}, La;->aJ(Z)V

    .line 500
    .line 501
    .line 502
    iget-object p4, p2, Lcvq;->Z:Lnze;

    .line 503
    .line 504
    invoke-virtual {p4, p1}, Lnze;->e(Lcth;)V

    .line 505
    .line 506
    .line 507
    :goto_8
    iget p4, p0, Lcvr;->X:I

    .line 508
    .line 509
    if-ge p4, p3, :cond_18

    .line 510
    .line 511
    sub-int p4, p3, p4

    .line 512
    .line 513
    invoke-direct {p0, p1, v0, p4}, Lcvr;->p(Lcth;Lcuc;I)I

    .line 514
    .line 515
    .line 516
    move-result p4

    .line 517
    iget v1, p0, Lcvr;->X:I

    .line 518
    .line 519
    add-int/2addr v1, p4

    .line 520
    iput v1, p0, Lcvr;->X:I

    .line 521
    .line 522
    iget v1, p0, Lcvr;->Y:I

    .line 523
    .line 524
    add-int/2addr v1, p4

    .line 525
    iput v1, p0, Lcvr;->Y:I

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_15
    :goto_9
    iget-object p4, p0, Lcvr;->x:Lbus;

    .line 529
    .line 530
    iget-object p4, p4, Lbus;->a:[B

    .line 531
    .line 532
    aput-byte v5, p4, v5

    .line 533
    .line 534
    aput-byte v5, p4, v4

    .line 535
    .line 536
    aput-byte v5, p4, v2

    .line 537
    .line 538
    iget v1, p2, Lcvq;->Y:I

    .line 539
    .line 540
    rsub-int/lit8 v2, v1, 0x4

    .line 541
    .line 542
    :goto_a
    iget v4, p0, Lcvr;->X:I

    .line 543
    .line 544
    if-ge v4, p3, :cond_18

    .line 545
    .line 546
    iget v4, p0, Lcvr;->Z:I

    .line 547
    .line 548
    if-nez v4, :cond_17

    .line 549
    .line 550
    iget-object v4, p0, Lcvr;->B:Lbus;

    .line 551
    .line 552
    invoke-virtual {v4}, Lbus;->c()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    add-int v6, v2, v4

    .line 561
    .line 562
    sub-int v7, v1, v4

    .line 563
    .line 564
    invoke-interface {p1, p4, v6, v7}, Lcth;->k([BII)V

    .line 565
    .line 566
    .line 567
    if-lez v4, :cond_16

    .line 568
    .line 569
    iget-object v6, p0, Lcvr;->B:Lbus;

    .line 570
    .line 571
    invoke-virtual {v6, p4, v2, v4}, Lbus;->F([BII)V

    .line 572
    .line 573
    .line 574
    :cond_16
    iget v4, p0, Lcvr;->X:I

    .line 575
    .line 576
    add-int/2addr v4, v1

    .line 577
    iput v4, p0, Lcvr;->X:I

    .line 578
    .line 579
    iget-object v4, p0, Lcvr;->x:Lbus;

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Lbus;->K(I)V

    .line 582
    .line 583
    .line 584
    iget-object v4, p0, Lcvr;->x:Lbus;

    .line 585
    .line 586
    invoke-virtual {v4}, Lbus;->n()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iput v4, p0, Lcvr;->Z:I

    .line 591
    .line 592
    iget-object v4, p0, Lcvr;->w:Lbus;

    .line 593
    .line 594
    invoke-virtual {v4, v5}, Lbus;->K(I)V

    .line 595
    .line 596
    .line 597
    iget-object v4, p0, Lcvr;->w:Lbus;

    .line 598
    .line 599
    invoke-interface {v0, v4, v3}, Lcuc;->c(Lbus;I)V

    .line 600
    .line 601
    .line 602
    iget v4, p0, Lcvr;->Y:I

    .line 603
    .line 604
    add-int/2addr v4, v3

    .line 605
    iput v4, p0, Lcvr;->Y:I

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcvr;->p(Lcth;Lcuc;I)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    iget v6, p0, Lcvr;->X:I

    .line 613
    .line 614
    add-int/2addr v6, v4

    .line 615
    iput v6, p0, Lcvr;->X:I

    .line 616
    .line 617
    iget v6, p0, Lcvr;->Y:I

    .line 618
    .line 619
    add-int/2addr v6, v4

    .line 620
    iput v6, p0, Lcvr;->Y:I

    .line 621
    .line 622
    iget v6, p0, Lcvr;->Z:I

    .line 623
    .line 624
    sub-int/2addr v6, v4

    .line 625
    iput v6, p0, Lcvr;->Z:I

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_18
    iget-object p1, p2, Lcvq;->b:Ljava/lang/String;

    .line 629
    .line 630
    const-string p2, "A_VORBIS"

    .line 631
    .line 632
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_19

    .line 637
    .line 638
    iget-object p1, p0, Lcvr;->z:Lbus;

    .line 639
    .line 640
    invoke-virtual {p1, v5}, Lbus;->K(I)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcvr;->z:Lbus;

    .line 644
    .line 645
    invoke-interface {v0, p1, v3}, Lcuc;->c(Lbus;I)V

    .line 646
    .line 647
    .line 648
    iget p1, p0, Lcvr;->Y:I

    .line 649
    .line 650
    add-int/2addr p1, v3

    .line 651
    iput p1, p0, Lcvr;->Y:I

    .line 652
    .line 653
    :cond_19
    invoke-direct {p0}, Lcvr;->n()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    return p1
.end method

.method private final p(Lcth;Lcuc;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcvr;->B:Lbus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbus;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcvr;->B:Lbus;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lcuc;->c(Lbus;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcuc;->a(Lbqv;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvr;->ag:Lctj;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Lcvq;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcvq;->Z:Lnze;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcvq;->X:Lcuc;

    .line 11
    .line 12
    iget-object v8, v1, Lcvq;->j:Lcub;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lnze;->d(Lcuc;JIIILcub;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcvq;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcvq;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcvq;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcvr;->S:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcvr;->k:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lcvq;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lcvr;->C:Lbus;

    .line 96
    .line 97
    iget-object v8, v8, Lbus;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const v13, 0x2c0618eb

    .line 104
    .line 105
    .line 106
    if-eq v12, v13, :cond_7

    .line 107
    .line 108
    const v5, 0x3e4ca2d8

    .line 109
    .line 110
    .line 111
    if-eq v12, v5, :cond_6

    .line 112
    .line 113
    const v4, 0x54c61e47

    .line 114
    .line 115
    .line 116
    if-eq v12, v4, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    move v2, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    move v2, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 144
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    if-eq v2, v9, :cond_a

    .line 149
    .line 150
    if-ne v2, v7, :cond_9

    .line 151
    .line 152
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 153
    .line 154
    invoke-static {v10, v11, v2, v3, v4}, Lcvr;->v(JLjava/lang/String;J)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x19

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 168
    .line 169
    const-wide/16 v3, 0x2710

    .line 170
    .line 171
    invoke-static {v10, v11, v2, v3, v4}, Lcvr;->v(JLjava/lang/String;J)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x15

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 179
    .line 180
    invoke-static {v10, v11, v2, v3, v4}, Lcvr;->v(JLjava/lang/String;J)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0x13

    .line 185
    .line 186
    :goto_3
    array-length v4, v2

    .line 187
    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcvr;->C:Lbus;

    .line 191
    .line 192
    iget v2, v2, Lbus;->b:I

    .line 193
    .line 194
    :goto_4
    iget-object v3, v0, Lcvr;->C:Lbus;

    .line 195
    .line 196
    iget v4, v3, Lbus;->c:I

    .line 197
    .line 198
    if-ge v2, v4, :cond_d

    .line 199
    .line 200
    iget-object v4, v3, Lbus;->a:[B

    .line 201
    .line 202
    aget-byte v4, v4, v2

    .line 203
    .line 204
    if-nez v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lbus;->J(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    :goto_5
    iget-object v2, v1, Lcvq;->X:Lcuc;

    .line 214
    .line 215
    iget-object v3, v0, Lcvr;->C:Lbus;

    .line 216
    .line 217
    iget v4, v3, Lbus;->c:I

    .line 218
    .line 219
    invoke-interface {v2, v3, v4}, Lcuc;->c(Lbus;I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcvr;->C:Lbus;

    .line 223
    .line 224
    iget v2, v2, Lbus;->c:I

    .line 225
    .line 226
    add-int v2, p5, v2

    .line 227
    .line 228
    :goto_6
    const/high16 v3, 0x10000000

    .line 229
    .line 230
    and-int v3, p4, v3

    .line 231
    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    iget v3, v0, Lcvr;->S:I

    .line 235
    .line 236
    if-le v3, v9, :cond_e

    .line 237
    .line 238
    iget-object v3, v0, Lcvr;->F:Lbus;

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Lbus;->G(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    iget-object v3, v0, Lcvr;->F:Lbus;

    .line 245
    .line 246
    iget v4, v3, Lbus;->c:I

    .line 247
    .line 248
    iget-object v5, v1, Lcvq;->X:Lcuc;

    .line 249
    .line 250
    invoke-interface {v5, v3, v4, v7}, Lcuc;->d(Lbus;II)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v2, v4

    .line 254
    :cond_f
    :goto_7
    move v14, v2

    .line 255
    iget-object v10, v1, Lcvq;->X:Lcuc;

    .line 256
    .line 257
    iget-object v1, v1, Lcvq;->j:Lcub;

    .line 258
    .line 259
    move-wide/from16 v11, p2

    .line 260
    .line 261
    move/from16 v13, p4

    .line 262
    .line 263
    move/from16 v15, p6

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    invoke-interface/range {v10 .. v16}, Lcuc;->e(JIIILcub;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    iput-boolean v9, v0, Lcvr;->O:Z

    .line 271
    .line 272
    return-void
.end method

.method private final s(Lcth;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvr;->y:Lbus;

    .line 2
    .line 3
    iget v1, v0, Lbus;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbus;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcvr;->y:Lbus;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbus;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lbus;->E(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcvr;->y:Lbus;

    .line 29
    .line 30
    iget-object v1, v0, Lbus;->a:[B

    .line 31
    .line 32
    iget v0, v0, Lbus;->c:I

    .line 33
    .line 34
    sub-int v2, p2, v0

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2}, Lcth;->k([BII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcvr;->y:Lbus;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbus;->J(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcvr;->X:I

    .line 3
    .line 4
    iput v0, p0, Lcvr;->Y:I

    .line 5
    .line 6
    iput v0, p0, Lcvr;->Z:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcvr;->aa:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcvr;->ab:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcvr;->ac:Z

    .line 13
    .line 14
    iput v0, p0, Lcvr;->ad:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcvr;->ae:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcvr;->af:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcvr;->B:Lbus;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbus;->G(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final u(Lcth;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcvr;->C:Lbus;

    .line 5
    .line 6
    invoke-virtual {v2}, Lbus;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcvr;->C:Lbus;

    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Lbus;->H([B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcvr;->C:Lbus;

    .line 26
    .line 27
    iget-object v2, v2, Lbus;->a:[B

    .line 28
    .line 29
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcvr;->C:Lbus;

    .line 33
    .line 34
    iget-object p2, p2, Lbus;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, p3}, Lcth;->k([BII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcvr;->C:Lbus;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lbus;->K(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcvr;->C:Lbus;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbus;->J(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static v(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v2

    .line 71
    .line 72
    aput-object v7, p1, v1

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lbux;->ak(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lcvr;->e:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lbux;->A(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method protected final c(I)Lcvq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcvr;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcvr;->g:Lcvq;

    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lctj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvr;->ag:Lctj;

    .line 2
    .line 3
    return-void
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcvr;->i:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcvr;->P:I

    .line 10
    .line 11
    iget-object p2, p0, Lcvr;->ah:Lnwo;

    .line 12
    .line 13
    iput p1, p2, Lnwo;->b:I

    .line 14
    .line 15
    iget-object p3, p2, Lnwo;->e:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    check-cast p3, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lnwo;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcvs;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcvs;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcvr;->t:Lcvs;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcvs;->d()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcvr;->t()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lcvr;->u:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ge p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcvr;->u:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcvq;

    .line 52
    .line 53
    iget-object p2, p2, Lcvq;->Z:Lnze;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lnze;->c()V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final g(Lcth;)Z
    .locals 13

    .line 1
    new-instance v0, Laftw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laftw;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcsz;

    .line 9
    .line 10
    iget-wide v1, v1, Lcsz;->b:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v4, 0x400

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v1

    .line 26
    :cond_1
    :goto_0
    iget-object v6, v0, Laftw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lbus;

    .line 29
    .line 30
    iget-object v6, v6, Lbus;->a:[B

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {p1, v6, v7, v8}, Lcth;->j([BII)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Laftw;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lbus;

    .line 40
    .line 41
    invoke-virtual {v6}, Lbus;->s()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iput v8, v0, Laftw;->a:I

    .line 46
    .line 47
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    cmp-long v6, v9, v11

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    long-to-int v6, v4

    .line 56
    iget v11, v0, Laftw;->a:I

    .line 57
    .line 58
    add-int/2addr v11, v8

    .line 59
    iput v11, v0, Laftw;->a:I

    .line 60
    .line 61
    if-ne v11, v6, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v6, v0, Laftw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lbus;

    .line 67
    .line 68
    iget-object v6, v6, Lbus;->a:[B

    .line 69
    .line 70
    invoke-interface {p1, v6, v7, v8}, Lcth;->j([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    shl-long v8, v9, v6

    .line 76
    .line 77
    iget-object v6, v0, Laftw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lbus;

    .line 80
    .line 81
    iget-object v6, v6, Lbus;->a:[B

    .line 82
    .line 83
    aget-byte v6, v6, v7

    .line 84
    .line 85
    and-int/lit16 v6, v6, 0xff

    .line 86
    .line 87
    const-wide/16 v10, -0x100

    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    int-to-long v10, v6

    .line 91
    or-long v9, v8, v10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0, p1}, Laftw;->e(Lcth;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget v6, v0, Laftw;->a:I

    .line 99
    .line 100
    int-to-long v9, v6

    .line 101
    const-wide/high16 v11, -0x8000000000000000L

    .line 102
    .line 103
    cmp-long v6, v4, v11

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    add-long/2addr v9, v4

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    cmp-long v1, v9, v1

    .line 112
    .line 113
    if-ltz v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    iget v1, v0, Laftw;->a:I

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    cmp-long v1, v1, v9

    .line 120
    .line 121
    if-gez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Laftw;->e(Lcth;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    cmp-long v1, v1, v11

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Laftw;->e(Lcth;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    cmp-long v3, v1, v3

    .line 138
    .line 139
    if-ltz v3, :cond_7

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    long-to-int v1, v1

    .line 144
    invoke-interface {p1, v1}, Lcth;->g(I)V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Laftw;->a:I

    .line 148
    .line 149
    add-int/2addr v2, v1

    .line 150
    iput v2, v0, Laftw;->a:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-nez v1, :cond_7

    .line 154
    .line 155
    return v8

    .line 156
    :cond_7
    :goto_3
    return v7
.end method

.method public final h(Lcth;Lplg;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcvr;->O:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Lcvr;->O:Z

    .line 11
    .line 12
    if-nez v4, :cond_51

    .line 13
    .line 14
    iget-object v4, v0, Lcvr;->ah:Lnwo;

    .line 15
    .line 16
    iget-object v5, v4, Lnwo;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5}, Lbie;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v5, v4, Lnwo;->e:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v5, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ladtu;

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lcsz;

    .line 38
    .line 39
    iget-wide v9, v9, Lcsz;->c:J

    .line 40
    .line 41
    iget-wide v11, v5, Ladtu;->a:J

    .line 42
    .line 43
    cmp-long v5, v9, v11

    .line 44
    .line 45
    if-ltz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v4, Lnwo;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v4, Lnwo;->e:Ljava/util/AbstractCollection;

    .line 50
    .line 51
    check-cast v4, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ladtu;

    .line 58
    .line 59
    iget v4, v4, Ladtu;->b:I

    .line 60
    .line 61
    check-cast v5, Lrvt;

    .line 62
    .line 63
    iget-object v5, v5, Lrvt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcvr;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lcvr;->k(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move v2, v3

    .line 71
    goto/16 :goto_20

    .line 72
    .line 73
    :cond_0
    iget v5, v4, Lnwo;->b:I

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    const/4 v11, 0x4

    .line 79
    const/4 v12, 0x2

    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    iget-object v5, v4, Lnwo;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcvs;

    .line 85
    .line 86
    invoke-virtual {v5, v1, v8, v3, v11}, Lcvs;->c(Lcth;ZZI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    const-wide/16 v15, -0x2

    .line 91
    .line 92
    cmp-long v5, v13, v15

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v5, v4, Lnwo;->a:[B

    .line 100
    .line 101
    invoke-interface {v1, v5, v3, v11}, Lcth;->j([BII)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lnwo;->a:[B

    .line 105
    .line 106
    aget-byte v5, v5, v3

    .line 107
    .line 108
    invoke-static {v5}, Lcvs;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v5, v10, :cond_1

    .line 113
    .line 114
    if-gt v5, v11, :cond_1

    .line 115
    .line 116
    iget-object v13, v4, Lnwo;->a:[B

    .line 117
    .line 118
    invoke-static {v13, v5, v3}, Lcvs;->b([BIZ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    long-to-int v13, v13

    .line 123
    iget-object v14, v4, Lnwo;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Lrvt;

    .line 126
    .line 127
    iget-object v14, v14, Lrvt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v13}, La;->aG(I)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_1

    .line 134
    .line 135
    invoke-interface {v1, v5}, Lcth;->m(I)V

    .line 136
    .line 137
    .line 138
    int-to-long v13, v13

    .line 139
    goto :goto_4

    .line 140
    :cond_1
    invoke-interface {v1, v8}, Lcth;->m(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    :goto_4
    cmp-long v5, v13, v6

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    :goto_5
    iget-object v1, v0, Lcvr;->u:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge v3, v1, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, Lcvr;->u:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcvq;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcvq;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lcvq;->Z:Lnze;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-object v4, v1, Lcvq;->X:Lcuc;

    .line 172
    .line 173
    iget-object v1, v1, Lcvq;->j:Lcub;

    .line 174
    .line 175
    invoke-virtual {v2, v4, v1}, Lnze;->b(Lcuc;Lcub;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    return v10

    .line 182
    :cond_5
    long-to-int v5, v13

    .line 183
    iput v5, v4, Lnwo;->c:I

    .line 184
    .line 185
    iput v8, v4, Lnwo;->b:I

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    if-ne v5, v8, :cond_7

    .line 189
    .line 190
    :goto_6
    iget-object v5, v4, Lnwo;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lcvs;

    .line 193
    .line 194
    invoke-virtual {v5, v1, v3, v8, v9}, Lcvs;->c(Lcth;ZZI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    iput-wide v13, v4, Lnwo;->d:J

    .line 199
    .line 200
    iput v12, v4, Lnwo;->b:I

    .line 201
    .line 202
    :cond_7
    iget-object v5, v4, Lnwo;->g:Ljava/lang/Object;

    .line 203
    .line 204
    iget v13, v4, Lnwo;->c:I

    .line 205
    .line 206
    check-cast v5, Lrvt;

    .line 207
    .line 208
    iget-object v14, v5, Lrvt;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, Lcvr;

    .line 211
    .line 212
    invoke-virtual {v14, v13}, Lcvr;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_50

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    if-eq v15, v8, :cond_4d

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    const-wide/16 v18, 0x8

    .line 224
    .line 225
    const-wide/16 v20, 0x1

    .line 226
    .line 227
    const/4 v7, 0x3

    .line 228
    if-eq v15, v12, :cond_35

    .line 229
    .line 230
    const-wide/32 v24, 0x7fffffff

    .line 231
    .line 232
    .line 233
    if-eq v15, v7, :cond_31

    .line 234
    .line 235
    if-eq v15, v11, :cond_d

    .line 236
    .line 237
    iget-wide v9, v4, Lnwo;->d:J

    .line 238
    .line 239
    const-wide/16 v14, 0x4

    .line 240
    .line 241
    cmp-long v7, v9, v14

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    cmp-long v7, v9, v18

    .line 246
    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const-string v1, "Invalid float size: "

    .line 251
    .line 252
    invoke-static {v9, v10, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    throw v1

    .line 261
    :cond_9
    :goto_7
    long-to-int v6, v9

    .line 262
    invoke-virtual {v4, v1, v6}, Lnwo;->b(Lcth;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    if-ne v6, v11, :cond_a

    .line 267
    .line 268
    long-to-int v6, v9

    .line 269
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    float-to-double v6, v6

    .line 274
    goto :goto_8

    .line 275
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    :goto_8
    iget-object v5, v5, Lrvt;->a:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v9, 0xb5

    .line 282
    .line 283
    if-eq v13, v9, :cond_c

    .line 284
    .line 285
    const/16 v9, 0x4489

    .line 286
    .line 287
    if-eq v13, v9, :cond_b

    .line 288
    .line 289
    packed-switch v13, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    packed-switch v13, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :pswitch_0
    double-to-float v6, v6

    .line 298
    check-cast v5, Lcvr;

    .line 299
    .line 300
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iput v6, v5, Lcvq;->v:F

    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :pswitch_1
    double-to-float v6, v6

    .line 309
    check-cast v5, Lcvr;

    .line 310
    .line 311
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput v6, v5, Lcvq;->u:F

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :pswitch_2
    double-to-float v6, v6

    .line 320
    check-cast v5, Lcvr;

    .line 321
    .line 322
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput v6, v5, Lcvq;->t:F

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :pswitch_3
    double-to-float v6, v6

    .line 331
    check-cast v5, Lcvr;

    .line 332
    .line 333
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput v6, v5, Lcvq;->N:F

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :pswitch_4
    double-to-float v6, v6

    .line 342
    check-cast v5, Lcvr;

    .line 343
    .line 344
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput v6, v5, Lcvq;->M:F

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :pswitch_5
    double-to-float v6, v6

    .line 352
    check-cast v5, Lcvr;

    .line 353
    .line 354
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput v6, v5, Lcvq;->L:F

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :pswitch_6
    double-to-float v6, v6

    .line 362
    check-cast v5, Lcvr;

    .line 363
    .line 364
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput v6, v5, Lcvq;->K:F

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :pswitch_7
    double-to-float v6, v6

    .line 372
    check-cast v5, Lcvr;

    .line 373
    .line 374
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iput v6, v5, Lcvq;->J:F

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :pswitch_8
    double-to-float v6, v6

    .line 382
    check-cast v5, Lcvr;

    .line 383
    .line 384
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iput v6, v5, Lcvq;->I:F

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :pswitch_9
    double-to-float v6, v6

    .line 392
    check-cast v5, Lcvr;

    .line 393
    .line 394
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iput v6, v5, Lcvq;->H:F

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :pswitch_a
    double-to-float v6, v6

    .line 402
    check-cast v5, Lcvr;

    .line 403
    .line 404
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iput v6, v5, Lcvq;->G:F

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :pswitch_b
    double-to-float v6, v6

    .line 412
    check-cast v5, Lcvr;

    .line 413
    .line 414
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput v6, v5, Lcvq;->F:F

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :pswitch_c
    double-to-float v6, v6

    .line 422
    check-cast v5, Lcvr;

    .line 423
    .line 424
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iput v6, v5, Lcvq;->E:F

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_b
    double-to-long v6, v6

    .line 432
    check-cast v5, Lcvr;

    .line 433
    .line 434
    iput-wide v6, v5, Lcvr;->f:J

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_c
    check-cast v5, Lcvr;

    .line 438
    .line 439
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    double-to-int v6, v6

    .line 444
    iput v6, v5, Lcvq;->R:I

    .line 445
    .line 446
    :goto_9
    iput v3, v4, Lnwo;->b:I

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_d
    iget-wide v9, v4, Lnwo;->d:J

    .line 451
    .line 452
    long-to-int v5, v9

    .line 453
    const/16 v9, 0xa1

    .line 454
    .line 455
    const/16 v10, 0xa3

    .line 456
    .line 457
    if-eq v13, v9, :cond_19

    .line 458
    .line 459
    if-eq v13, v10, :cond_19

    .line 460
    .line 461
    const/16 v7, 0xa5

    .line 462
    .line 463
    if-eq v13, v7, :cond_16

    .line 464
    .line 465
    const/16 v7, 0x41ed

    .line 466
    .line 467
    if-eq v13, v7, :cond_13

    .line 468
    .line 469
    const/16 v7, 0x4255

    .line 470
    .line 471
    if-eq v13, v7, :cond_12

    .line 472
    .line 473
    const/16 v7, 0x47e2

    .line 474
    .line 475
    if-eq v13, v7, :cond_11

    .line 476
    .line 477
    const/16 v7, 0x53ab

    .line 478
    .line 479
    if-eq v13, v7, :cond_10

    .line 480
    .line 481
    const/16 v7, 0x63a2

    .line 482
    .line 483
    if-eq v13, v7, :cond_f

    .line 484
    .line 485
    const/16 v7, 0x7672

    .line 486
    .line 487
    if-ne v13, v7, :cond_e

    .line 488
    .line 489
    invoke-virtual {v14, v13}, Lcvr;->j(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v14, Lcvr;->g:Lcvq;

    .line 493
    .line 494
    new-array v7, v5, [B

    .line 495
    .line 496
    iput-object v7, v6, Lcvq;->w:[B

    .line 497
    .line 498
    iget-object v6, v6, Lcvq;->w:[B

    .line 499
    .line 500
    invoke-interface {v1, v6, v3, v5}, Lcth;->k([BII)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_e
    const-string v1, "Unexpected id: "

    .line 506
    .line 507
    invoke-static {v13, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    throw v1

    .line 516
    :cond_f
    invoke-virtual {v14, v13}, Lcvr;->j(I)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v14, Lcvr;->g:Lcvq;

    .line 520
    .line 521
    new-array v7, v5, [B

    .line 522
    .line 523
    iput-object v7, v6, Lcvq;->k:[B

    .line 524
    .line 525
    iget-object v6, v6, Lcvq;->k:[B

    .line 526
    .line 527
    invoke-interface {v1, v6, v3, v5}, Lcth;->k([BII)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_10
    iget-object v6, v14, Lcvr;->A:Lbus;

    .line 533
    .line 534
    iget-object v6, v6, Lbus;->a:[B

    .line 535
    .line 536
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v14, Lcvr;->A:Lbus;

    .line 540
    .line 541
    rsub-int/lit8 v7, v5, 0x4

    .line 542
    .line 543
    iget-object v6, v6, Lbus;->a:[B

    .line 544
    .line 545
    invoke-interface {v1, v6, v7, v5}, Lcth;->k([BII)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v14, Lcvr;->A:Lbus;

    .line 549
    .line 550
    invoke-virtual {v5, v3}, Lbus;->K(I)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v14, Lcvr;->A:Lbus;

    .line 554
    .line 555
    invoke-virtual {v5}, Lbus;->s()J

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    long-to-int v5, v5

    .line 560
    iput v5, v14, Lcvr;->K:I

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_11
    new-array v6, v5, [B

    .line 564
    .line 565
    invoke-interface {v1, v6, v3, v5}, Lcth;->k([BII)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v13}, Lcvr;->c(I)Lcvq;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v7, Lcub;

    .line 573
    .line 574
    invoke-direct {v7, v8, v6, v3, v3}, Lcub;-><init>(I[BII)V

    .line 575
    .line 576
    .line 577
    iput-object v7, v5, Lcvq;->j:Lcub;

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_12
    invoke-virtual {v14, v13}, Lcvr;->j(I)V

    .line 581
    .line 582
    .line 583
    iget-object v6, v14, Lcvr;->g:Lcvq;

    .line 584
    .line 585
    new-array v7, v5, [B

    .line 586
    .line 587
    iput-object v7, v6, Lcvq;->i:[B

    .line 588
    .line 589
    iget-object v6, v6, Lcvq;->i:[B

    .line 590
    .line 591
    invoke-interface {v1, v6, v3, v5}, Lcth;->k([BII)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_13
    invoke-virtual {v14, v13}, Lcvr;->c(I)Lcvq;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget v7, v6, Lcvq;->g:I

    .line 600
    .line 601
    const v9, 0x64767643

    .line 602
    .line 603
    .line 604
    if-eq v7, v9, :cond_15

    .line 605
    .line 606
    const v9, 0x64766343

    .line 607
    .line 608
    .line 609
    if-ne v7, v9, :cond_14

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_14
    invoke-interface {v1, v5}, Lcth;->m(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_15
    :goto_a
    new-array v7, v5, [B

    .line 617
    .line 618
    iput-object v7, v6, Lcvq;->O:[B

    .line 619
    .line 620
    iget-object v6, v6, Lcvq;->O:[B

    .line 621
    .line 622
    invoke-interface {v1, v6, v3, v5}, Lcth;->k([BII)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_16
    iget v6, v14, Lcvr;->P:I

    .line 627
    .line 628
    if-ne v6, v12, :cond_18

    .line 629
    .line 630
    iget-object v6, v14, Lcvr;->u:Landroid/util/SparseArray;

    .line 631
    .line 632
    iget v7, v14, Lcvr;->U:I

    .line 633
    .line 634
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Lcvq;

    .line 639
    .line 640
    iget v7, v14, Lcvr;->l:I

    .line 641
    .line 642
    if-ne v7, v11, :cond_17

    .line 643
    .line 644
    iget-object v6, v6, Lcvq;->b:Ljava/lang/String;

    .line 645
    .line 646
    const-string v7, "V_VP9"

    .line 647
    .line 648
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_17

    .line 653
    .line 654
    iget-object v6, v14, Lcvr;->F:Lbus;

    .line 655
    .line 656
    invoke-virtual {v6, v5}, Lbus;->G(I)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v14, Lcvr;->F:Lbus;

    .line 660
    .line 661
    iget-object v6, v6, Lbus;->a:[B

    .line 662
    .line 663
    invoke-interface {v1, v6, v3, v5}, Lcth;->k([BII)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_17
    invoke-interface {v1, v5}, Lcth;->m(I)V

    .line 668
    .line 669
    .line 670
    :cond_18
    :goto_b
    move v2, v3

    .line 671
    goto/16 :goto_18

    .line 672
    .line 673
    :cond_19
    iget v9, v14, Lcvr;->P:I

    .line 674
    .line 675
    if-nez v9, :cond_1a

    .line 676
    .line 677
    iget-object v9, v14, Lcvr;->t:Lcvs;

    .line 678
    .line 679
    const/16 v15, 0x8

    .line 680
    .line 681
    invoke-virtual {v9, v1, v3, v8, v15}, Lcvs;->c(Lcth;ZZI)J

    .line 682
    .line 683
    .line 684
    move-result-wide v10

    .line 685
    long-to-int v9, v10

    .line 686
    iput v9, v14, Lcvr;->U:I

    .line 687
    .line 688
    iget-object v9, v14, Lcvr;->t:Lcvs;

    .line 689
    .line 690
    iget v9, v9, Lcvs;->a:I

    .line 691
    .line 692
    iput v9, v14, Lcvr;->V:I

    .line 693
    .line 694
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    iput-wide v9, v14, Lcvr;->k:J

    .line 700
    .line 701
    iput v8, v14, Lcvr;->P:I

    .line 702
    .line 703
    iget-object v9, v14, Lcvr;->y:Lbus;

    .line 704
    .line 705
    invoke-virtual {v9, v3}, Lbus;->G(I)V

    .line 706
    .line 707
    .line 708
    :cond_1a
    iget-object v9, v14, Lcvr;->u:Landroid/util/SparseArray;

    .line 709
    .line 710
    iget v10, v14, Lcvr;->U:I

    .line 711
    .line 712
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Lcvq;

    .line 717
    .line 718
    if-nez v9, :cond_1b

    .line 719
    .line 720
    iget v6, v14, Lcvr;->V:I

    .line 721
    .line 722
    sub-int/2addr v5, v6

    .line 723
    invoke-interface {v1, v5}, Lcth;->m(I)V

    .line 724
    .line 725
    .line 726
    iput v3, v14, Lcvr;->P:I

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_1b
    invoke-virtual {v9}, Lcvq;->c()V

    .line 730
    .line 731
    .line 732
    iget v10, v14, Lcvr;->P:I

    .line 733
    .line 734
    if-ne v10, v8, :cond_2d

    .line 735
    .line 736
    invoke-direct {v14, v1, v7}, Lcvr;->s(Lcth;I)V

    .line 737
    .line 738
    .line 739
    iget-object v10, v14, Lcvr;->y:Lbus;

    .line 740
    .line 741
    iget-object v10, v10, Lbus;->a:[B

    .line 742
    .line 743
    aget-byte v10, v10, v12

    .line 744
    .line 745
    and-int/lit8 v10, v10, 0x6

    .line 746
    .line 747
    shr-int/2addr v10, v8

    .line 748
    const/16 v11, 0xff

    .line 749
    .line 750
    if-nez v10, :cond_1c

    .line 751
    .line 752
    iput v8, v14, Lcvr;->S:I

    .line 753
    .line 754
    iget-object v6, v14, Lcvr;->T:[I

    .line 755
    .line 756
    invoke-static {v6, v8}, La;->aT([II)[I

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    iput-object v6, v14, Lcvr;->T:[I

    .line 761
    .line 762
    iget v7, v14, Lcvr;->V:I

    .line 763
    .line 764
    sub-int/2addr v5, v7

    .line 765
    add-int/lit8 v5, v5, -0x3

    .line 766
    .line 767
    aput v5, v6, v3

    .line 768
    .line 769
    goto/16 :goto_12

    .line 770
    .line 771
    :cond_1c
    const/4 v15, 0x4

    .line 772
    invoke-direct {v14, v1, v15}, Lcvr;->s(Lcth;I)V

    .line 773
    .line 774
    .line 775
    iget-object v15, v14, Lcvr;->y:Lbus;

    .line 776
    .line 777
    iget-object v15, v15, Lbus;->a:[B

    .line 778
    .line 779
    aget-byte v15, v15, v7

    .line 780
    .line 781
    and-int/2addr v15, v11

    .line 782
    add-int/2addr v15, v8

    .line 783
    iput v15, v14, Lcvr;->S:I

    .line 784
    .line 785
    iget-object v6, v14, Lcvr;->T:[I

    .line 786
    .line 787
    invoke-static {v6, v15}, La;->aT([II)[I

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    iput-object v6, v14, Lcvr;->T:[I

    .line 792
    .line 793
    if-ne v10, v12, :cond_1d

    .line 794
    .line 795
    iget v7, v14, Lcvr;->V:I

    .line 796
    .line 797
    sub-int/2addr v5, v7

    .line 798
    add-int/lit8 v5, v5, -0x4

    .line 799
    .line 800
    iget v7, v14, Lcvr;->S:I

    .line 801
    .line 802
    div-int/2addr v5, v7

    .line 803
    invoke-static {v6, v3, v7, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_12

    .line 807
    .line 808
    :cond_1d
    if-ne v10, v8, :cond_20

    .line 809
    .line 810
    move v6, v3

    .line 811
    move v7, v6

    .line 812
    const/16 v26, 0x4

    .line 813
    .line 814
    :goto_c
    iget v10, v14, Lcvr;->S:I

    .line 815
    .line 816
    const/4 v15, -0x1

    .line 817
    add-int/2addr v10, v15

    .line 818
    if-ge v6, v10, :cond_1f

    .line 819
    .line 820
    iget-object v10, v14, Lcvr;->T:[I

    .line 821
    .line 822
    aput v3, v10, v6

    .line 823
    .line 824
    :goto_d
    add-int/lit8 v10, v26, 0x1

    .line 825
    .line 826
    invoke-direct {v14, v1, v10}, Lcvr;->s(Lcth;I)V

    .line 827
    .line 828
    .line 829
    iget-object v15, v14, Lcvr;->y:Lbus;

    .line 830
    .line 831
    iget-object v15, v15, Lbus;->a:[B

    .line 832
    .line 833
    aget-byte v15, v15, v26

    .line 834
    .line 835
    and-int/2addr v15, v11

    .line 836
    iget-object v12, v14, Lcvr;->T:[I

    .line 837
    .line 838
    aget v16, v12, v6

    .line 839
    .line 840
    add-int v16, v16, v15

    .line 841
    .line 842
    aput v16, v12, v6

    .line 843
    .line 844
    if-eq v15, v11, :cond_1e

    .line 845
    .line 846
    add-int v7, v7, v16

    .line 847
    .line 848
    add-int/lit8 v6, v6, 0x1

    .line 849
    .line 850
    move/from16 v26, v10

    .line 851
    .line 852
    const/4 v12, 0x2

    .line 853
    goto :goto_c

    .line 854
    :cond_1e
    move/from16 v26, v10

    .line 855
    .line 856
    const/4 v12, 0x2

    .line 857
    goto :goto_d

    .line 858
    :cond_1f
    iget-object v6, v14, Lcvr;->T:[I

    .line 859
    .line 860
    iget v12, v14, Lcvr;->V:I

    .line 861
    .line 862
    sub-int/2addr v5, v12

    .line 863
    sub-int v5, v5, v26

    .line 864
    .line 865
    sub-int/2addr v5, v7

    .line 866
    aput v5, v6, v10

    .line 867
    .line 868
    goto/16 :goto_12

    .line 869
    .line 870
    :cond_20
    const/4 v6, 0x4

    .line 871
    if-ne v10, v7, :cond_2c

    .line 872
    .line 873
    move v7, v3

    .line 874
    move v10, v7

    .line 875
    :goto_e
    iget v12, v14, Lcvr;->S:I

    .line 876
    .line 877
    const/4 v15, -0x1

    .line 878
    add-int/2addr v12, v15

    .line 879
    if-ge v7, v12, :cond_28

    .line 880
    .line 881
    iget-object v12, v14, Lcvr;->T:[I

    .line 882
    .line 883
    aput v3, v12, v7

    .line 884
    .line 885
    add-int/lit8 v12, v6, 0x1

    .line 886
    .line 887
    invoke-direct {v14, v1, v12}, Lcvr;->s(Lcth;I)V

    .line 888
    .line 889
    .line 890
    iget-object v15, v14, Lcvr;->y:Lbus;

    .line 891
    .line 892
    iget-object v15, v15, Lbus;->a:[B

    .line 893
    .line 894
    aget-byte v15, v15, v6

    .line 895
    .line 896
    if-eqz v15, :cond_27

    .line 897
    .line 898
    move v15, v3

    .line 899
    const/16 v3, 0x8

    .line 900
    .line 901
    :goto_f
    if-ge v15, v3, :cond_24

    .line 902
    .line 903
    rsub-int/lit8 v3, v15, 0x7

    .line 904
    .line 905
    shl-int v3, v8, v3

    .line 906
    .line 907
    iget-object v8, v14, Lcvr;->y:Lbus;

    .line 908
    .line 909
    iget-object v8, v8, Lbus;->a:[B

    .line 910
    .line 911
    aget-byte v8, v8, v6

    .line 912
    .line 913
    and-int/2addr v8, v3

    .line 914
    if-eqz v8, :cond_23

    .line 915
    .line 916
    add-int/2addr v12, v15

    .line 917
    invoke-direct {v14, v1, v12}, Lcvr;->s(Lcth;I)V

    .line 918
    .line 919
    .line 920
    iget-object v8, v14, Lcvr;->y:Lbus;

    .line 921
    .line 922
    add-int/lit8 v18, v6, 0x1

    .line 923
    .line 924
    iget-object v8, v8, Lbus;->a:[B

    .line 925
    .line 926
    aget-byte v6, v8, v6

    .line 927
    .line 928
    and-int/2addr v6, v11

    .line 929
    not-int v3, v3

    .line 930
    and-int/2addr v3, v6

    .line 931
    int-to-long v2, v3

    .line 932
    move/from16 v6, v18

    .line 933
    .line 934
    :goto_10
    if-ge v6, v12, :cond_21

    .line 935
    .line 936
    const/16 v8, 0x8

    .line 937
    .line 938
    shl-long/2addr v2, v8

    .line 939
    iget-object v8, v14, Lcvr;->y:Lbus;

    .line 940
    .line 941
    add-int/lit8 v18, v6, 0x1

    .line 942
    .line 943
    iget-object v8, v8, Lbus;->a:[B

    .line 944
    .line 945
    aget-byte v6, v8, v6

    .line 946
    .line 947
    and-int/2addr v6, v11

    .line 948
    move/from16 v27, v12

    .line 949
    .line 950
    int-to-long v11, v6

    .line 951
    or-long/2addr v2, v11

    .line 952
    move/from16 v6, v18

    .line 953
    .line 954
    move/from16 v12, v27

    .line 955
    .line 956
    const/16 v11, 0xff

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_21
    move/from16 v27, v12

    .line 960
    .line 961
    if-lez v7, :cond_22

    .line 962
    .line 963
    mul-int/lit8 v15, v15, 0x7

    .line 964
    .line 965
    add-int/lit8 v15, v15, 0x6

    .line 966
    .line 967
    shl-long v11, v20, v15

    .line 968
    .line 969
    const-wide/16 v22, -0x1

    .line 970
    .line 971
    add-long v11, v11, v22

    .line 972
    .line 973
    sub-long/2addr v2, v11

    .line 974
    :cond_22
    move/from16 v6, v27

    .line 975
    .line 976
    goto :goto_11

    .line 977
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 978
    .line 979
    move-object/from16 v2, p2

    .line 980
    .line 981
    const/16 v3, 0x8

    .line 982
    .line 983
    const/4 v8, 0x1

    .line 984
    const/16 v11, 0xff

    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_24
    move v6, v12

    .line 988
    move-wide/from16 v2, v16

    .line 989
    .line 990
    :goto_11
    const-wide/32 v11, -0x80000000

    .line 991
    .line 992
    .line 993
    cmp-long v11, v2, v11

    .line 994
    .line 995
    if-ltz v11, :cond_26

    .line 996
    .line 997
    cmp-long v11, v2, v24

    .line 998
    .line 999
    if-gtz v11, :cond_26

    .line 1000
    .line 1001
    iget-object v11, v14, Lcvr;->T:[I

    .line 1002
    .line 1003
    long-to-int v2, v2

    .line 1004
    if-eqz v7, :cond_25

    .line 1005
    .line 1006
    add-int/lit8 v3, v7, -0x1

    .line 1007
    .line 1008
    aget v3, v11, v3

    .line 1009
    .line 1010
    add-int/2addr v2, v3

    .line 1011
    :cond_25
    aput v2, v11, v7

    .line 1012
    .line 1013
    add-int/2addr v10, v2

    .line 1014
    add-int/lit8 v7, v7, 0x1

    .line 1015
    .line 1016
    move-object/from16 v2, p2

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    const/4 v8, 0x1

    .line 1020
    const/16 v11, 0xff

    .line 1021
    .line 1022
    goto/16 :goto_e

    .line 1023
    .line 1024
    :cond_26
    const-string v1, "EBML lacing sample size out of range."

    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    throw v1

    .line 1032
    :cond_27
    const/4 v2, 0x0

    .line 1033
    const-string v1, "No valid varint length mask found"

    .line 1034
    .line 1035
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    throw v1

    .line 1040
    :cond_28
    iget-object v2, v14, Lcvr;->T:[I

    .line 1041
    .line 1042
    iget v3, v14, Lcvr;->V:I

    .line 1043
    .line 1044
    sub-int/2addr v5, v3

    .line 1045
    sub-int/2addr v5, v6

    .line 1046
    sub-int/2addr v5, v10

    .line 1047
    aput v5, v2, v12

    .line 1048
    .line 1049
    :goto_12
    iget-object v2, v14, Lcvr;->y:Lbus;

    .line 1050
    .line 1051
    iget-object v2, v2, Lbus;->a:[B

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    aget-byte v5, v2, v3

    .line 1055
    .line 1056
    const/16 v3, 0x8

    .line 1057
    .line 1058
    shl-int/lit8 v3, v5, 0x8

    .line 1059
    .line 1060
    const/4 v5, 0x1

    .line 1061
    aget-byte v2, v2, v5

    .line 1062
    .line 1063
    const/16 v5, 0xff

    .line 1064
    .line 1065
    and-int/2addr v2, v5

    .line 1066
    iget-wide v5, v14, Lcvr;->i:J

    .line 1067
    .line 1068
    or-int/2addr v2, v3

    .line 1069
    int-to-long v2, v2

    .line 1070
    invoke-virtual {v14, v2, v3}, Lcvr;->b(J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v2

    .line 1074
    add-long/2addr v5, v2

    .line 1075
    iput-wide v5, v14, Lcvr;->Q:J

    .line 1076
    .line 1077
    iget v2, v9, Lcvq;->d:I

    .line 1078
    .line 1079
    const/4 v3, 0x2

    .line 1080
    if-eq v2, v3, :cond_2b

    .line 1081
    .line 1082
    const/16 v2, 0xa3

    .line 1083
    .line 1084
    if-ne v13, v2, :cond_2a

    .line 1085
    .line 1086
    iget-object v2, v14, Lcvr;->y:Lbus;

    .line 1087
    .line 1088
    iget-object v2, v2, Lbus;->a:[B

    .line 1089
    .line 1090
    aget-byte v2, v2, v3

    .line 1091
    .line 1092
    const/16 v5, 0x80

    .line 1093
    .line 1094
    and-int/2addr v2, v5

    .line 1095
    if-ne v2, v5, :cond_29

    .line 1096
    .line 1097
    const/4 v2, 0x1

    .line 1098
    goto :goto_13

    .line 1099
    :cond_29
    const/4 v2, 0x0

    .line 1100
    :goto_13
    const/16 v13, 0xa3

    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :cond_2a
    const/4 v2, 0x0

    .line 1104
    goto :goto_14

    .line 1105
    :cond_2b
    const/4 v2, 0x1

    .line 1106
    :goto_14
    iput v2, v14, Lcvr;->W:I

    .line 1107
    .line 1108
    iput v3, v14, Lcvr;->P:I

    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    iput v2, v14, Lcvr;->R:I

    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_2c
    const-string v1, "Unexpected lacing value: 2"

    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    throw v1

    .line 1122
    :cond_2d
    :goto_15
    const/16 v2, 0xa3

    .line 1123
    .line 1124
    if-ne v13, v2, :cond_2f

    .line 1125
    .line 1126
    :goto_16
    iget v2, v14, Lcvr;->R:I

    .line 1127
    .line 1128
    iget v3, v14, Lcvr;->S:I

    .line 1129
    .line 1130
    if-ge v2, v3, :cond_2e

    .line 1131
    .line 1132
    iget-object v3, v14, Lcvr;->T:[I

    .line 1133
    .line 1134
    aget v2, v3, v2

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    invoke-direct {v14, v1, v9, v2, v3}, Lcvr;->o(Lcth;Lcvq;IZ)I

    .line 1138
    .line 1139
    .line 1140
    move-result v20

    .line 1141
    iget-wide v2, v14, Lcvr;->Q:J

    .line 1142
    .line 1143
    iget v5, v14, Lcvr;->R:I

    .line 1144
    .line 1145
    iget v6, v9, Lcvq;->e:I

    .line 1146
    .line 1147
    mul-int/2addr v5, v6

    .line 1148
    div-int/lit16 v5, v5, 0x3e8

    .line 1149
    .line 1150
    int-to-long v5, v5

    .line 1151
    add-long v17, v2, v5

    .line 1152
    .line 1153
    iget v2, v14, Lcvr;->W:I

    .line 1154
    .line 1155
    const/16 v21, 0x0

    .line 1156
    .line 1157
    move-object v15, v14

    .line 1158
    move-object/from16 v16, v9

    .line 1159
    .line 1160
    move/from16 v19, v2

    .line 1161
    .line 1162
    invoke-direct/range {v15 .. v21}, Lcvr;->r(Lcvq;JIII)V

    .line 1163
    .line 1164
    .line 1165
    iget v2, v14, Lcvr;->R:I

    .line 1166
    .line 1167
    const/4 v3, 0x1

    .line 1168
    add-int/2addr v2, v3

    .line 1169
    iput v2, v14, Lcvr;->R:I

    .line 1170
    .line 1171
    goto :goto_16

    .line 1172
    :cond_2e
    const/4 v2, 0x0

    .line 1173
    const/4 v3, 0x1

    .line 1174
    iput v2, v14, Lcvr;->P:I

    .line 1175
    .line 1176
    goto :goto_18

    .line 1177
    :cond_2f
    :goto_17
    const/4 v3, 0x1

    .line 1178
    iget v2, v14, Lcvr;->R:I

    .line 1179
    .line 1180
    iget v5, v14, Lcvr;->S:I

    .line 1181
    .line 1182
    if-ge v2, v5, :cond_30

    .line 1183
    .line 1184
    iget-object v5, v14, Lcvr;->T:[I

    .line 1185
    .line 1186
    aget v6, v5, v2

    .line 1187
    .line 1188
    invoke-direct {v14, v1, v9, v6, v3}, Lcvr;->o(Lcth;Lcvq;IZ)I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    aput v6, v5, v2

    .line 1193
    .line 1194
    iget v2, v14, Lcvr;->R:I

    .line 1195
    .line 1196
    add-int/2addr v2, v3

    .line 1197
    iput v2, v14, Lcvr;->R:I

    .line 1198
    .line 1199
    goto :goto_17

    .line 1200
    :cond_30
    const/4 v2, 0x0

    .line 1201
    :goto_18
    iput v2, v4, Lnwo;->b:I

    .line 1202
    .line 1203
    goto/16 :goto_20

    .line 1204
    .line 1205
    :cond_31
    move v2, v3

    .line 1206
    iget-wide v6, v4, Lnwo;->d:J

    .line 1207
    .line 1208
    cmp-long v3, v6, v24

    .line 1209
    .line 1210
    if-gtz v3, :cond_34

    .line 1211
    .line 1212
    long-to-int v3, v6

    .line 1213
    if-nez v3, :cond_32

    .line 1214
    .line 1215
    const-string v3, ""

    .line 1216
    .line 1217
    goto :goto_1a

    .line 1218
    :cond_32
    new-array v6, v3, [B

    .line 1219
    .line 1220
    invoke-interface {v1, v6, v2, v3}, Lcth;->k([BII)V

    .line 1221
    .line 1222
    .line 1223
    :goto_19
    if-lez v3, :cond_33

    .line 1224
    .line 1225
    add-int/lit8 v7, v3, -0x1

    .line 1226
    .line 1227
    aget-byte v8, v6, v7

    .line 1228
    .line 1229
    if-nez v8, :cond_33

    .line 1230
    .line 1231
    move v3, v7

    .line 1232
    goto :goto_19

    .line 1233
    :cond_33
    new-instance v7, Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-direct {v7, v6, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 1236
    .line 1237
    .line 1238
    move-object v3, v7

    .line 1239
    :goto_1a
    iget-object v5, v5, Lrvt;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v5, Lcvr;

    .line 1242
    .line 1243
    invoke-virtual {v5, v13, v3}, Lcvr;->m(ILjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    iput v2, v4, Lnwo;->b:I

    .line 1247
    .line 1248
    goto/16 :goto_20

    .line 1249
    .line 1250
    :cond_34
    const-string v1, "String element size: "

    .line 1251
    .line 1252
    invoke-static {v6, v7, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/4 v2, 0x0

    .line 1257
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    throw v1

    .line 1262
    :cond_35
    iget-wide v2, v4, Lnwo;->d:J

    .line 1263
    .line 1264
    cmp-long v6, v2, v18

    .line 1265
    .line 1266
    if-gtz v6, :cond_4c

    .line 1267
    .line 1268
    long-to-int v2, v2

    .line 1269
    invoke-virtual {v4, v1, v2}, Lnwo;->b(Lcth;I)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v2

    .line 1273
    iget-object v5, v5, Lrvt;->a:Ljava/lang/Object;

    .line 1274
    .line 1275
    const/16 v6, 0x5031

    .line 1276
    .line 1277
    const-string v8, " not supported"

    .line 1278
    .line 1279
    if-eq v13, v6, :cond_4a

    .line 1280
    .line 1281
    const/16 v6, 0x5032

    .line 1282
    .line 1283
    if-eq v13, v6, :cond_48

    .line 1284
    .line 1285
    sparse-switch v13, :sswitch_data_0

    .line 1286
    .line 1287
    .line 1288
    packed-switch v13, :pswitch_data_2

    .line 1289
    .line 1290
    .line 1291
    :cond_36
    :goto_1b
    const/4 v2, 0x0

    .line 1292
    goto/16 :goto_1f

    .line 1293
    .line 1294
    :pswitch_d
    long-to-int v2, v2

    .line 1295
    check-cast v5, Lcvr;

    .line 1296
    .line 1297
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    iput v2, v3, Lcvq;->D:I

    .line 1302
    .line 1303
    goto :goto_1b

    .line 1304
    :pswitch_e
    long-to-int v2, v2

    .line 1305
    check-cast v5, Lcvr;

    .line 1306
    .line 1307
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    iput v2, v3, Lcvq;->C:I

    .line 1312
    .line 1313
    goto :goto_1b

    .line 1314
    :pswitch_f
    long-to-int v2, v2

    .line 1315
    check-cast v5, Lcvr;

    .line 1316
    .line 1317
    invoke-virtual {v5, v13}, Lcvr;->j(I)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v3, v5, Lcvr;->g:Lcvq;

    .line 1321
    .line 1322
    const/4 v6, 0x1

    .line 1323
    iput-boolean v6, v3, Lcvq;->y:Z

    .line 1324
    .line 1325
    invoke-static {v2}, Lbqu;->a(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    const/4 v6, -0x1

    .line 1330
    if-eq v2, v6, :cond_36

    .line 1331
    .line 1332
    iget-object v3, v5, Lcvr;->g:Lcvq;

    .line 1333
    .line 1334
    iput v2, v3, Lcvq;->z:I

    .line 1335
    .line 1336
    goto :goto_1b

    .line 1337
    :pswitch_10
    const/4 v6, -0x1

    .line 1338
    long-to-int v2, v2

    .line 1339
    check-cast v5, Lcvr;

    .line 1340
    .line 1341
    invoke-virtual {v5, v13}, Lcvr;->j(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v2}, Lbqu;->b(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eq v2, v6, :cond_36

    .line 1349
    .line 1350
    iget-object v3, v5, Lcvr;->g:Lcvq;

    .line 1351
    .line 1352
    iput v2, v3, Lcvq;->A:I

    .line 1353
    .line 1354
    goto :goto_1b

    .line 1355
    :pswitch_11
    long-to-int v2, v2

    .line 1356
    check-cast v5, Lcvr;

    .line 1357
    .line 1358
    invoke-virtual {v5, v13}, Lcvr;->j(I)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v3, 0x1

    .line 1362
    if-eq v2, v3, :cond_38

    .line 1363
    .line 1364
    const/4 v6, 0x2

    .line 1365
    if-eq v2, v6, :cond_37

    .line 1366
    .line 1367
    goto :goto_1b

    .line 1368
    :cond_37
    iget-object v2, v5, Lcvr;->g:Lcvq;

    .line 1369
    .line 1370
    iput v3, v2, Lcvq;->B:I

    .line 1371
    .line 1372
    goto :goto_1b

    .line 1373
    :cond_38
    const/4 v6, 0x2

    .line 1374
    iget-object v2, v5, Lcvr;->g:Lcvq;

    .line 1375
    .line 1376
    iput v6, v2, Lcvq;->B:I

    .line 1377
    .line 1378
    goto :goto_1b

    .line 1379
    :sswitch_0
    check-cast v5, Lcvr;

    .line 1380
    .line 1381
    iput-wide v2, v5, Lcvr;->e:J

    .line 1382
    .line 1383
    goto :goto_1b

    .line 1384
    :sswitch_1
    long-to-int v2, v2

    .line 1385
    check-cast v5, Lcvr;

    .line 1386
    .line 1387
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    iput v2, v3, Lcvq;->e:I

    .line 1392
    .line 1393
    goto :goto_1b

    .line 1394
    :sswitch_2
    long-to-int v2, v2

    .line 1395
    check-cast v5, Lcvr;

    .line 1396
    .line 1397
    invoke-virtual {v5, v13}, Lcvr;->j(I)V

    .line 1398
    .line 1399
    .line 1400
    if-eqz v2, :cond_3c

    .line 1401
    .line 1402
    const/4 v3, 0x1

    .line 1403
    if-eq v2, v3, :cond_3b

    .line 1404
    .line 1405
    const/4 v6, 0x2

    .line 1406
    if-eq v2, v6, :cond_3a

    .line 1407
    .line 1408
    if-eq v2, v7, :cond_39

    .line 1409
    .line 1410
    goto :goto_1b

    .line 1411
    :cond_39
    iget-object v2, v5, Lcvr;->g:Lcvq;

    .line 1412
    .line 1413
    iput v7, v2, Lcvq;->s:I

    .line 1414
    .line 1415
    goto :goto_1b

    .line 1416
    :cond_3a
    iget-object v2, v5, Lcvr;->g:Lcvq;

    .line 1417
    .line 1418
    iput v6, v2, Lcvq;->s:I

    .line 1419
    .line 1420
    goto/16 :goto_1b

    .line 1421
    .line 1422
    :cond_3b
    iget-object v2, v5, Lcvr;->g:Lcvq;

    .line 1423
    .line 1424
    iput v3, v2, Lcvq;->s:I

    .line 1425
    .line 1426
    goto/16 :goto_1b

    .line 1427
    .line 1428
    :cond_3c
    iget-object v2, v5, Lcvr;->g:Lcvq;

    .line 1429
    .line 1430
    const/4 v3, 0x0

    .line 1431
    iput v3, v2, Lcvq;->s:I

    .line 1432
    .line 1433
    goto/16 :goto_1d

    .line 1434
    .line 1435
    :sswitch_3
    check-cast v5, Lcvr;

    .line 1436
    .line 1437
    iput-wide v2, v5, Lcvr;->n:J

    .line 1438
    .line 1439
    goto/16 :goto_1b

    .line 1440
    .line 1441
    :sswitch_4
    long-to-int v2, v2

    .line 1442
    check-cast v5, Lcvr;

    .line 1443
    .line 1444
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    iput v2, v3, Lcvq;->Q:I

    .line 1449
    .line 1450
    goto/16 :goto_1b

    .line 1451
    .line 1452
    :sswitch_5
    check-cast v5, Lcvr;

    .line 1453
    .line 1454
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    iput-wide v2, v5, Lcvq;->T:J

    .line 1459
    .line 1460
    goto/16 :goto_1b

    .line 1461
    .line 1462
    :sswitch_6
    check-cast v5, Lcvr;

    .line 1463
    .line 1464
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    iput-wide v2, v5, Lcvq;->S:J

    .line 1469
    .line 1470
    goto/16 :goto_1b

    .line 1471
    .line 1472
    :sswitch_7
    long-to-int v2, v2

    .line 1473
    check-cast v5, Lcvr;

    .line 1474
    .line 1475
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    iput v2, v3, Lcvq;->f:I

    .line 1480
    .line 1481
    goto/16 :goto_1b

    .line 1482
    .line 1483
    :sswitch_8
    long-to-int v2, v2

    .line 1484
    check-cast v5, Lcvr;

    .line 1485
    .line 1486
    invoke-virtual {v5, v13}, Lcvr;->j(I)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v3, v5, Lcvr;->g:Lcvq;

    .line 1490
    .line 1491
    const/4 v5, 0x1

    .line 1492
    iput-boolean v5, v3, Lcvq;->y:Z

    .line 1493
    .line 1494
    iput v2, v3, Lcvq;->o:I

    .line 1495
    .line 1496
    goto/16 :goto_1b

    .line 1497
    .line 1498
    :sswitch_9
    cmp-long v2, v2, v20

    .line 1499
    .line 1500
    if-nez v2, :cond_3d

    .line 1501
    .line 1502
    const/4 v2, 0x1

    .line 1503
    goto :goto_1c

    .line 1504
    :cond_3d
    const/4 v2, 0x0

    .line 1505
    :goto_1c
    check-cast v5, Lcvr;

    .line 1506
    .line 1507
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    iput-boolean v2, v3, Lcvq;->U:Z

    .line 1512
    .line 1513
    goto/16 :goto_1b

    .line 1514
    .line 1515
    :sswitch_a
    long-to-int v2, v2

    .line 1516
    check-cast v5, Lcvr;

    .line 1517
    .line 1518
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    iput v2, v3, Lcvq;->q:I

    .line 1523
    .line 1524
    goto/16 :goto_1b

    .line 1525
    .line 1526
    :sswitch_b
    long-to-int v2, v2

    .line 1527
    check-cast v5, Lcvr;

    .line 1528
    .line 1529
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    iput v2, v3, Lcvq;->r:I

    .line 1534
    .line 1535
    goto/16 :goto_1b

    .line 1536
    .line 1537
    :sswitch_c
    long-to-int v2, v2

    .line 1538
    check-cast v5, Lcvr;

    .line 1539
    .line 1540
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    iput v2, v3, Lcvq;->p:I

    .line 1545
    .line 1546
    goto/16 :goto_1b

    .line 1547
    .line 1548
    :sswitch_d
    long-to-int v2, v2

    .line 1549
    check-cast v5, Lcvr;

    .line 1550
    .line 1551
    invoke-virtual {v5, v13}, Lcvr;->j(I)V

    .line 1552
    .line 1553
    .line 1554
    if-eqz v2, :cond_41

    .line 1555
    .line 1556
    const/4 v3, 0x1

    .line 1557
    if-eq v2, v3, :cond_40

    .line 1558
    .line 1559
    if-eq v2, v7, :cond_3f

    .line 1560
    .line 1561
    const/16 v6, 0xf

    .line 1562
    .line 1563
    if-eq v2, v6, :cond_3e

    .line 1564
    .line 1565
    goto/16 :goto_1b

    .line 1566
    .line 1567
    :cond_3e
    iget-object v2, v5, Lcvr;->g:Lcvq;

    .line 1568
    .line 1569
    iput v7, v2, Lcvq;->x:I

    .line 1570
    .line 1571
    goto/16 :goto_1b

    .line 1572
    .line 1573
    :cond_3f
    iget-object v2, v5, Lcvr;->g:Lcvq;

    .line 1574
    .line 1575
    iput v3, v2, Lcvq;->x:I

    .line 1576
    .line 1577
    goto/16 :goto_1b

    .line 1578
    .line 1579
    :cond_40
    iget-object v2, v5, Lcvr;->g:Lcvq;

    .line 1580
    .line 1581
    const/4 v3, 0x2

    .line 1582
    iput v3, v2, Lcvq;->x:I

    .line 1583
    .line 1584
    goto/16 :goto_1b

    .line 1585
    .line 1586
    :cond_41
    iget-object v2, v5, Lcvr;->g:Lcvq;

    .line 1587
    .line 1588
    const/4 v3, 0x0

    .line 1589
    iput v3, v2, Lcvq;->x:I

    .line 1590
    .line 1591
    :goto_1d
    move v2, v3

    .line 1592
    goto/16 :goto_1f

    .line 1593
    .line 1594
    :sswitch_e
    check-cast v5, Lcvr;

    .line 1595
    .line 1596
    iget-wide v6, v5, Lcvr;->d:J

    .line 1597
    .line 1598
    add-long/2addr v2, v6

    .line 1599
    iput-wide v2, v5, Lcvr;->h:J

    .line 1600
    .line 1601
    goto/16 :goto_1b

    .line 1602
    .line 1603
    :sswitch_f
    cmp-long v5, v2, v20

    .line 1604
    .line 1605
    if-nez v5, :cond_42

    .line 1606
    .line 1607
    goto/16 :goto_1b

    .line 1608
    .line 1609
    :cond_42
    const-string v1, "AESSettingsCipherMode "

    .line 1610
    .line 1611
    invoke-static {v2, v3, v1, v8}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    const/4 v5, 0x0

    .line 1616
    invoke-static {v1, v5}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    throw v1

    .line 1621
    :sswitch_10
    const/4 v5, 0x0

    .line 1622
    const-wide/16 v6, 0x5

    .line 1623
    .line 1624
    cmp-long v6, v2, v6

    .line 1625
    .line 1626
    if-nez v6, :cond_43

    .line 1627
    .line 1628
    goto/16 :goto_1b

    .line 1629
    .line 1630
    :cond_43
    const-string v1, "ContentEncAlgo "

    .line 1631
    .line 1632
    invoke-static {v2, v3, v1, v8}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-static {v1, v5}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    throw v1

    .line 1641
    :sswitch_11
    const/4 v5, 0x0

    .line 1642
    cmp-long v6, v2, v20

    .line 1643
    .line 1644
    if-nez v6, :cond_44

    .line 1645
    .line 1646
    goto/16 :goto_1b

    .line 1647
    .line 1648
    :cond_44
    const-string v1, "EBMLReadVersion "

    .line 1649
    .line 1650
    invoke-static {v2, v3, v1, v8}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-static {v1, v5}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    throw v1

    .line 1659
    :sswitch_12
    cmp-long v5, v2, v20

    .line 1660
    .line 1661
    if-ltz v5, :cond_45

    .line 1662
    .line 1663
    const-wide/16 v5, 0x2

    .line 1664
    .line 1665
    cmp-long v5, v2, v5

    .line 1666
    .line 1667
    if-gtz v5, :cond_45

    .line 1668
    .line 1669
    goto/16 :goto_1b

    .line 1670
    .line 1671
    :cond_45
    const-string v1, "DocTypeReadVersion "

    .line 1672
    .line 1673
    invoke-static {v2, v3, v1, v8}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    const/4 v5, 0x0

    .line 1678
    invoke-static {v1, v5}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    throw v1

    .line 1683
    :sswitch_13
    const/4 v5, 0x0

    .line 1684
    const-wide/16 v6, 0x3

    .line 1685
    .line 1686
    cmp-long v6, v2, v6

    .line 1687
    .line 1688
    if-nez v6, :cond_46

    .line 1689
    .line 1690
    goto/16 :goto_1b

    .line 1691
    .line 1692
    :cond_46
    const-string v1, "ContentCompAlgo "

    .line 1693
    .line 1694
    invoke-static {v2, v3, v1, v8}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-static {v1, v5}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    throw v1

    .line 1703
    :sswitch_14
    long-to-int v2, v2

    .line 1704
    check-cast v5, Lcvr;

    .line 1705
    .line 1706
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    iput v2, v3, Lcvq;->g:I

    .line 1711
    .line 1712
    goto/16 :goto_1b

    .line 1713
    .line 1714
    :sswitch_15
    check-cast v5, Lcvr;

    .line 1715
    .line 1716
    const/4 v6, 0x1

    .line 1717
    iput-boolean v6, v5, Lcvr;->m:Z

    .line 1718
    .line 1719
    goto/16 :goto_1b

    .line 1720
    .line 1721
    :sswitch_16
    const/4 v6, 0x1

    .line 1722
    check-cast v5, Lcvr;

    .line 1723
    .line 1724
    iget-boolean v7, v5, Lcvr;->j:Z

    .line 1725
    .line 1726
    if-nez v7, :cond_36

    .line 1727
    .line 1728
    invoke-virtual {v5, v13}, Lcvr;->i(I)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v7, v5, Lcvr;->p:Lamkn;

    .line 1732
    .line 1733
    invoke-virtual {v7, v2, v3}, Lamkn;->k(J)V

    .line 1734
    .line 1735
    .line 1736
    iput-boolean v6, v5, Lcvr;->j:Z

    .line 1737
    .line 1738
    goto/16 :goto_1b

    .line 1739
    .line 1740
    :sswitch_17
    long-to-int v2, v2

    .line 1741
    check-cast v5, Lcvr;

    .line 1742
    .line 1743
    iput v2, v5, Lcvr;->l:I

    .line 1744
    .line 1745
    goto/16 :goto_1b

    .line 1746
    .line 1747
    :sswitch_18
    check-cast v5, Lcvr;

    .line 1748
    .line 1749
    invoke-virtual {v5, v2, v3}, Lcvr;->b(J)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v2

    .line 1753
    iput-wide v2, v5, Lcvr;->i:J

    .line 1754
    .line 1755
    goto/16 :goto_1b

    .line 1756
    .line 1757
    :sswitch_19
    long-to-int v2, v2

    .line 1758
    check-cast v5, Lcvr;

    .line 1759
    .line 1760
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    iput v2, v3, Lcvq;->c:I

    .line 1765
    .line 1766
    goto/16 :goto_1b

    .line 1767
    .line 1768
    :sswitch_1a
    long-to-int v2, v2

    .line 1769
    check-cast v5, Lcvr;

    .line 1770
    .line 1771
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    iput v2, v3, Lcvq;->n:I

    .line 1776
    .line 1777
    goto/16 :goto_1b

    .line 1778
    .line 1779
    :sswitch_1b
    check-cast v5, Lcvr;

    .line 1780
    .line 1781
    invoke-virtual {v5, v13}, Lcvr;->i(I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v6, v5, Lcvr;->o:Lamkn;

    .line 1785
    .line 1786
    invoke-virtual {v5, v2, v3}, Lcvr;->b(J)J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v2

    .line 1790
    invoke-virtual {v6, v2, v3}, Lamkn;->k(J)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_1b

    .line 1794
    .line 1795
    :sswitch_1c
    long-to-int v2, v2

    .line 1796
    check-cast v5, Lcvr;

    .line 1797
    .line 1798
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    iput v2, v3, Lcvq;->m:I

    .line 1803
    .line 1804
    goto/16 :goto_1b

    .line 1805
    .line 1806
    :sswitch_1d
    long-to-int v2, v2

    .line 1807
    check-cast v5, Lcvr;

    .line 1808
    .line 1809
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    iput v2, v3, Lcvq;->P:I

    .line 1814
    .line 1815
    goto/16 :goto_1b

    .line 1816
    .line 1817
    :sswitch_1e
    check-cast v5, Lcvr;

    .line 1818
    .line 1819
    invoke-virtual {v5, v2, v3}, Lcvr;->b(J)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v2

    .line 1823
    iput-wide v2, v5, Lcvr;->k:J

    .line 1824
    .line 1825
    goto/16 :goto_1b

    .line 1826
    .line 1827
    :sswitch_1f
    cmp-long v2, v2, v20

    .line 1828
    .line 1829
    if-nez v2, :cond_47

    .line 1830
    .line 1831
    const/4 v2, 0x1

    .line 1832
    goto :goto_1e

    .line 1833
    :cond_47
    const/4 v2, 0x0

    .line 1834
    :goto_1e
    check-cast v5, Lcvr;

    .line 1835
    .line 1836
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    iput-boolean v2, v3, Lcvq;->V:Z

    .line 1841
    .line 1842
    goto/16 :goto_1b

    .line 1843
    .line 1844
    :sswitch_20
    long-to-int v2, v2

    .line 1845
    check-cast v5, Lcvr;

    .line 1846
    .line 1847
    invoke-virtual {v5, v13}, Lcvr;->c(I)Lcvq;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    iput v2, v3, Lcvq;->d:I

    .line 1852
    .line 1853
    goto/16 :goto_1b

    .line 1854
    .line 1855
    :cond_48
    cmp-long v5, v2, v20

    .line 1856
    .line 1857
    if-nez v5, :cond_49

    .line 1858
    .line 1859
    goto/16 :goto_1b

    .line 1860
    .line 1861
    :cond_49
    const-string v1, "ContentEncodingScope "

    .line 1862
    .line 1863
    invoke-static {v2, v3, v1, v8}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const/4 v5, 0x0

    .line 1868
    invoke-static {v1, v5}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    throw v1

    .line 1873
    :cond_4a
    const/4 v5, 0x0

    .line 1874
    cmp-long v6, v2, v16

    .line 1875
    .line 1876
    if-nez v6, :cond_4b

    .line 1877
    .line 1878
    goto/16 :goto_1b

    .line 1879
    .line 1880
    :goto_1f
    iput v2, v4, Lnwo;->b:I

    .line 1881
    .line 1882
    goto :goto_20

    .line 1883
    :cond_4b
    const-string v1, "ContentEncodingOrder "

    .line 1884
    .line 1885
    invoke-static {v2, v3, v1, v8}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    invoke-static {v1, v5}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    throw v1

    .line 1894
    :cond_4c
    const/4 v5, 0x0

    .line 1895
    const-string v1, "Invalid integer size: "

    .line 1896
    .line 1897
    invoke-static {v2, v3, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    invoke-static {v1, v5}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    throw v1

    .line 1906
    :cond_4d
    move-object v5, v6

    .line 1907
    move-object v2, v1

    .line 1908
    check-cast v2, Lcsz;

    .line 1909
    .line 1910
    iget-wide v8, v2, Lcsz;->c:J

    .line 1911
    .line 1912
    iget-wide v2, v4, Lnwo;->d:J

    .line 1913
    .line 1914
    add-long/2addr v2, v8

    .line 1915
    iget-object v6, v4, Lnwo;->e:Ljava/util/AbstractCollection;

    .line 1916
    .line 1917
    new-instance v7, Ladtu;

    .line 1918
    .line 1919
    invoke-direct {v7, v13, v2, v3, v5}, Ladtu;-><init>(IJ[B)V

    .line 1920
    .line 1921
    .line 1922
    check-cast v6, Ljava/util/ArrayDeque;

    .line 1923
    .line 1924
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v2, v4, Lnwo;->g:Ljava/lang/Object;

    .line 1928
    .line 1929
    iget v7, v4, Lnwo;->c:I

    .line 1930
    .line 1931
    iget-wide v10, v4, Lnwo;->d:J

    .line 1932
    .line 1933
    check-cast v2, Lrvt;

    .line 1934
    .line 1935
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 1936
    .line 1937
    move-object v6, v2

    .line 1938
    check-cast v6, Lcvr;

    .line 1939
    .line 1940
    invoke-virtual/range {v6 .. v11}, Lcvr;->l(IJJ)V

    .line 1941
    .line 1942
    .line 1943
    const/4 v2, 0x0

    .line 1944
    iput v2, v4, Lnwo;->b:I

    .line 1945
    .line 1946
    :goto_20
    move-object v3, v1

    .line 1947
    check-cast v3, Lcsz;

    .line 1948
    .line 1949
    iget-wide v3, v3, Lcsz;->c:J

    .line 1950
    .line 1951
    iget-boolean v5, v0, Lcvr;->L:Z

    .line 1952
    .line 1953
    if-eqz v5, :cond_4e

    .line 1954
    .line 1955
    iput-wide v3, v0, Lcvr;->N:J

    .line 1956
    .line 1957
    iget-wide v3, v0, Lcvr;->M:J

    .line 1958
    .line 1959
    move-object/from16 v5, p2

    .line 1960
    .line 1961
    iput-wide v3, v5, Lplg;->a:J

    .line 1962
    .line 1963
    iput-boolean v2, v0, Lcvr;->L:Z

    .line 1964
    .line 1965
    :goto_21
    const/4 v1, 0x1

    .line 1966
    goto :goto_22

    .line 1967
    :cond_4e
    move-object/from16 v5, p2

    .line 1968
    .line 1969
    iget-boolean v2, v0, Lcvr;->J:Z

    .line 1970
    .line 1971
    if-eqz v2, :cond_4f

    .line 1972
    .line 1973
    iget-wide v2, v0, Lcvr;->N:J

    .line 1974
    .line 1975
    const-wide/16 v6, -0x1

    .line 1976
    .line 1977
    cmp-long v4, v2, v6

    .line 1978
    .line 1979
    if-eqz v4, :cond_4f

    .line 1980
    .line 1981
    iput-wide v2, v5, Lplg;->a:J

    .line 1982
    .line 1983
    iput-wide v6, v0, Lcvr;->N:J

    .line 1984
    .line 1985
    goto :goto_21

    .line 1986
    :goto_22
    return v1

    .line 1987
    :cond_4f
    move-object v2, v5

    .line 1988
    const/4 v3, 0x0

    .line 1989
    goto/16 :goto_0

    .line 1990
    .line 1991
    :cond_50
    move-object v5, v2

    .line 1992
    iget-wide v2, v4, Lnwo;->d:J

    .line 1993
    .line 1994
    long-to-int v2, v2

    .line 1995
    invoke-interface {v1, v2}, Lcth;->m(I)V

    .line 1996
    .line 1997
    .line 1998
    const/4 v2, 0x0

    .line 1999
    iput v2, v4, Lnwo;->b:I

    .line 2000
    .line 2001
    move v3, v2

    .line 2002
    move-object v2, v5

    .line 2003
    goto/16 :goto_1

    .line 2004
    .line 2005
    :cond_51
    move v2, v3

    .line 2006
    return v2

    .line 2007
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvr;->o:Lamkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcvr;->p:Lamkn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Element "

    .line 11
    .line 12
    const-string v1, " must be in a Cues"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvr;->g:Lcvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Element "

    .line 7
    .line 8
    const-string v1, " must be in a TrackEntry"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method protected k(I)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcvr;->q()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa0

    .line 9
    .line 10
    const-string v2, "A_OPUS"

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq v0, v1, :cond_31

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const-string v5, "MatroskaExtractor"

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v0, v1, :cond_11

    .line 23
    .line 24
    const/16 v1, 0x4dbb

    .line 25
    .line 26
    const v2, 0x1c53bb6b

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_f

    .line 30
    .line 31
    const/16 v1, 0x6240

    .line 32
    .line 33
    if-eq v0, v1, :cond_d

    .line 34
    .line 35
    const/16 v1, 0x6d80

    .line 36
    .line 37
    if-eq v0, v1, :cond_b

    .line 38
    .line 39
    const v1, 0x1549a966

    .line 40
    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_9

    .line 48
    .line 49
    const v1, 0x1654ae6b

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_22

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, v7, Lcvr;->J:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v7, Lcvr;->ag:Lctj;

    .line 63
    .line 64
    iget-object v1, v7, Lcvr;->o:Lamkn;

    .line 65
    .line 66
    iget-object v2, v7, Lcvr;->p:Lamkn;

    .line 67
    .line 68
    iget-wide v11, v7, Lcvr;->d:J

    .line 69
    .line 70
    const-wide/16 v13, -0x1

    .line 71
    .line 72
    cmp-long v11, v11, v13

    .line 73
    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    iget-wide v11, v7, Lcvr;->I:J

    .line 77
    .line 78
    cmp-long v3, v11, v3

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget v3, v1, Lamkn;->a:I

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget v4, v2, Lamkn;->a:I

    .line 91
    .line 92
    if-eq v4, v3, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-array v4, v3, [I

    .line 96
    .line 97
    new-array v11, v3, [J

    .line 98
    .line 99
    new-array v12, v3, [J

    .line 100
    .line 101
    new-array v13, v3, [J

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    :goto_0
    if-ge v14, v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Lamkn;->j(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    aput-wide v15, v13, v14

    .line 111
    .line 112
    iget-wide v9, v7, Lcvr;->d:J

    .line 113
    .line 114
    invoke-virtual {v2, v14}, Lamkn;->j(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    add-long v9, v9, v17

    .line 119
    .line 120
    aput-wide v9, v11, v14

    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v9, 0x0

    .line 126
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 127
    .line 128
    if-ge v9, v1, :cond_3

    .line 129
    .line 130
    add-int/lit8 v1, v9, 0x1

    .line 131
    .line 132
    aget-wide v14, v11, v1

    .line 133
    .line 134
    aget-wide v17, v11, v9

    .line 135
    .line 136
    sub-long v14, v14, v17

    .line 137
    .line 138
    long-to-int v2, v14

    .line 139
    aput v2, v4, v9

    .line 140
    .line 141
    aget-wide v14, v13, v1

    .line 142
    .line 143
    aget-wide v17, v13, v9

    .line 144
    .line 145
    sub-long v14, v14, v17

    .line 146
    .line 147
    aput-wide v14, v12, v9

    .line 148
    .line 149
    move v9, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-wide v2, v7, Lcvr;->d:J

    .line 152
    .line 153
    iget-wide v9, v7, Lcvr;->H:J

    .line 154
    .line 155
    add-long/2addr v2, v9

    .line 156
    aget-wide v9, v11, v1

    .line 157
    .line 158
    sub-long/2addr v2, v9

    .line 159
    long-to-int v2, v2

    .line 160
    aput v2, v4, v1

    .line 161
    .line 162
    iget-wide v2, v7, Lcvr;->I:J

    .line 163
    .line 164
    aget-wide v9, v13, v1

    .line 165
    .line 166
    sub-long/2addr v2, v9

    .line 167
    aput-wide v2, v12, v1

    .line 168
    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    cmp-long v6, v2, v9

    .line 172
    .line 173
    if-gtz v6, :cond_4

    .line 174
    .line 175
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 176
    .line 177
    invoke-static {v2, v3, v6}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v5, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    :cond_4
    new-instance v1, Lcsx;

    .line 201
    .line 202
    invoke-direct {v1, v4, v11, v12, v13}, Lcsx;-><init>([I[J[J[J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    :goto_2
    new-instance v1, Lctv;

    .line 207
    .line 208
    iget-wide v2, v7, Lcvr;->I:J

    .line 209
    .line 210
    invoke-direct {v1, v2, v3}, Lctv;-><init>(J)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-interface {v0, v1}, Lctj;->x(Lctw;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v8, v7, Lcvr;->J:Z

    .line 217
    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    iput-object v0, v7, Lcvr;->o:Lamkn;

    .line 220
    .line 221
    iput-object v0, v7, Lcvr;->p:Lamkn;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    const/4 v0, 0x0

    .line 225
    iget-object v1, v7, Lcvr;->u:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iget-object v0, v7, Lcvr;->ag:Lctj;

    .line 234
    .line 235
    invoke-interface {v0}, Lctj;->r()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 240
    .line 241
    invoke-static {v1, v0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_9
    iget-wide v0, v7, Lcvr;->e:J

    .line 247
    .line 248
    cmp-long v0, v0, v3

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    const-wide/32 v0, 0xf4240

    .line 253
    .line 254
    .line 255
    iput-wide v0, v7, Lcvr;->e:J

    .line 256
    .line 257
    :cond_a
    iget-wide v0, v7, Lcvr;->f:J

    .line 258
    .line 259
    cmp-long v2, v0, v3

    .line 260
    .line 261
    if-eqz v2, :cond_37

    .line 262
    .line 263
    invoke-virtual {v7, v0, v1}, Lcvr;->b(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, v7, Lcvr;->I:J

    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcvr;->j(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Lcvr;->g:Lcvq;

    .line 274
    .line 275
    iget-boolean v1, v0, Lcvq;->h:Z

    .line 276
    .line 277
    if-eqz v1, :cond_37

    .line 278
    .line 279
    iget-object v0, v0, Lcvq;->i:[B

    .line 280
    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    goto/16 :goto_22

    .line 284
    .line 285
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-static {v0, v1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcvr;->j(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, Lcvr;->g:Lcvq;

    .line 297
    .line 298
    iget-boolean v1, v0, Lcvq;->h:Z

    .line 299
    .line 300
    if-eqz v1, :cond_37

    .line 301
    .line 302
    iget-object v1, v0, Lcvq;->j:Lcub;

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 307
    .line 308
    new-array v2, v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 309
    .line 310
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 311
    .line 312
    sget-object v4, Lbqt;->a:Ljava/util/UUID;

    .line 313
    .line 314
    iget-object v5, v7, Lcvr;->g:Lcvq;

    .line 315
    .line 316
    iget-object v5, v5, Lcvq;->j:Lcub;

    .line 317
    .line 318
    iget-object v5, v5, Lcub;->b:[B

    .line 319
    .line 320
    const-string v6, "video/webm"

    .line 321
    .line 322
    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    aput-object v3, v2, v4

    .line 327
    .line 328
    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lcvq;->l:Landroidx/media3/common/DrmInitData;

    .line 332
    .line 333
    return-void

    .line 334
    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-static {v0, v1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_f
    iget v0, v7, Lcvr;->K:I

    .line 343
    .line 344
    if-eq v0, v6, :cond_10

    .line 345
    .line 346
    iget-wide v3, v7, Lcvr;->h:J

    .line 347
    .line 348
    const-wide/16 v5, -0x1

    .line 349
    .line 350
    cmp-long v1, v3, v5

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    if-ne v0, v2, :cond_37

    .line 355
    .line 356
    iput-wide v3, v7, Lcvr;->M:J

    .line 357
    .line 358
    return-void

    .line 359
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-static {v0, v1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_11
    iget-object v0, v7, Lcvr;->g:Lcvq;

    .line 368
    .line 369
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcvq;->b:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_30

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const/16 v10, 0x18

    .line 381
    .line 382
    const/16 v12, 0x10

    .line 383
    .line 384
    const/16 v13, 0x20

    .line 385
    .line 386
    const/4 v14, 0x4

    .line 387
    const/4 v15, 0x3

    .line 388
    sparse-switch v9, :sswitch_data_0

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_12

    .line 398
    .line 399
    const/16 v9, 0xb

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :sswitch_1
    const-string v9, "A_FLAC"

    .line 404
    .line 405
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_12

    .line 410
    .line 411
    const/16 v9, 0x16

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :sswitch_2
    const-string v9, "A_EAC3"

    .line 416
    .line 417
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_12

    .line 422
    .line 423
    const/16 v9, 0x11

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :sswitch_3
    const-string v9, "V_MPEG2"

    .line 428
    .line 429
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_12

    .line 434
    .line 435
    move v9, v15

    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :sswitch_4
    const-string v9, "S_TEXT/UTF8"

    .line 439
    .line 440
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_12

    .line 445
    .line 446
    const/16 v9, 0x1b

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :sswitch_5
    const-string v9, "S_TEXT/WEBVTT"

    .line 451
    .line 452
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_12

    .line 457
    .line 458
    const/16 v9, 0x1d

    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :sswitch_6
    const-string v9, "V_MPEGH/ISO/HEVC"

    .line 463
    .line 464
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_12

    .line 469
    .line 470
    move v9, v4

    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :sswitch_7
    const-string v9, "S_TEXT/ASS"

    .line 474
    .line 475
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_12

    .line 480
    .line 481
    const/16 v9, 0x1c

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :sswitch_8
    const-string v9, "A_PCM/INT/LIT"

    .line 486
    .line 487
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_12

    .line 492
    .line 493
    move v9, v10

    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :sswitch_9
    const-string v9, "A_PCM/INT/BIG"

    .line 497
    .line 498
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_12

    .line 503
    .line 504
    const/16 v9, 0x19

    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :sswitch_a
    const-string v9, "A_PCM/FLOAT/IEEE"

    .line 509
    .line 510
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_12

    .line 515
    .line 516
    const/16 v9, 0x1a

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :sswitch_b
    const-string v9, "A_DTS/EXPRESS"

    .line 521
    .line 522
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_12

    .line 527
    .line 528
    const/16 v9, 0x14

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :sswitch_c
    const-string v9, "V_THEORA"

    .line 533
    .line 534
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_12

    .line 539
    .line 540
    const/16 v9, 0xa

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :sswitch_d
    const-string v9, "S_HDMV/PGS"

    .line 545
    .line 546
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_12

    .line 551
    .line 552
    const/16 v9, 0x1f

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :sswitch_e
    const-string v9, "V_VP9"

    .line 557
    .line 558
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_12

    .line 563
    .line 564
    move v9, v8

    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :sswitch_f
    const-string v9, "V_VP8"

    .line 568
    .line 569
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_12

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :sswitch_10
    const-string v9, "V_AV1"

    .line 579
    .line 580
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_12

    .line 585
    .line 586
    const/4 v9, 0x2

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :sswitch_11
    const-string v9, "A_DTS"

    .line 590
    .line 591
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_12

    .line 596
    .line 597
    const/16 v9, 0x13

    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :sswitch_12
    const-string v9, "A_AC3"

    .line 602
    .line 603
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_12

    .line 608
    .line 609
    move v9, v12

    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :sswitch_13
    const-string v9, "A_AAC"

    .line 613
    .line 614
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_12

    .line 619
    .line 620
    const/16 v9, 0xd

    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :sswitch_14
    const-string v9, "A_DTS/LOSSLESS"

    .line 625
    .line 626
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_12

    .line 631
    .line 632
    const/16 v9, 0x15

    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :sswitch_15
    const-string v9, "S_VOBSUB"

    .line 637
    .line 638
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_12

    .line 643
    .line 644
    const/16 v9, 0x1e

    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :sswitch_16
    const-string v9, "V_MPEG4/ISO/AVC"

    .line 649
    .line 650
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_12

    .line 655
    .line 656
    const/4 v9, 0x7

    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :sswitch_17
    const-string v9, "V_MPEG4/ISO/ASP"

    .line 660
    .line 661
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_12

    .line 666
    .line 667
    const/4 v9, 0x5

    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :sswitch_18
    const-string v9, "S_DVBSUB"

    .line 671
    .line 672
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_12

    .line 677
    .line 678
    move v9, v13

    .line 679
    goto :goto_5

    .line 680
    :sswitch_19
    const-string v9, "V_MS/VFW/FOURCC"

    .line 681
    .line 682
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_12

    .line 687
    .line 688
    const/16 v9, 0x9

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :sswitch_1a
    const-string v9, "A_MPEG/L3"

    .line 692
    .line 693
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_12

    .line 698
    .line 699
    const/16 v9, 0xf

    .line 700
    .line 701
    goto :goto_5

    .line 702
    :sswitch_1b
    const-string v9, "A_MPEG/L2"

    .line 703
    .line 704
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-eqz v9, :cond_12

    .line 709
    .line 710
    const/16 v9, 0xe

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :sswitch_1c
    const-string v9, "A_VORBIS"

    .line 714
    .line 715
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-eqz v9, :cond_12

    .line 720
    .line 721
    const/16 v9, 0xc

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :sswitch_1d
    const-string v9, "A_TRUEHD"

    .line 725
    .line 726
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-eqz v9, :cond_12

    .line 731
    .line 732
    const/16 v9, 0x12

    .line 733
    .line 734
    goto :goto_5

    .line 735
    :sswitch_1e
    const-string v9, "A_MS/ACM"

    .line 736
    .line 737
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_12

    .line 742
    .line 743
    const/16 v9, 0x17

    .line 744
    .line 745
    goto :goto_5

    .line 746
    :sswitch_1f
    const-string v9, "V_MPEG4/ISO/SP"

    .line 747
    .line 748
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-eqz v9, :cond_12

    .line 753
    .line 754
    move v9, v14

    .line 755
    goto :goto_5

    .line 756
    :sswitch_20
    const-string v9, "V_MPEG4/ISO/AP"

    .line 757
    .line 758
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-eqz v9, :cond_12

    .line 763
    .line 764
    const/4 v9, 0x6

    .line 765
    goto :goto_5

    .line 766
    :cond_12
    :goto_4
    move v9, v6

    .line 767
    :goto_5
    packed-switch v9, :pswitch_data_0

    .line 768
    .line 769
    .line 770
    :goto_6
    const/4 v1, 0x0

    .line 771
    goto/16 :goto_1e

    .line 772
    .line 773
    :pswitch_0
    iget-object v9, v7, Lcvr;->ag:Lctj;

    .line 774
    .line 775
    iget v3, v0, Lcvq;->c:I

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 778
    .line 779
    .line 780
    move-result v18

    .line 781
    sparse-switch v18, :sswitch_data_1

    .line 782
    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :sswitch_21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_13

    .line 791
    .line 792
    const/16 v2, 0xc

    .line 793
    .line 794
    goto/16 :goto_8

    .line 795
    .line 796
    :sswitch_22
    const-string v2, "A_FLAC"

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_13

    .line 803
    .line 804
    const/16 v2, 0x16

    .line 805
    .line 806
    goto/16 :goto_8

    .line 807
    .line 808
    :sswitch_23
    const-string v2, "A_EAC3"

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_13

    .line 815
    .line 816
    const/16 v2, 0x11

    .line 817
    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :sswitch_24
    const-string v2, "V_MPEG2"

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_13

    .line 827
    .line 828
    move v2, v15

    .line 829
    goto/16 :goto_8

    .line 830
    .line 831
    :sswitch_25
    const-string v2, "S_TEXT/UTF8"

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_13

    .line 838
    .line 839
    const/16 v2, 0x1b

    .line 840
    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :sswitch_26
    const-string v2, "S_TEXT/WEBVTT"

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_13

    .line 850
    .line 851
    const/16 v2, 0x1d

    .line 852
    .line 853
    goto/16 :goto_8

    .line 854
    .line 855
    :sswitch_27
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_13

    .line 862
    .line 863
    move v2, v4

    .line 864
    goto/16 :goto_8

    .line 865
    .line 866
    :sswitch_28
    const-string v2, "S_TEXT/ASS"

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_13

    .line 873
    .line 874
    const/16 v2, 0x1c

    .line 875
    .line 876
    goto/16 :goto_8

    .line 877
    .line 878
    :sswitch_29
    const-string v2, "A_PCM/INT/LIT"

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_13

    .line 885
    .line 886
    move v2, v10

    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :sswitch_2a
    const-string v2, "A_PCM/INT/BIG"

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_13

    .line 896
    .line 897
    const/16 v2, 0x19

    .line 898
    .line 899
    goto/16 :goto_8

    .line 900
    .line 901
    :sswitch_2b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_13

    .line 908
    .line 909
    const/16 v2, 0x1a

    .line 910
    .line 911
    goto/16 :goto_8

    .line 912
    .line 913
    :sswitch_2c
    const-string v2, "A_DTS/EXPRESS"

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_13

    .line 920
    .line 921
    const/16 v2, 0x14

    .line 922
    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :sswitch_2d
    const-string v2, "V_THEORA"

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_13

    .line 932
    .line 933
    const/16 v2, 0xa

    .line 934
    .line 935
    goto/16 :goto_8

    .line 936
    .line 937
    :sswitch_2e
    const-string v2, "S_HDMV/PGS"

    .line 938
    .line 939
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_13

    .line 944
    .line 945
    const/16 v2, 0x1f

    .line 946
    .line 947
    goto/16 :goto_8

    .line 948
    .line 949
    :sswitch_2f
    const-string v2, "V_VP9"

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_13

    .line 956
    .line 957
    move v2, v8

    .line 958
    goto/16 :goto_8

    .line 959
    .line 960
    :sswitch_30
    const-string v2, "V_VP8"

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_13

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    goto/16 :goto_8

    .line 970
    .line 971
    :sswitch_31
    const-string v2, "V_AV1"

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_13

    .line 978
    .line 979
    const/4 v2, 0x2

    .line 980
    goto/16 :goto_8

    .line 981
    .line 982
    :sswitch_32
    const-string v2, "A_DTS"

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_13

    .line 989
    .line 990
    const/16 v2, 0x13

    .line 991
    .line 992
    goto/16 :goto_8

    .line 993
    .line 994
    :sswitch_33
    const-string v2, "A_AC3"

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_13

    .line 1001
    .line 1002
    move v2, v12

    .line 1003
    goto/16 :goto_8

    .line 1004
    .line 1005
    :sswitch_34
    const-string v2, "A_AAC"

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_13

    .line 1012
    .line 1013
    const/16 v2, 0xd

    .line 1014
    .line 1015
    goto/16 :goto_8

    .line 1016
    .line 1017
    :sswitch_35
    const-string v2, "A_DTS/LOSSLESS"

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_13

    .line 1024
    .line 1025
    const/16 v2, 0x15

    .line 1026
    .line 1027
    goto/16 :goto_8

    .line 1028
    .line 1029
    :sswitch_36
    const-string v2, "S_VOBSUB"

    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_13

    .line 1036
    .line 1037
    const/16 v2, 0x1e

    .line 1038
    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :sswitch_37
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_13

    .line 1048
    .line 1049
    const/4 v2, 0x7

    .line 1050
    goto/16 :goto_8

    .line 1051
    .line 1052
    :sswitch_38
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_13

    .line 1059
    .line 1060
    const/4 v2, 0x5

    .line 1061
    goto/16 :goto_8

    .line 1062
    .line 1063
    :sswitch_39
    const-string v2, "S_DVBSUB"

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_13

    .line 1070
    .line 1071
    move v2, v13

    .line 1072
    goto :goto_8

    .line 1073
    :sswitch_3a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_13

    .line 1080
    .line 1081
    const/16 v2, 0x9

    .line 1082
    .line 1083
    goto :goto_8

    .line 1084
    :sswitch_3b
    const-string v2, "A_MPEG/L3"

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_13

    .line 1091
    .line 1092
    const/16 v2, 0xf

    .line 1093
    .line 1094
    goto :goto_8

    .line 1095
    :sswitch_3c
    const-string v2, "A_MPEG/L2"

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_13

    .line 1102
    .line 1103
    const/16 v2, 0xe

    .line 1104
    .line 1105
    goto :goto_8

    .line 1106
    :sswitch_3d
    const-string v2, "A_VORBIS"

    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_13

    .line 1113
    .line 1114
    const/16 v2, 0xb

    .line 1115
    .line 1116
    goto :goto_8

    .line 1117
    :sswitch_3e
    const-string v2, "A_TRUEHD"

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_13

    .line 1124
    .line 1125
    const/16 v2, 0x12

    .line 1126
    .line 1127
    goto :goto_8

    .line 1128
    :sswitch_3f
    const-string v2, "A_MS/ACM"

    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_13

    .line 1135
    .line 1136
    const/16 v2, 0x17

    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :sswitch_40
    const-string v2, "V_MPEG4/ISO/SP"

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_13

    .line 1146
    .line 1147
    move v2, v14

    .line 1148
    goto :goto_8

    .line 1149
    :sswitch_41
    const-string v2, "V_MPEG4/ISO/AP"

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_13

    .line 1156
    .line 1157
    const/4 v2, 0x6

    .line 1158
    goto :goto_8

    .line 1159
    :cond_13
    :goto_7
    move v2, v6

    .line 1160
    :goto_8
    const-string v18, "audio/raw"

    .line 1161
    .line 1162
    const-string v19, "audio/x-unknown"

    .line 1163
    .line 1164
    const-string v11, ". Setting mimeType to audio/x-unknown"

    .line 1165
    .line 1166
    packed-switch v2, :pswitch_data_1

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "Unrecognized codec identifier."

    .line 1170
    .line 1171
    const/4 v1, 0x0

    .line 1172
    invoke-static {v0, v1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    throw v0

    .line 1177
    :pswitch_1
    new-array v2, v14, [B

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Lcvq;->e(Ljava/lang/String;)[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const/4 v4, 0x0

    .line 1184
    invoke-static {v1, v4, v2, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v18, "application/dvbsubs"

    .line 1192
    .line 1193
    goto/16 :goto_d

    .line 1194
    .line 1195
    :pswitch_2
    const-string v18, "application/pgs"

    .line 1196
    .line 1197
    goto/16 :goto_11

    .line 1198
    .line 1199
    :pswitch_3
    invoke-virtual {v0, v1}, Lcvq;->e(Ljava/lang/String;)[B

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v18, "application/vobsub"

    .line 1208
    .line 1209
    goto/16 :goto_d

    .line 1210
    .line 1211
    :pswitch_4
    const-string v18, "text/vtt"

    .line 1212
    .line 1213
    goto/16 :goto_11

    .line 1214
    .line 1215
    :pswitch_5
    sget-object v2, Lcvr;->a:[B

    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, Lcvq;->e(Ljava/lang/String;)[B

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v2, v1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const-string v18, "text/x-ssa"

    .line 1226
    .line 1227
    goto/16 :goto_d

    .line 1228
    .line 1229
    :pswitch_6
    const-string v18, "application/x-subrip"

    .line 1230
    .line 1231
    goto/16 :goto_11

    .line 1232
    .line 1233
    :pswitch_7
    iget v1, v0, Lcvq;->Q:I

    .line 1234
    .line 1235
    if-ne v1, v13, :cond_14

    .line 1236
    .line 1237
    goto :goto_9

    .line 1238
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v4, "Unsupported floating point PCM bit depth: "

    .line 1241
    .line 1242
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v5, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_a

    .line 1259
    .line 1260
    :pswitch_8
    iget v1, v0, Lcvq;->Q:I

    .line 1261
    .line 1262
    if-ne v1, v4, :cond_15

    .line 1263
    .line 1264
    move v2, v6

    .line 1265
    move v14, v15

    .line 1266
    goto/16 :goto_12

    .line 1267
    .line 1268
    :cond_15
    if-ne v1, v12, :cond_16

    .line 1269
    .line 1270
    const/high16 v14, 0x10000000

    .line 1271
    .line 1272
    goto :goto_9

    .line 1273
    :cond_16
    if-ne v1, v10, :cond_17

    .line 1274
    .line 1275
    const/high16 v14, 0x50000000

    .line 1276
    .line 1277
    goto :goto_9

    .line 1278
    :cond_17
    if-ne v1, v13, :cond_18

    .line 1279
    .line 1280
    const/high16 v14, 0x60000000

    .line 1281
    .line 1282
    goto :goto_9

    .line 1283
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    const-string v4, "Unsupported big endian PCM bit depth: "

    .line 1286
    .line 1287
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v5, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_a

    .line 1304
    :pswitch_9
    iget v1, v0, Lcvq;->Q:I

    .line 1305
    .line 1306
    invoke-static {v1}, Lbux;->m(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v14

    .line 1310
    if-nez v14, :cond_19

    .line 1311
    .line 1312
    iget v1, v0, Lcvq;->Q:I

    .line 1313
    .line 1314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    const-string v4, "Unsupported little endian PCM bit depth: "

    .line 1317
    .line 1318
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-static {v5, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_a

    .line 1335
    :cond_19
    :goto_9
    move v2, v6

    .line 1336
    goto/16 :goto_12

    .line 1337
    .line 1338
    :pswitch_a
    new-instance v1, Lbus;

    .line 1339
    .line 1340
    iget-object v2, v0, Lcvq;->b:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v0, v2}, Lcvq;->e(Ljava/lang/String;)[B

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-direct {v1, v2}, Lbus;-><init>([B)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v1}, Lcvq;->d(Lbus;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_1a

    .line 1354
    .line 1355
    iget v1, v0, Lcvq;->Q:I

    .line 1356
    .line 1357
    invoke-static {v1}, Lbux;->m(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v14

    .line 1361
    if-nez v14, :cond_19

    .line 1362
    .line 1363
    iget v1, v0, Lcvq;->Q:I

    .line 1364
    .line 1365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    const-string v4, "Unsupported PCM bit depth: "

    .line 1368
    .line 1369
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-static {v5, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_a

    .line 1386
    :cond_1a
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1387
    .line 1388
    invoke-static {v5, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :goto_a
    move v2, v6

    .line 1392
    move v14, v2

    .line 1393
    move-object/from16 v18, v19

    .line 1394
    .line 1395
    goto/16 :goto_12

    .line 1396
    .line 1397
    :pswitch_b
    invoke-virtual {v0, v1}, Lcvq;->e(Ljava/lang/String;)[B

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    const-string v18, "audio/flac"

    .line 1406
    .line 1407
    goto/16 :goto_d

    .line 1408
    .line 1409
    :pswitch_c
    const-string v18, "audio/vnd.dts.hd"

    .line 1410
    .line 1411
    goto/16 :goto_11

    .line 1412
    .line 1413
    :pswitch_d
    const-string v18, "audio/vnd.dts"

    .line 1414
    .line 1415
    goto/16 :goto_11

    .line 1416
    .line 1417
    :pswitch_e
    new-instance v1, Lnze;

    .line 1418
    .line 1419
    invoke-direct {v1}, Lnze;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    iput-object v1, v0, Lcvq;->Z:Lnze;

    .line 1423
    .line 1424
    const-string v18, "audio/true-hd"

    .line 1425
    .line 1426
    goto/16 :goto_11

    .line 1427
    .line 1428
    :pswitch_f
    const-string v18, "audio/eac3"

    .line 1429
    .line 1430
    goto/16 :goto_11

    .line 1431
    .line 1432
    :pswitch_10
    const-string v18, "audio/ac3"

    .line 1433
    .line 1434
    goto/16 :goto_11

    .line 1435
    .line 1436
    :pswitch_11
    const/16 v1, 0x1000

    .line 1437
    .line 1438
    const-string v18, "audio/mpeg"

    .line 1439
    .line 1440
    goto :goto_b

    .line 1441
    :pswitch_12
    const/16 v1, 0x1000

    .line 1442
    .line 1443
    const-string v18, "audio/mpeg-L2"

    .line 1444
    .line 1445
    :goto_b
    move v2, v1

    .line 1446
    move v14, v6

    .line 1447
    goto/16 :goto_12

    .line 1448
    .line 1449
    :pswitch_13
    invoke-virtual {v0, v1}, Lcvq;->e(Ljava/lang/String;)[B

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    iget-object v2, v0, Lcvq;->k:[B

    .line 1458
    .line 1459
    invoke-static {v2}, Lcsm;->a([B)Lkey;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    iget v4, v2, Lkey;->b:I

    .line 1464
    .line 1465
    iput v4, v0, Lcvq;->R:I

    .line 1466
    .line 1467
    iget v4, v2, Lkey;->a:I

    .line 1468
    .line 1469
    iput v4, v0, Lcvq;->P:I

    .line 1470
    .line 1471
    iget-object v2, v2, Lkey;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    const-string v18, "audio/mp4a-latm"

    .line 1474
    .line 1475
    move-object v4, v2

    .line 1476
    goto/16 :goto_f

    .line 1477
    .line 1478
    :pswitch_14
    new-instance v1, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v0, Lcvq;->b:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v0, v2}, Lcvq;->e(Ljava/lang/String;)[B

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1497
    .line 1498
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    iget-wide v10, v0, Lcvq;->S:J

    .line 1503
    .line 1504
    invoke-virtual {v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1520
    .line 1521
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    iget-wide v4, v0, Lcvq;->T:J

    .line 1526
    .line 1527
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    const/16 v2, 0x1680

    .line 1539
    .line 1540
    const-string v18, "audio/opus"

    .line 1541
    .line 1542
    goto :goto_c

    .line 1543
    :pswitch_15
    invoke-virtual {v0, v1}, Lcvq;->e(Ljava/lang/String;)[B

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-static {v1}, Lcvq;->b([B)Ljava/util/List;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const/16 v2, 0x2000

    .line 1552
    .line 1553
    const-string v18, "audio/vorbis"

    .line 1554
    .line 1555
    :goto_c
    move v14, v6

    .line 1556
    goto/16 :goto_13

    .line 1557
    .line 1558
    :pswitch_16
    const-string v18, "video/x-unknown"

    .line 1559
    .line 1560
    goto/16 :goto_11

    .line 1561
    .line 1562
    :pswitch_17
    new-instance v1, Lbus;

    .line 1563
    .line 1564
    iget-object v2, v0, Lcvq;->b:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-virtual {v0, v2}, Lcvq;->e(Ljava/lang/String;)[B

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-direct {v1, v2}, Lbus;-><init>([B)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v1}, Lcvq;->a(Lbus;)Landroid/util/Pair;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1578
    .line 1579
    move-object/from16 v18, v2

    .line 1580
    .line 1581
    check-cast v18, Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Ljava/util/List;

    .line 1586
    .line 1587
    :goto_d
    move v2, v6

    .line 1588
    move v14, v2

    .line 1589
    goto :goto_13

    .line 1590
    :pswitch_18
    new-instance v1, Lbus;

    .line 1591
    .line 1592
    iget-object v2, v0, Lcvq;->b:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v0, v2}, Lcvq;->e(Ljava/lang/String;)[B

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-direct {v1, v2}, Lbus;-><init>([B)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v1}, Lctq;->a(Lbus;)Lctq;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    iget-object v2, v1, Lctq;->a:Ljava/util/List;

    .line 1606
    .line 1607
    iget v4, v1, Lctq;->b:I

    .line 1608
    .line 1609
    iput v4, v0, Lcvq;->Y:I

    .line 1610
    .line 1611
    iget-object v1, v1, Lctq;->i:Ljava/lang/String;

    .line 1612
    .line 1613
    const-string v18, "video/hevc"

    .line 1614
    .line 1615
    goto :goto_e

    .line 1616
    :pswitch_19
    new-instance v1, Lbus;

    .line 1617
    .line 1618
    iget-object v2, v0, Lcvq;->b:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-virtual {v0, v2}, Lcvq;->e(Ljava/lang/String;)[B

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-direct {v1, v2}, Lbus;-><init>([B)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v1}, Lcsp;->a(Lbus;)Lcsp;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    iget-object v2, v1, Lcsp;->a:Ljava/util/List;

    .line 1632
    .line 1633
    iget v4, v1, Lcsp;->b:I

    .line 1634
    .line 1635
    iput v4, v0, Lcvq;->Y:I

    .line 1636
    .line 1637
    iget-object v1, v1, Lcsp;->k:Ljava/lang/String;

    .line 1638
    .line 1639
    const-string v18, "video/avc"

    .line 1640
    .line 1641
    :goto_e
    move-object v4, v1

    .line 1642
    move-object v1, v2

    .line 1643
    :goto_f
    move v2, v6

    .line 1644
    move v14, v2

    .line 1645
    goto :goto_14

    .line 1646
    :pswitch_1a
    iget-object v1, v0, Lcvq;->k:[B

    .line 1647
    .line 1648
    if-nez v1, :cond_1b

    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    goto :goto_10

    .line 1652
    :cond_1b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    :goto_10
    const-string v18, "video/mp4v-es"

    .line 1657
    .line 1658
    goto :goto_d

    .line 1659
    :pswitch_1b
    const-string v18, "video/mpeg2"

    .line 1660
    .line 1661
    goto :goto_11

    .line 1662
    :pswitch_1c
    const-string v18, "video/av01"

    .line 1663
    .line 1664
    goto :goto_11

    .line 1665
    :pswitch_1d
    const-string v18, "video/x-vnd.on2.vp9"

    .line 1666
    .line 1667
    goto :goto_11

    .line 1668
    :pswitch_1e
    const-string v18, "video/x-vnd.on2.vp8"

    .line 1669
    .line 1670
    :goto_11
    move v2, v6

    .line 1671
    move v14, v2

    .line 1672
    :goto_12
    const/4 v1, 0x0

    .line 1673
    :goto_13
    const/4 v4, 0x0

    .line 1674
    :goto_14
    iget-object v5, v0, Lcvq;->O:[B

    .line 1675
    .line 1676
    if-eqz v5, :cond_1c

    .line 1677
    .line 1678
    new-instance v5, Lbus;

    .line 1679
    .line 1680
    iget-object v10, v0, Lcvq;->O:[B

    .line 1681
    .line 1682
    invoke-direct {v5, v10}, Lbus;-><init>([B)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v5}, Lcfn;->i(Lbus;)Lcfn;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    if-eqz v5, :cond_1c

    .line 1690
    .line 1691
    iget-object v4, v5, Lcfn;->a:Ljava/lang/Object;

    .line 1692
    .line 1693
    const-string v18, "video/dolby-vision"

    .line 1694
    .line 1695
    :cond_1c
    move-object/from16 v5, v18

    .line 1696
    .line 1697
    iget-boolean v10, v0, Lcvq;->V:Z

    .line 1698
    .line 1699
    iget-boolean v11, v0, Lcvq;->U:Z

    .line 1700
    .line 1701
    if-eq v8, v11, :cond_1d

    .line 1702
    .line 1703
    const/4 v11, 0x0

    .line 1704
    goto :goto_15

    .line 1705
    :cond_1d
    const/4 v11, 0x2

    .line 1706
    :goto_15
    or-int/2addr v10, v11

    .line 1707
    new-instance v11, Lbrd;

    .line 1708
    .line 1709
    invoke-direct {v11}, Lbrd;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v5}, Lbrz;->i(Ljava/lang/String;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v12

    .line 1716
    if-eqz v12, :cond_1e

    .line 1717
    .line 1718
    iget v6, v0, Lcvq;->P:I

    .line 1719
    .line 1720
    iput v6, v11, Lbrd;->y:I

    .line 1721
    .line 1722
    iget v6, v0, Lcvq;->R:I

    .line 1723
    .line 1724
    iput v6, v11, Lbrd;->z:I

    .line 1725
    .line 1726
    iput v14, v11, Lbrd;->A:I

    .line 1727
    .line 1728
    move v15, v8

    .line 1729
    goto/16 :goto_1d

    .line 1730
    .line 1731
    :cond_1e
    invoke-static {v5}, Lbrz;->l(Ljava/lang/String;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v8

    .line 1735
    if-eqz v8, :cond_2c

    .line 1736
    .line 1737
    iget v8, v0, Lcvq;->r:I

    .line 1738
    .line 1739
    if-nez v8, :cond_21

    .line 1740
    .line 1741
    iget v8, v0, Lcvq;->p:I

    .line 1742
    .line 1743
    if-ne v8, v6, :cond_1f

    .line 1744
    .line 1745
    iget v8, v0, Lcvq;->m:I

    .line 1746
    .line 1747
    :cond_1f
    iput v8, v0, Lcvq;->p:I

    .line 1748
    .line 1749
    iget v8, v0, Lcvq;->q:I

    .line 1750
    .line 1751
    if-ne v8, v6, :cond_20

    .line 1752
    .line 1753
    iget v8, v0, Lcvq;->n:I

    .line 1754
    .line 1755
    :cond_20
    iput v8, v0, Lcvq;->q:I

    .line 1756
    .line 1757
    :cond_21
    iget v8, v0, Lcvq;->p:I

    .line 1758
    .line 1759
    const/high16 v12, -0x40800000    # -1.0f

    .line 1760
    .line 1761
    if-eq v8, v6, :cond_22

    .line 1762
    .line 1763
    iget v13, v0, Lcvq;->q:I

    .line 1764
    .line 1765
    if-eq v13, v6, :cond_22

    .line 1766
    .line 1767
    iget v14, v0, Lcvq;->n:I

    .line 1768
    .line 1769
    mul-int/2addr v14, v8

    .line 1770
    iget v8, v0, Lcvq;->m:I

    .line 1771
    .line 1772
    mul-int/2addr v8, v13

    .line 1773
    int-to-float v13, v14

    .line 1774
    int-to-float v8, v8

    .line 1775
    div-float/2addr v13, v8

    .line 1776
    goto :goto_16

    .line 1777
    :cond_22
    move v13, v12

    .line 1778
    :goto_16
    iget-boolean v8, v0, Lcvq;->y:Z

    .line 1779
    .line 1780
    if-eqz v8, :cond_25

    .line 1781
    .line 1782
    iget v8, v0, Lcvq;->E:F

    .line 1783
    .line 1784
    cmpl-float v8, v8, v12

    .line 1785
    .line 1786
    if-eqz v8, :cond_24

    .line 1787
    .line 1788
    iget v8, v0, Lcvq;->F:F

    .line 1789
    .line 1790
    cmpl-float v8, v8, v12

    .line 1791
    .line 1792
    if-eqz v8, :cond_24

    .line 1793
    .line 1794
    iget v8, v0, Lcvq;->G:F

    .line 1795
    .line 1796
    cmpl-float v8, v8, v12

    .line 1797
    .line 1798
    if-eqz v8, :cond_24

    .line 1799
    .line 1800
    iget v8, v0, Lcvq;->H:F

    .line 1801
    .line 1802
    cmpl-float v8, v8, v12

    .line 1803
    .line 1804
    if-eqz v8, :cond_24

    .line 1805
    .line 1806
    iget v8, v0, Lcvq;->I:F

    .line 1807
    .line 1808
    cmpl-float v8, v8, v12

    .line 1809
    .line 1810
    if-eqz v8, :cond_24

    .line 1811
    .line 1812
    iget v8, v0, Lcvq;->J:F

    .line 1813
    .line 1814
    cmpl-float v8, v8, v12

    .line 1815
    .line 1816
    if-eqz v8, :cond_24

    .line 1817
    .line 1818
    iget v8, v0, Lcvq;->K:F

    .line 1819
    .line 1820
    cmpl-float v8, v8, v12

    .line 1821
    .line 1822
    if-eqz v8, :cond_24

    .line 1823
    .line 1824
    iget v8, v0, Lcvq;->L:F

    .line 1825
    .line 1826
    cmpl-float v8, v8, v12

    .line 1827
    .line 1828
    if-eqz v8, :cond_24

    .line 1829
    .line 1830
    iget v8, v0, Lcvq;->M:F

    .line 1831
    .line 1832
    cmpl-float v8, v8, v12

    .line 1833
    .line 1834
    if-eqz v8, :cond_24

    .line 1835
    .line 1836
    iget v8, v0, Lcvq;->N:F

    .line 1837
    .line 1838
    cmpl-float v8, v8, v12

    .line 1839
    .line 1840
    if-nez v8, :cond_23

    .line 1841
    .line 1842
    goto/16 :goto_17

    .line 1843
    .line 1844
    :cond_23
    const/16 v8, 0x19

    .line 1845
    .line 1846
    new-array v8, v8, [B

    .line 1847
    .line 1848
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v12

    .line 1852
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1853
    .line 1854
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v12

    .line 1858
    const/4 v14, 0x0

    .line 1859
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1860
    .line 1861
    .line 1862
    iget v14, v0, Lcvq;->E:F

    .line 1863
    .line 1864
    const v18, 0x47435000    # 50000.0f

    .line 1865
    .line 1866
    .line 1867
    mul-float v14, v14, v18

    .line 1868
    .line 1869
    const/high16 v19, 0x3f000000    # 0.5f

    .line 1870
    .line 1871
    add-float v14, v14, v19

    .line 1872
    .line 1873
    float-to-int v14, v14

    .line 1874
    int-to-short v14, v14

    .line 1875
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1876
    .line 1877
    .line 1878
    iget v14, v0, Lcvq;->F:F

    .line 1879
    .line 1880
    mul-float v14, v14, v18

    .line 1881
    .line 1882
    add-float v14, v14, v19

    .line 1883
    .line 1884
    float-to-int v14, v14

    .line 1885
    int-to-short v14, v14

    .line 1886
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1887
    .line 1888
    .line 1889
    iget v14, v0, Lcvq;->G:F

    .line 1890
    .line 1891
    mul-float v14, v14, v18

    .line 1892
    .line 1893
    add-float v14, v14, v19

    .line 1894
    .line 1895
    float-to-int v14, v14

    .line 1896
    int-to-short v14, v14

    .line 1897
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1898
    .line 1899
    .line 1900
    iget v14, v0, Lcvq;->H:F

    .line 1901
    .line 1902
    mul-float v14, v14, v18

    .line 1903
    .line 1904
    add-float v14, v14, v19

    .line 1905
    .line 1906
    float-to-int v14, v14

    .line 1907
    int-to-short v14, v14

    .line 1908
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1909
    .line 1910
    .line 1911
    iget v14, v0, Lcvq;->I:F

    .line 1912
    .line 1913
    mul-float v14, v14, v18

    .line 1914
    .line 1915
    add-float v14, v14, v19

    .line 1916
    .line 1917
    float-to-int v14, v14

    .line 1918
    int-to-short v14, v14

    .line 1919
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1920
    .line 1921
    .line 1922
    iget v14, v0, Lcvq;->J:F

    .line 1923
    .line 1924
    mul-float v14, v14, v18

    .line 1925
    .line 1926
    add-float v14, v14, v19

    .line 1927
    .line 1928
    float-to-int v14, v14

    .line 1929
    int-to-short v14, v14

    .line 1930
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1931
    .line 1932
    .line 1933
    iget v14, v0, Lcvq;->K:F

    .line 1934
    .line 1935
    mul-float v14, v14, v18

    .line 1936
    .line 1937
    add-float v14, v14, v19

    .line 1938
    .line 1939
    float-to-int v14, v14

    .line 1940
    int-to-short v14, v14

    .line 1941
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1942
    .line 1943
    .line 1944
    iget v14, v0, Lcvq;->L:F

    .line 1945
    .line 1946
    mul-float v14, v14, v18

    .line 1947
    .line 1948
    add-float v14, v14, v19

    .line 1949
    .line 1950
    float-to-int v14, v14

    .line 1951
    int-to-short v14, v14

    .line 1952
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1953
    .line 1954
    .line 1955
    iget v14, v0, Lcvq;->M:F

    .line 1956
    .line 1957
    add-float v14, v14, v19

    .line 1958
    .line 1959
    float-to-int v14, v14

    .line 1960
    int-to-short v14, v14

    .line 1961
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1962
    .line 1963
    .line 1964
    iget v14, v0, Lcvq;->N:F

    .line 1965
    .line 1966
    add-float v14, v14, v19

    .line 1967
    .line 1968
    float-to-int v14, v14

    .line 1969
    int-to-short v14, v14

    .line 1970
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1971
    .line 1972
    .line 1973
    iget v14, v0, Lcvq;->C:I

    .line 1974
    .line 1975
    int-to-short v14, v14

    .line 1976
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1977
    .line 1978
    .line 1979
    iget v14, v0, Lcvq;->D:I

    .line 1980
    .line 1981
    int-to-short v14, v14

    .line 1982
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1983
    .line 1984
    .line 1985
    move-object/from16 v21, v8

    .line 1986
    .line 1987
    goto :goto_18

    .line 1988
    :cond_24
    :goto_17
    const/16 v21, 0x0

    .line 1989
    .line 1990
    :goto_18
    iget v8, v0, Lcvq;->z:I

    .line 1991
    .line 1992
    iget v12, v0, Lcvq;->B:I

    .line 1993
    .line 1994
    iget v14, v0, Lcvq;->A:I

    .line 1995
    .line 1996
    iget v6, v0, Lcvq;->o:I

    .line 1997
    .line 1998
    move/from16 v18, v8

    .line 1999
    .line 2000
    move/from16 v19, v12

    .line 2001
    .line 2002
    move/from16 v20, v14

    .line 2003
    .line 2004
    move/from16 v22, v6

    .line 2005
    .line 2006
    move/from16 v23, v6

    .line 2007
    .line 2008
    invoke-static/range {v18 .. v23}, Lbhv;->e(III[BII)Lbqu;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v6

    .line 2012
    goto :goto_19

    .line 2013
    :cond_25
    const/4 v6, 0x0

    .line 2014
    :goto_19
    iget-object v8, v0, Lcvq;->a:Ljava/lang/String;

    .line 2015
    .line 2016
    if-eqz v8, :cond_26

    .line 2017
    .line 2018
    sget-object v12, Lcvr;->c:Ljava/util/Map;

    .line 2019
    .line 2020
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v8

    .line 2024
    if-eqz v8, :cond_26

    .line 2025
    .line 2026
    iget-object v8, v0, Lcvq;->a:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v8

    .line 2032
    check-cast v8, Ljava/lang/Integer;

    .line 2033
    .line 2034
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2035
    .line 2036
    .line 2037
    move-result v8

    .line 2038
    move/from16 v24, v8

    .line 2039
    .line 2040
    goto :goto_1a

    .line 2041
    :cond_26
    const/16 v24, -0x1

    .line 2042
    .line 2043
    :goto_1a
    iget v8, v0, Lcvq;->s:I

    .line 2044
    .line 2045
    if-nez v8, :cond_2b

    .line 2046
    .line 2047
    iget v8, v0, Lcvq;->t:F

    .line 2048
    .line 2049
    const/4 v12, 0x0

    .line 2050
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2051
    .line 2052
    .line 2053
    move-result v8

    .line 2054
    if-nez v8, :cond_2b

    .line 2055
    .line 2056
    iget v8, v0, Lcvq;->u:F

    .line 2057
    .line 2058
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2059
    .line 2060
    .line 2061
    move-result v8

    .line 2062
    if-nez v8, :cond_2b

    .line 2063
    .line 2064
    iget v8, v0, Lcvq;->v:F

    .line 2065
    .line 2066
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2067
    .line 2068
    .line 2069
    move-result v8

    .line 2070
    if-nez v8, :cond_27

    .line 2071
    .line 2072
    const/4 v8, 0x0

    .line 2073
    goto :goto_1c

    .line 2074
    :cond_27
    iget v8, v0, Lcvq;->v:F

    .line 2075
    .line 2076
    const/high16 v12, 0x42b40000    # 90.0f

    .line 2077
    .line 2078
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2079
    .line 2080
    .line 2081
    move-result v8

    .line 2082
    if-nez v8, :cond_28

    .line 2083
    .line 2084
    const/16 v8, 0x5a

    .line 2085
    .line 2086
    goto :goto_1c

    .line 2087
    :cond_28
    iget v8, v0, Lcvq;->v:F

    .line 2088
    .line 2089
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 2090
    .line 2091
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2092
    .line 2093
    .line 2094
    move-result v8

    .line 2095
    if-eqz v8, :cond_2a

    .line 2096
    .line 2097
    iget v8, v0, Lcvq;->v:F

    .line 2098
    .line 2099
    const/high16 v12, 0x43340000    # 180.0f

    .line 2100
    .line 2101
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2102
    .line 2103
    .line 2104
    move-result v8

    .line 2105
    if-nez v8, :cond_29

    .line 2106
    .line 2107
    goto :goto_1b

    .line 2108
    :cond_29
    iget v8, v0, Lcvq;->v:F

    .line 2109
    .line 2110
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 2111
    .line 2112
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2113
    .line 2114
    .line 2115
    move-result v8

    .line 2116
    if-nez v8, :cond_2b

    .line 2117
    .line 2118
    const/16 v8, 0x10e

    .line 2119
    .line 2120
    goto :goto_1c

    .line 2121
    :cond_2a
    :goto_1b
    const/16 v8, 0xb4

    .line 2122
    .line 2123
    goto :goto_1c

    .line 2124
    :cond_2b
    move/from16 v8, v24

    .line 2125
    .line 2126
    :goto_1c
    iget v12, v0, Lcvq;->m:I

    .line 2127
    .line 2128
    iput v12, v11, Lbrd;->q:I

    .line 2129
    .line 2130
    iget v12, v0, Lcvq;->n:I

    .line 2131
    .line 2132
    iput v12, v11, Lbrd;->r:I

    .line 2133
    .line 2134
    iput v13, v11, Lbrd;->u:F

    .line 2135
    .line 2136
    iput v8, v11, Lbrd;->t:I

    .line 2137
    .line 2138
    iget-object v8, v0, Lcvq;->w:[B

    .line 2139
    .line 2140
    iput-object v8, v11, Lbrd;->v:[B

    .line 2141
    .line 2142
    iget v8, v0, Lcvq;->x:I

    .line 2143
    .line 2144
    iput v8, v11, Lbrd;->w:I

    .line 2145
    .line 2146
    iput-object v6, v11, Lbrd;->x:Lbqu;

    .line 2147
    .line 2148
    const/4 v15, 0x2

    .line 2149
    goto :goto_1d

    .line 2150
    :cond_2c
    const-string v6, "application/x-subrip"

    .line 2151
    .line 2152
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v6

    .line 2156
    if-nez v6, :cond_2e

    .line 2157
    .line 2158
    const-string v6, "text/x-ssa"

    .line 2159
    .line 2160
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v6

    .line 2164
    if-nez v6, :cond_2e

    .line 2165
    .line 2166
    const-string v6, "text/vtt"

    .line 2167
    .line 2168
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v6

    .line 2172
    if-nez v6, :cond_2e

    .line 2173
    .line 2174
    const-string v6, "application/vobsub"

    .line 2175
    .line 2176
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v6

    .line 2180
    if-nez v6, :cond_2e

    .line 2181
    .line 2182
    const-string v6, "application/pgs"

    .line 2183
    .line 2184
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v6

    .line 2188
    if-nez v6, :cond_2e

    .line 2189
    .line 2190
    const-string v6, "application/dvbsubs"

    .line 2191
    .line 2192
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v6

    .line 2196
    if-eqz v6, :cond_2d

    .line 2197
    .line 2198
    goto :goto_1d

    .line 2199
    :cond_2d
    const-string v0, "Unexpected MIME type."

    .line 2200
    .line 2201
    const/4 v1, 0x0

    .line 2202
    invoke-static {v0, v1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    throw v0

    .line 2207
    :cond_2e
    :goto_1d
    iget-object v6, v0, Lcvq;->a:Ljava/lang/String;

    .line 2208
    .line 2209
    if-eqz v6, :cond_2f

    .line 2210
    .line 2211
    sget-object v8, Lcvr;->c:Ljava/util/Map;

    .line 2212
    .line 2213
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v6

    .line 2217
    if-nez v6, :cond_2f

    .line 2218
    .line 2219
    iget-object v6, v0, Lcvq;->a:Ljava/lang/String;

    .line 2220
    .line 2221
    iput-object v6, v11, Lbrd;->b:Ljava/lang/String;

    .line 2222
    .line 2223
    :cond_2f
    invoke-virtual {v11, v3}, Lbrd;->c(I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v11, v5}, Lbrd;->e(Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    iput v2, v11, Lbrd;->m:I

    .line 2230
    .line 2231
    iget-object v2, v0, Lcvq;->W:Ljava/lang/String;

    .line 2232
    .line 2233
    iput-object v2, v11, Lbrd;->d:Ljava/lang/String;

    .line 2234
    .line 2235
    iput v10, v11, Lbrd;->e:I

    .line 2236
    .line 2237
    iput-object v1, v11, Lbrd;->n:Ljava/util/List;

    .line 2238
    .line 2239
    check-cast v4, Ljava/lang/String;

    .line 2240
    .line 2241
    iput-object v4, v11, Lbrd;->i:Ljava/lang/String;

    .line 2242
    .line 2243
    iget-object v1, v0, Lcvq;->l:Landroidx/media3/common/DrmInitData;

    .line 2244
    .line 2245
    iput-object v1, v11, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    .line 2246
    .line 2247
    invoke-virtual {v11}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    iget v2, v0, Lcvq;->c:I

    .line 2252
    .line 2253
    invoke-interface {v9, v2, v15}, Lctj;->q(II)Lcuc;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    iput-object v2, v0, Lcvq;->X:Lcuc;

    .line 2258
    .line 2259
    iget-object v2, v0, Lcvq;->X:Lcuc;

    .line 2260
    .line 2261
    invoke-interface {v2, v1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v1, v7, Lcvr;->u:Landroid/util/SparseArray;

    .line 2265
    .line 2266
    iget v2, v0, Lcvq;->c:I

    .line 2267
    .line 2268
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    goto/16 :goto_6

    .line 2272
    .line 2273
    :goto_1e
    iput-object v1, v7, Lcvr;->g:Lcvq;

    .line 2274
    .line 2275
    return-void

    .line 2276
    :cond_30
    const/4 v1, 0x0

    .line 2277
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2278
    .line 2279
    invoke-static {v0, v1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    throw v0

    .line 2284
    :cond_31
    iget v0, v7, Lcvr;->P:I

    .line 2285
    .line 2286
    const/4 v1, 0x2

    .line 2287
    if-ne v0, v1, :cond_37

    .line 2288
    .line 2289
    iget-object v0, v7, Lcvr;->u:Landroid/util/SparseArray;

    .line 2290
    .line 2291
    iget v1, v7, Lcvr;->U:I

    .line 2292
    .line 2293
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    move-object v9, v0

    .line 2298
    check-cast v9, Lcvq;

    .line 2299
    .line 2300
    invoke-virtual {v9}, Lcvq;->c()V

    .line 2301
    .line 2302
    .line 2303
    iget-wide v0, v7, Lcvr;->n:J

    .line 2304
    .line 2305
    const-wide/16 v5, 0x0

    .line 2306
    .line 2307
    cmp-long v0, v0, v5

    .line 2308
    .line 2309
    if-lez v0, :cond_32

    .line 2310
    .line 2311
    iget-object v0, v9, Lcvq;->b:Ljava/lang/String;

    .line 2312
    .line 2313
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_32

    .line 2318
    .line 2319
    iget-object v0, v7, Lcvr;->F:Lbus;

    .line 2320
    .line 2321
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2326
    .line 2327
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    iget-wide v2, v7, Lcvr;->n:J

    .line 2332
    .line 2333
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    invoke-virtual {v0, v1}, Lbus;->H([B)V

    .line 2342
    .line 2343
    .line 2344
    :cond_32
    const/4 v0, 0x0

    .line 2345
    const/4 v4, 0x0

    .line 2346
    :goto_1f
    iget v1, v7, Lcvr;->S:I

    .line 2347
    .line 2348
    if-ge v4, v1, :cond_33

    .line 2349
    .line 2350
    iget-object v1, v7, Lcvr;->T:[I

    .line 2351
    .line 2352
    aget v1, v1, v4

    .line 2353
    .line 2354
    add-int/2addr v0, v1

    .line 2355
    add-int/lit8 v4, v4, 0x1

    .line 2356
    .line 2357
    goto :goto_1f

    .line 2358
    :cond_33
    const/4 v4, 0x0

    .line 2359
    :goto_20
    iget v1, v7, Lcvr;->S:I

    .line 2360
    .line 2361
    if-ge v4, v1, :cond_36

    .line 2362
    .line 2363
    iget-wide v1, v7, Lcvr;->Q:J

    .line 2364
    .line 2365
    iget v3, v9, Lcvq;->e:I

    .line 2366
    .line 2367
    mul-int/2addr v3, v4

    .line 2368
    div-int/lit16 v3, v3, 0x3e8

    .line 2369
    .line 2370
    int-to-long v5, v3

    .line 2371
    add-long v2, v1, v5

    .line 2372
    .line 2373
    iget v1, v7, Lcvr;->W:I

    .line 2374
    .line 2375
    if-nez v4, :cond_35

    .line 2376
    .line 2377
    iget-boolean v4, v7, Lcvr;->m:Z

    .line 2378
    .line 2379
    if-nez v4, :cond_34

    .line 2380
    .line 2381
    or-int/lit8 v1, v1, 0x1

    .line 2382
    .line 2383
    :cond_34
    move v4, v1

    .line 2384
    const/4 v10, 0x0

    .line 2385
    goto :goto_21

    .line 2386
    :cond_35
    move v10, v4

    .line 2387
    move v4, v1

    .line 2388
    :goto_21
    iget-object v1, v7, Lcvr;->T:[I

    .line 2389
    .line 2390
    aget v5, v1, v10

    .line 2391
    .line 2392
    sub-int v11, v0, v5

    .line 2393
    .line 2394
    move-object/from16 v0, p0

    .line 2395
    .line 2396
    move-object v1, v9

    .line 2397
    move v6, v11

    .line 2398
    invoke-direct/range {v0 .. v6}, Lcvr;->r(Lcvq;JIII)V

    .line 2399
    .line 2400
    .line 2401
    add-int/lit8 v4, v10, 0x1

    .line 2402
    .line 2403
    move v0, v11

    .line 2404
    goto :goto_20

    .line 2405
    :cond_36
    const/4 v0, 0x0

    .line 2406
    iput v0, v7, Lcvr;->P:I

    .line 2407
    .line 2408
    :cond_37
    :goto_22
    return-void

    .line 2409
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected l(IJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcvr;->q()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_b

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_8

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const p2, 0x1c53bb6b

    .line 39
    .line 40
    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    const p2, 0x1f43b675

    .line 44
    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcvr;->J:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p0, Lcvr;->v:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-wide p1, p0, Lcvr;->M:J

    .line 58
    .line 59
    cmp-long p1, p1, v1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iput-boolean v3, p0, Lcvr;->L:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcvr;->ag:Lctj;

    .line 67
    .line 68
    new-instance p2, Lctv;

    .line 69
    .line 70
    iget-wide p3, p0, Lcvr;->I:J

    .line 71
    .line 72
    invoke-direct {p2, p3, p4}, Lctv;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lctj;->x(Lctw;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lcvr;->J:Z

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    new-instance p1, Lamkn;

    .line 82
    .line 83
    invoke-direct {p1, v4, v4, v4}, Lamkn;-><init>([B[B[B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcvr;->o:Lamkn;

    .line 87
    .line 88
    new-instance p1, Lamkn;

    .line 89
    .line 90
    invoke-direct {p1, v4, v4, v4}, Lamkn;-><init>([B[B[B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcvr;->p:Lamkn;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-wide v5, p0, Lcvr;->d:J

    .line 97
    .line 98
    cmp-long p1, v5, v1

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    cmp-long p1, v5, p2

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 108
    .line 109
    invoke-static {p1, v4}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcvr;->d:J

    .line 115
    .line 116
    iput-wide p4, p0, Lcvr;->H:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0, p1}, Lcvr;->c(I)Lcvq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-boolean v3, p1, Lcvq;->y:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-virtual {p0, p1}, Lcvr;->c(I)Lcvq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v3, p1, Lcvq;->h:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const/4 p1, -0x1

    .line 134
    iput p1, p0, Lcvr;->K:I

    .line 135
    .line 136
    iput-wide v1, p0, Lcvr;->h:J

    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    iput-boolean v1, p0, Lcvr;->j:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    new-instance p1, Lcvq;

    .line 143
    .line 144
    invoke-direct {p1}, Lcvq;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcvr;->g:Lcvq;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    iput-boolean v1, p0, Lcvr;->m:Z

    .line 151
    .line 152
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    iput-wide p1, p0, Lcvr;->n:J

    .line 155
    .line 156
    return-void
.end method

.method protected m(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcvr;->c(I)Lcvq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p2, p1, Lcvq;->W:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcvr;->c(I)Lcvq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p2, p1, Lcvq;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p1, "webm"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    const-string p1, "matroska"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p1, "DocType "

    .line 51
    .line 52
    const-string v0, " not supported"

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p1, p2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_0
    return-void

    .line 65
    :cond_5
    invoke-virtual {p0, p1}, Lcvr;->c(I)Lcvq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p2, p1, Lcvq;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method
