.class public final enum Latsc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Latsc;

.field public static final enum b:Latsc;

.field public static final enum c:Latsc;

.field public static final enum d:Latsc;

.field public static final enum e:Latsc;

.field public static final enum f:Latsc;

.field public static final enum g:Latsc;

.field public static final enum h:Latsc;

.field public static final enum i:Latsc;

.field public static final enum j:Latsc;

.field public static final enum k:Latsc;

.field private static final synthetic m:[Latsc;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Latsc;

    .line 2
    .line 3
    const-string v1, "ACTION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Latsc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Latsc;->a:Latsc;

    .line 10
    .line 11
    new-instance v1, Latsc;

    .line 12
    .line 13
    const-string v3, "ACTION_ADD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Latsc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Latsc;->b:Latsc;

    .line 20
    .line 21
    new-instance v3, Latsc;

    .line 22
    .line 23
    const-string v5, "ACTION_REMOVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Latsc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Latsc;->c:Latsc;

    .line 30
    .line 31
    new-instance v5, Latsc;

    .line 32
    .line 33
    const-string v7, "ACTION_REMOVE_WITH_PROMPT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Latsc;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Latsc;->d:Latsc;

    .line 42
    .line 43
    new-instance v7, Latsc;

    .line 44
    .line 45
    const-string v10, "ACTION_PAUSE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v8}, Latsc;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Latsc;->e:Latsc;

    .line 52
    .line 53
    new-instance v10, Latsc;

    .line 54
    .line 55
    const-string v12, "ACTION_RETRY"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Latsc;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Latsc;->f:Latsc;

    .line 62
    .line 63
    new-instance v12, Latsc;

    .line 64
    .line 65
    const-string v14, "ACTION_RESUME"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Latsc;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Latsc;->g:Latsc;

    .line 72
    .line 73
    new-instance v14, Latsc;

    .line 74
    .line 75
    const-string v13, "ACTION_SYNC"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v14, v13, v11, v15}, Latsc;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Latsc;->h:Latsc;

    .line 82
    .line 83
    new-instance v13, Latsc;

    .line 84
    .line 85
    const-string v15, "ACTION_APPROVE"

    .line 86
    .line 87
    invoke-direct {v13, v15, v9, v11}, Latsc;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Latsc;->i:Latsc;

    .line 91
    .line 92
    new-instance v15, Latsc;

    .line 93
    .line 94
    const-string v9, "ACTION_INFER_AUTOMATICALLY"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v15, v9, v11, v11}, Latsc;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v15, Latsc;->j:Latsc;

    .line 102
    .line 103
    new-instance v9, Latsc;

    .line 104
    .line 105
    const-string v11, "ACTION_TOGGLE_AUTO_DOWNLOAD"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v9, v11, v8, v8}, Latsc;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v9, Latsc;->k:Latsc;

    .line 113
    .line 114
    const/16 v11, 0xb

    .line 115
    .line 116
    new-array v11, v11, [Latsc;

    .line 117
    .line 118
    aput-object v0, v11, v2

    .line 119
    .line 120
    aput-object v1, v11, v4

    .line 121
    .line 122
    aput-object v3, v11, v6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v11, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v11, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v10, v11, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v12, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v14, v11, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v13, v11, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v15, v11, v0

    .line 146
    .line 147
    aput-object v9, v11, v8

    .line 148
    .line 149
    sput-object v11, Latsc;->m:[Latsc;

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
    iput p3, p0, Latsc;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Latsc;
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
    sget-object p0, Latsc;->k:Latsc;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Latsc;->j:Latsc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Latsc;->d:Latsc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Latsc;->i:Latsc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Latsc;->h:Latsc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Latsc;->g:Latsc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Latsc;->f:Latsc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Latsc;->e:Latsc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Latsc;->c:Latsc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Latsc;->b:Latsc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Latsc;->a:Latsc;

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

.method public static values()[Latsc;
    .locals 1

    .line 1
    sget-object v0, Latsc;->m:[Latsc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latsc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latsc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Latsc;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Latsc;->l:I

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
