.class public final enum Ljkz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljkz;

.field public static final enum b:Ljkz;

.field public static final enum c:Ljkz;

.field public static final enum d:Ljkz;

.field public static final enum e:Ljkz;

.field public static final enum f:Ljkz;

.field public static final enum g:Ljkz;

.field public static final enum h:Ljkz;

.field public static final enum i:Ljkz;

.field public static final enum j:Ljkz;

.field public static final enum k:Ljkz;

.field private static final synthetic n:[Ljkz;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Laosb;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljkz;

    .line 2
    .line 3
    sget-object v1, Laosb;->d:Laosb;

    .line 4
    .line 5
    const-string v2, "FETCH_EB_COMMAND_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "FECE"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Ljkz;-><init>(Ljava/lang/String;ILaosb;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljkz;->a:Ljkz;

    .line 14
    .line 15
    new-instance v1, Ljkz;

    .line 16
    .line 17
    sget-object v2, Laosb;->d:Laosb;

    .line 18
    .line 19
    const-string v4, "UNEXPECTED_POSITION_ERROR"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "UPE"

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v6}, Ljkz;-><init>(Ljava/lang/String;ILaosb;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ljkz;->b:Ljkz;

    .line 28
    .line 29
    new-instance v2, Ljkz;

    .line 30
    .line 31
    sget-object v4, Laosb;->b:Laosb;

    .line 32
    .line 33
    const-string v6, "NO_UNWATCHED_VIDEO_FOUND_WARNING"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "NUF"

    .line 37
    .line 38
    invoke-direct {v2, v6, v7, v4, v8}, Ljkz;-><init>(Ljava/lang/String;ILaosb;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ljkz;->c:Ljkz;

    .line 42
    .line 43
    new-instance v4, Ljkz;

    .line 44
    .line 45
    sget-object v6, Laosb;->b:Laosb;

    .line 46
    .line 47
    const-string v8, "NO_SHORTS_DOWNLOADED_PLAYLIST_ID_FOUND_WARNING"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const-string v10, "NDP"

    .line 51
    .line 52
    invoke-direct {v4, v8, v9, v6, v10}, Ljkz;-><init>(Ljava/lang/String;ILaosb;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Ljkz;->d:Ljkz;

    .line 56
    .line 57
    new-instance v6, Ljkz;

    .line 58
    .line 59
    sget-object v8, Laosb;->b:Laosb;

    .line 60
    .line 61
    const-string v10, "ALREADY_INJECTED_FOR_THIS_PAGE_WARNING"

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const-string v12, "AIP"

    .line 65
    .line 66
    invoke-direct {v6, v10, v11, v8, v12}, Ljkz;-><init>(Ljava/lang/String;ILaosb;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ljkz;->e:Ljkz;

    .line 70
    .line 71
    new-instance v8, Ljkz;

    .line 72
    .line 73
    sget-object v10, Laosb;->b:Laosb;

    .line 74
    .line 75
    const-string v12, "WONT_SHOW_ON_THIS_WATCH_ENDPOINT_WARNING"

    .line 76
    .line 77
    const/4 v13, 0x5

    .line 78
    const-string v14, "WSWE"

    .line 79
    .line 80
    invoke-direct {v8, v12, v13, v10, v14}, Ljkz;-><init>(Ljava/lang/String;ILaosb;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Ljkz;->f:Ljkz;

    .line 84
    .line 85
    new-instance v10, Ljkz;

    .line 86
    .line 87
    sget-object v12, Laosb;->b:Laosb;

    .line 88
    .line 89
    const-string v14, "INJECTION_QUOTA_EXCEEDED_WARNING"

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    const-string v13, "IQE"

    .line 93
    .line 94
    invoke-direct {v10, v14, v15, v12, v13}, Ljkz;-><init>(Ljava/lang/String;ILaosb;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v10, Ljkz;->g:Ljkz;

    .line 98
    .line 99
    new-instance v12, Ljkz;

    .line 100
    .line 101
    sget-object v13, Laosb;->b:Laosb;

    .line 102
    .line 103
    const-string v14, "NO_WATCH_COMMAND_FOUND_WARNING"

    .line 104
    .line 105
    const/4 v15, 0x7

    .line 106
    const-string v11, "NWC"

    .line 107
    .line 108
    invoke-direct {v12, v14, v15, v13, v11}, Ljkz;-><init>(Ljava/lang/String;ILaosb;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Ljkz;->h:Ljkz;

    .line 112
    .line 113
    new-instance v11, Ljkz;

    .line 114
    .line 115
    sget-object v13, Laosb;->b:Laosb;

    .line 116
    .line 117
    const-string v14, "REEL_POSITION_WAS_INVALID_WARNING"

    .line 118
    .line 119
    const/16 v15, 0x8

    .line 120
    .line 121
    const-string v9, "RPI"

    .line 122
    .line 123
    invoke-direct {v11, v14, v15, v13, v9}, Ljkz;-><init>(Ljava/lang/String;ILaosb;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Ljkz;->i:Ljkz;

    .line 127
    .line 128
    new-instance v9, Ljkz;

    .line 129
    .line 130
    sget-object v13, Laosb;->b:Laosb;

    .line 131
    .line 132
    const-string v14, "INJECTING_INTO_FIRST_POSITION_WARNING"

    .line 133
    .line 134
    const/16 v15, 0x9

    .line 135
    .line 136
    const-string v7, "IFP"

    .line 137
    .line 138
    invoke-direct {v9, v14, v15, v13, v7}, Ljkz;-><init>(Ljava/lang/String;ILaosb;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Ljkz;->j:Ljkz;

    .line 142
    .line 143
    new-instance v7, Ljkz;

    .line 144
    .line 145
    sget-object v13, Laosb;->b:Laosb;

    .line 146
    .line 147
    const-string v14, "INJECTING_INTO_LATER_POSITION_WARNING"

    .line 148
    .line 149
    const/16 v15, 0xa

    .line 150
    .line 151
    const-string v5, "ILP"

    .line 152
    .line 153
    invoke-direct {v7, v14, v15, v13, v5}, Ljkz;-><init>(Ljava/lang/String;ILaosb;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v7, Ljkz;->k:Ljkz;

    .line 157
    .line 158
    const/16 v5, 0xb

    .line 159
    .line 160
    new-array v5, v5, [Ljkz;

    .line 161
    .line 162
    aput-object v0, v5, v3

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    aput-object v1, v5, v0

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    aput-object v2, v5, v0

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    aput-object v4, v5, v0

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    aput-object v6, v5, v0

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    aput-object v8, v5, v0

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    aput-object v10, v5, v0

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    aput-object v12, v5, v0

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    aput-object v11, v5, v0

    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    aput-object v9, v5, v0

    .line 192
    .line 193
    aput-object v7, v5, v15

    .line 194
    .line 195
    sput-object v5, Ljkz;->n:[Ljkz;

    .line 196
    .line 197
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaosb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljkz;->m:Laosb;

    .line 5
    .line 6
    iput-object p4, p0, Ljkz;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Ljkz;
    .locals 1

    .line 1
    sget-object v0, Ljkz;->n:[Ljkz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljkz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljkz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljkz;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "EB logMessage: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ("

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljkz;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
