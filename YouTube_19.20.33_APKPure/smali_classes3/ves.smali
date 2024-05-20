.class public final enum Lves;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lves;

.field public static final enum b:Lves;

.field public static final enum c:Lves;

.field public static final enum d:Lves;

.field private static final synthetic f:[Lves;


# instance fields
.field public final e:Laldp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lves;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "BEGIN"

    .line 13
    .line 14
    invoke-direct {v0, v4, v1, v3}, Lves;-><init>(Ljava/lang/String;ILaldp;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lves;->a:Lves;

    .line 18
    .line 19
    new-instance v3, Lves;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "END"

    .line 31
    .line 32
    invoke-direct {v3, v7, v4, v6}, Lves;-><init>(Ljava/lang/String;ILaldp;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lves;->b:Lves;

    .line 36
    .line 37
    new-instance v6, Lves;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "PLAYHEAD"

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-direct {v6, v8, v9, v7}, Lves;-><init>(Ljava/lang/String;ILaldp;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Lves;->c:Lves;

    .line 55
    .line 56
    new-instance v7, Lves;

    .line 57
    .line 58
    invoke-static {v2, v5}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "BOTH"

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    invoke-direct {v7, v5, v8, v2}, Lves;-><init>(Ljava/lang/String;ILaldp;)V

    .line 66
    .line 67
    .line 68
    sput-object v7, Lves;->d:Lves;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    new-array v2, v2, [Lves;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    aput-object v6, v2, v9

    .line 78
    .line 79
    aput-object v7, v2, v8

    .line 80
    .line 81
    sput-object v2, Lves;->f:[Lves;

    .line 82
    .line 83
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILaldp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lves;->e:Laldp;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public static values()[Lves;
    .locals 1

    .line 1
    sget-object v0, Lves;->f:[Lves;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lves;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lves;

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
.end method
