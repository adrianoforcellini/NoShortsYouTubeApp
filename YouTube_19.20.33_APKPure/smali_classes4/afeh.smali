.class public final enum Lafeh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafeh;

.field public static final enum b:Lafeh;

.field public static final enum c:Lafeh;

.field public static final enum d:Lafeh;

.field public static final enum e:Lafeh;

.field public static final enum f:Lafeh;

.field public static final enum g:Lafeh;

.field public static final enum h:Lafeh;

.field public static final enum i:Lafeh;

.field public static final enum j:Lafeh;

.field public static final enum k:Lafeh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lafeh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lafeh;

.field public static final enum n:Lafeh;

.field static final o:Landroid/util/SparseArray;

.field private static final synthetic q:[Lafeh;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lafeh;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "DELETED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lafeh;->a:Lafeh;

    .line 11
    .line 12
    new-instance v1, Lafeh;

    .line 13
    .line 14
    const-string v2, "COMPLETE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lafeh;->b:Lafeh;

    .line 21
    .line 22
    new-instance v2, Lafeh;

    .line 23
    .line 24
    const-string v5, "ACTIVE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lafeh;->c:Lafeh;

    .line 31
    .line 32
    new-instance v5, Lafeh;

    .line 33
    .line 34
    const-string v7, "FAILED_UNKNOWN"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lafeh;->d:Lafeh;

    .line 41
    .line 42
    new-instance v7, Lafeh;

    .line 43
    .line 44
    const-string v9, "NO_STORAGE_ERROR"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lafeh;->e:Lafeh;

    .line 51
    .line 52
    new-instance v9, Lafeh;

    .line 53
    .line 54
    const-string v11, "DISK_IO_ERROR"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lafeh;->f:Lafeh;

    .line 61
    .line 62
    new-instance v11, Lafeh;

    .line 63
    .line 64
    const-string v13, "NETWORK_READ_ERROR"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lafeh;->g:Lafeh;

    .line 71
    .line 72
    new-instance v13, Lafeh;

    .line 73
    .line 74
    const-string v15, "CANNOT_OFFLINE"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lafeh;->h:Lafeh;

    .line 81
    .line 82
    new-instance v15, Lafeh;

    .line 83
    .line 84
    const-string v14, "PAUSED"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v14, v10, v12}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lafeh;->i:Lafeh;

    .line 92
    .line 93
    new-instance v14, Lafeh;

    .line 94
    .line 95
    const-string v12, "STREAM_DOWNLOAD_PENDING"

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v12, v8, v10}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lafeh;->j:Lafeh;

    .line 103
    .line 104
    new-instance v12, Lafeh;

    .line 105
    .line 106
    const-string v10, "REQUIRES_CONTENT_VERIFICATION"

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v12, v10, v6, v8}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lafeh;->k:Lafeh;

    .line 114
    .line 115
    new-instance v10, Lafeh;

    .line 116
    .line 117
    const-string v8, "CONTENT_VERIFICATION_FAILED"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v8, v4, v6}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lafeh;->l:Lafeh;

    .line 125
    .line 126
    new-instance v8, Lafeh;

    .line 127
    .line 128
    const-string v6, "STREAM_CORRUPT"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v6, v3, v4}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lafeh;->m:Lafeh;

    .line 136
    .line 137
    new-instance v6, Lafeh;

    .line 138
    .line 139
    const-string v4, "METADATA_ONLY"

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v6, v4, v8, v3}, Lafeh;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lafeh;->n:Lafeh;

    .line 149
    .line 150
    const/16 v4, 0xe

    .line 151
    .line 152
    new-array v4, v4, [Lafeh;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    aput-object v0, v4, v16

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object v1, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    aput-object v2, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    aput-object v5, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    aput-object v7, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    aput-object v9, v4, v0

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    aput-object v11, v4, v0

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    aput-object v13, v4, v0

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    aput-object v15, v4, v0

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    aput-object v14, v4, v0

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    aput-object v12, v4, v0

    .line 190
    .line 191
    const/16 v0, 0xb

    .line 192
    .line 193
    aput-object v10, v4, v0

    .line 194
    .line 195
    aput-object v17, v4, v3

    .line 196
    .line 197
    aput-object v6, v4, v8

    .line 198
    .line 199
    sput-object v4, Lafeh;->q:[Lafeh;

    .line 200
    .line 201
    new-instance v0, Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lafeh;->o:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-static {}, Lafeh;->values()[Lafeh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    array-length v1, v0

    .line 213
    move/from16 v3, v16

    .line 214
    .line 215
    :goto_0
    if-ge v3, v1, :cond_0

    .line 216
    .line 217
    aget-object v2, v0, v3

    .line 218
    .line 219
    iget v4, v2, Lafeh;->p:I

    .line 220
    .line 221
    sget-object v5, Lafeh;->o:Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lafeh;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lafeh;
    .locals 1

    .line 1
    sget-object v0, Lafeh;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafeh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lafeh;
    .locals 1

    .line 1
    sget-object v0, Lafeh;->q:[Lafeh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafeh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafeh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lafeh;->i:Lafeh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafeh;->c:Lafeh;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

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
