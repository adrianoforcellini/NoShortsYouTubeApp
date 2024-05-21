.class public final enum Latuh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Latuh;

.field public static final enum b:Latuh;

.field public static final enum c:Latuh;

.field public static final enum d:Latuh;

.field public static final enum e:Latuh;

.field public static final enum f:Latuh;

.field public static final enum g:Latuh;

.field public static final enum h:Latuh;

.field public static final enum i:Latuh;

.field public static final enum j:Latuh;

.field public static final enum k:Latuh;

.field private static final synthetic m:[Latuh;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Latuh;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Latuh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Latuh;->a:Latuh;

    .line 10
    .line 11
    new-instance v1, Latuh;

    .line 12
    .line 13
    const-string v3, "LD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v3, v4, v5}, Latuh;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Latuh;->b:Latuh;

    .line 21
    .line 22
    new-instance v3, Latuh;

    .line 23
    .line 24
    const-string v6, "SD"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, Latuh;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Latuh;->c:Latuh;

    .line 31
    .line 32
    new-instance v6, Latuh;

    .line 33
    .line 34
    const-string v8, "HD"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, Latuh;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Latuh;->d:Latuh;

    .line 41
    .line 42
    new-instance v8, Latuh;

    .line 43
    .line 44
    const-string v10, "AUDIO_ONLY"

    .line 45
    .line 46
    invoke-direct {v8, v10, v5, v9}, Latuh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Latuh;->e:Latuh;

    .line 50
    .line 51
    new-instance v10, Latuh;

    .line 52
    .line 53
    const-string v11, "LD_240"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12, v12}, Latuh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Latuh;->f:Latuh;

    .line 60
    .line 61
    new-instance v11, Latuh;

    .line 62
    .line 63
    const-string v13, "SD_480"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Latuh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Latuh;->g:Latuh;

    .line 70
    .line 71
    new-instance v13, Latuh;

    .line 72
    .line 73
    const-string v15, "HD_1080"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Latuh;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Latuh;->h:Latuh;

    .line 80
    .line 81
    new-instance v15, Latuh;

    .line 82
    .line 83
    const-string v14, "HD_1440"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Latuh;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Latuh;->i:Latuh;

    .line 91
    .line 92
    new-instance v14, Latuh;

    .line 93
    .line 94
    const-string v12, "HD_2160"

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v5, v5}, Latuh;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Latuh;->j:Latuh;

    .line 102
    .line 103
    new-instance v12, Latuh;

    .line 104
    .line 105
    const-string v5, "HD_4320"

    .line 106
    .line 107
    const/16 v9, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v5, v9, v9}, Latuh;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Latuh;->k:Latuh;

    .line 113
    .line 114
    const/16 v5, 0xb

    .line 115
    .line 116
    new-array v5, v5, [Latuh;

    .line 117
    .line 118
    aput-object v0, v5, v2

    .line 119
    .line 120
    aput-object v1, v5, v4

    .line 121
    .line 122
    aput-object v3, v5, v7

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v6, v5, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v8, v5, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v10, v5, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v5, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v5, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v15, v5, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v5, v0

    .line 146
    .line 147
    aput-object v12, v5, v9

    .line 148
    .line 149
    sput-object v5, Latuh;->m:[Latuh;

    .line 150
    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Latuh;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Latuh;
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
    sget-object p0, Latuh;->k:Latuh;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Latuh;->j:Latuh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Latuh;->i:Latuh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Latuh;->h:Latuh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Latuh;->g:Latuh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Latuh;->f:Latuh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Latuh;->b:Latuh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Latuh;->e:Latuh;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Latuh;->d:Latuh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Latuh;->c:Latuh;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Latuh;->a:Latuh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Latuh;
    .locals 1

    .line 1
    sget-object v0, Latuh;->m:[Latuh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latuh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latuh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Latuh;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Latuh;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
