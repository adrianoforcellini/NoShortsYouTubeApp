.class public final enum Laoka;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Laoka;

.field public static final enum b:Laoka;

.field public static final enum c:Laoka;

.field public static final enum d:Laoka;

.field public static final enum e:Laoka;

.field public static final enum f:Laoka;

.field public static final enum g:Laoka;

.field public static final enum h:Laoka;

.field public static final enum i:Laoka;

.field public static final enum j:Laoka;

.field public static final enum k:Laoka;

.field private static final synthetic m:[Laoka;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laoka;

    .line 2
    .line 3
    const-string v1, "CAPABILITY_CHECK_EVENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laoka;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laoka;->a:Laoka;

    .line 10
    .line 11
    new-instance v1, Laoka;

    .line 12
    .line 13
    const-string v3, "CAPABILITY_CHECK_EVENT_TYPE_SCHEDULED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laoka;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laoka;->b:Laoka;

    .line 20
    .line 21
    new-instance v3, Laoka;

    .line 22
    .line 23
    const-string v5, "CAPABILITY_CHECK_EVENT_TYPE_IDLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laoka;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laoka;->c:Laoka;

    .line 30
    .line 31
    new-instance v5, Laoka;

    .line 32
    .line 33
    const-string v7, "CAPABILITY_CHECK_EVENT_TYPE_START"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laoka;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laoka;->d:Laoka;

    .line 40
    .line 41
    new-instance v7, Laoka;

    .line 42
    .line 43
    const-string v9, "CAPABILITY_CHECK_EVENT_TYPE_RUNNING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laoka;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laoka;->e:Laoka;

    .line 50
    .line 51
    new-instance v9, Laoka;

    .line 52
    .line 53
    const-string v11, "CAPABILITY_CHECK_EVENT_TYPE_TIMED_OUT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laoka;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laoka;->f:Laoka;

    .line 60
    .line 61
    new-instance v11, Laoka;

    .line 62
    .line 63
    const-string v13, "CAPABILITY_CHECK_EVENT_TYPE_FAILED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Laoka;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laoka;->g:Laoka;

    .line 70
    .line 71
    new-instance v13, Laoka;

    .line 72
    .line 73
    const-string v15, "CAPABILITY_CHECK_EVENT_TYPE_CANCELLED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Laoka;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Laoka;->h:Laoka;

    .line 80
    .line 81
    new-instance v15, Laoka;

    .line 82
    .line 83
    const-string v14, "CAPABILITY_CHECK_EVENT_TYPE_EXPIRED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Laoka;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Laoka;->i:Laoka;

    .line 91
    .line 92
    new-instance v14, Laoka;

    .line 93
    .line 94
    const-string v12, "CAPABILITY_CHECK_EVENT_TYPE_SERVICE_DID_NOT_CONNECT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Laoka;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Laoka;->j:Laoka;

    .line 102
    .line 103
    new-instance v12, Laoka;

    .line 104
    .line 105
    const-string v10, "CAPABILITY_CHECK_EVENT_TYPE_SUCCEEDED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Laoka;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Laoka;->k:Laoka;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [Laoka;

    .line 117
    .line 118
    aput-object v0, v10, v2

    .line 119
    .line 120
    aput-object v1, v10, v4

    .line 121
    .line 122
    aput-object v3, v10, v6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v15, v10, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v10, v0

    .line 146
    .line 147
    aput-object v12, v10, v8

    .line 148
    .line 149
    sput-object v10, Laoka;->m:[Laoka;

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
    iput p3, p0, Laoka;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Laoka;
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
    sget-object p0, Laoka;->k:Laoka;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Laoka;->j:Laoka;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Laoka;->i:Laoka;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Laoka;->h:Laoka;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Laoka;->g:Laoka;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Laoka;->f:Laoka;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Laoka;->e:Laoka;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Laoka;->d:Laoka;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Laoka;->c:Laoka;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Laoka;->b:Laoka;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Laoka;->a:Laoka;

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

.method public static values()[Laoka;
    .locals 1

    .line 1
    sget-object v0, Laoka;->m:[Laoka;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laoka;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laoka;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Laoka;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laoka;->l:I

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
