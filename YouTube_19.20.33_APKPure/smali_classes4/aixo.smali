.class public final enum Laixo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laixo;

.field public static final enum b:Laixo;

.field public static final enum c:Laixo;

.field public static final enum d:Laixo;

.field private static final synthetic g:[Laixo;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laixo;

    .line 2
    .line 3
    const-string v1, "ANR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "anr_detection.journal"

    .line 7
    .line 8
    const-string v4, "anr_journals"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Laixo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laixo;->a:Laixo;

    .line 14
    .line 15
    new-instance v1, Laixo;

    .line 16
    .line 17
    const-string v3, "JAVA_CRASH"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "javacrash_detection.journal"

    .line 21
    .line 22
    const-string v6, "javacrash_journals"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Laixo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laixo;->b:Laixo;

    .line 28
    .line 29
    new-instance v3, Laixo;

    .line 30
    .line 31
    const-string v5, "NATIVE_CRASH"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v7, "nativecrash_detection.journal"

    .line 35
    .line 36
    const-string v8, "nativecrash_journals"

    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v7, v8}, Laixo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Laixo;->c:Laixo;

    .line 42
    .line 43
    new-instance v5, Laixo;

    .line 44
    .line 45
    const-string v7, "BACKGROUND_THREAD_UNCAUGHT_EXCEPTION"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const-string v9, "background_javacrash.journal"

    .line 49
    .line 50
    const-string v10, "background_javacrash_journals"

    .line 51
    .line 52
    invoke-direct {v5, v7, v8, v9, v10}, Laixo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Laixo;->d:Laixo;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    new-array v7, v7, [Laixo;

    .line 59
    .line 60
    aput-object v0, v7, v2

    .line 61
    .line 62
    aput-object v1, v7, v4

    .line 63
    .line 64
    aput-object v3, v7, v6

    .line 65
    .line 66
    aput-object v5, v7, v8

    .line 67
    .line 68
    sput-object v7, Laixo;->g:[Laixo;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laixo;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Laixo;->f:Ljava/lang/String;

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
.end method

.method public static values()[Laixo;
    .locals 1

    .line 1
    sget-object v0, Laixo;->g:[Laixo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laixo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laixo;

    .line 8
    .line 9
    return-object v0
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
.end method