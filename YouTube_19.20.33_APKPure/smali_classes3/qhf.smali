.class public final enum Lqhf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lqhf;

.field public static final enum b:Lqhf;

.field public static final enum c:Lqhf;

.field public static final enum d:Lqhf;

.field public static final enum e:Lqhf;

.field public static final enum f:Lqhf;

.field public static final enum g:Lqhf;

.field public static final enum h:Lqhf;

.field public static final enum i:Lqhf;

.field public static final enum j:Lqhf;

.field public static final enum k:Lqhf;

.field private static final synthetic l:[Lqhf;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqhf;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqhf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqhf;->a:Lqhf;

    .line 10
    .line 11
    new-instance v1, Lqhf;

    .line 12
    .line 13
    const-string v3, "CONNECTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lqhf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqhf;->b:Lqhf;

    .line 20
    .line 21
    new-instance v3, Lqhf;

    .line 22
    .line 23
    const-string v5, "CONNECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lqhf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqhf;->c:Lqhf;

    .line 30
    .line 31
    new-instance v5, Lqhf;

    .line 32
    .line 33
    const-string v7, "CONNECTED_WITH_COACTIVITY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lqhf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lqhf;->d:Lqhf;

    .line 40
    .line 41
    new-instance v7, Lqhf;

    .line 42
    .line 43
    const-string v9, "CONNECTED_WITH_COACTIVITY_LOCAL_USER_LEFT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, Lqhf;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lqhf;->e:Lqhf;

    .line 52
    .line 53
    new-instance v9, Lqhf;

    .line 54
    .line 55
    const-string v12, "ENDING"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v9, v12, v13, v10}, Lqhf;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lqhf;->f:Lqhf;

    .line 62
    .line 63
    new-instance v12, Lqhf;

    .line 64
    .line 65
    const-string v14, "ENDED"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Lqhf;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lqhf;->g:Lqhf;

    .line 72
    .line 73
    new-instance v14, Lqhf;

    .line 74
    .line 75
    const-string v13, "NOT_CONNECTED"

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    invoke-direct {v14, v13, v10, v15}, Lqhf;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lqhf;->h:Lqhf;

    .line 82
    .line 83
    new-instance v13, Lqhf;

    .line 84
    .line 85
    const-string v15, "ENDED_UNEXPECTEDLY"

    .line 86
    .line 87
    invoke-direct {v13, v15, v11, v10}, Lqhf;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lqhf;->i:Lqhf;

    .line 91
    .line 92
    new-instance v15, Lqhf;

    .line 93
    .line 94
    const-string v11, "ENDED_DUE_TO_RECORDING_STATUS_DESYNC"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v15, v11, v10, v10}, Lqhf;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v15, Lqhf;->j:Lqhf;

    .line 102
    .line 103
    new-instance v11, Lqhf;

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    const-string v8, "UNRECOGNIZED"

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v11, v8, v6, v10}, Lqhf;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lqhf;->k:Lqhf;

    .line 114
    .line 115
    const/16 v8, 0xb

    .line 116
    .line 117
    new-array v8, v8, [Lqhf;

    .line 118
    .line 119
    aput-object v0, v8, v2

    .line 120
    .line 121
    aput-object v1, v8, v4

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v3, v8, v0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v5, v8, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v7, v8, v0

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v9, v8, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v12, v8, v0

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    aput-object v14, v8, v0

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v13, v8, v0

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    aput-object v15, v8, v0

    .line 148
    .line 149
    aput-object v11, v8, v6

    .line 150
    .line 151
    sput-object v8, Lqhf;->l:[Lqhf;

    .line 152
    .line 153
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqhf;->m:I

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

.method public static a(I)Lqhf;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lqhf;->j:Lqhf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lqhf;->e:Lqhf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lqhf;->i:Lqhf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lqhf;->h:Lqhf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lqhf;->g:Lqhf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lqhf;->f:Lqhf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lqhf;->d:Lqhf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lqhf;->c:Lqhf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lqhf;->b:Lqhf;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lqhf;->a:Lqhf;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static values()[Lqhf;
    .locals 1

    .line 1
    sget-object v0, Lqhf;->l:[Lqhf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqhf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqhf;

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


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lqhf;->k:Lqhf;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqhf;->m:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhf;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
