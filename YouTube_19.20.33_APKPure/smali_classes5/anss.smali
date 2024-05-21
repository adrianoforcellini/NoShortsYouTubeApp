.class public final enum Lanss;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lanss;

.field public static final enum b:Lanss;

.field public static final enum c:Lanss;

.field public static final enum d:Lanss;

.field public static final enum e:Lanss;

.field public static final enum f:Lanss;

.field public static final enum g:Lanss;

.field public static final enum h:Lanss;

.field public static final enum i:Lanss;

.field private static final synthetic j:[Lanss;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lanss;

    .line 2
    .line 3
    const-string v1, "SLOT_TRIGGER_EVENT_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lanss;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lanss;->a:Lanss;

    .line 10
    .line 11
    new-instance v1, Lanss;

    .line 12
    .line 13
    const-string v3, "SLOT_TRIGGER_EVENT_BEFORE_CONTENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lanss;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lanss;->b:Lanss;

    .line 20
    .line 21
    new-instance v3, Lanss;

    .line 22
    .line 23
    const-string v5, "SLOT_TRIGGER_EVENT_CONTENT_OFFSET"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lanss;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lanss;->c:Lanss;

    .line 30
    .line 31
    new-instance v5, Lanss;

    .line 32
    .line 33
    const-string v7, "SLOT_TRIGGER_EVENT_AFTER_CONTENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lanss;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lanss;->d:Lanss;

    .line 40
    .line 41
    new-instance v7, Lanss;

    .line 42
    .line 43
    const-string v9, "SLOT_TRIGGER_EVENT_PRIMARY_AD_OFFSET"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lanss;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lanss;->e:Lanss;

    .line 50
    .line 51
    new-instance v9, Lanss;

    .line 52
    .line 53
    const-string v11, "SLOT_TRIGGER_EVENT_CUE_POINT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lanss;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lanss;->f:Lanss;

    .line 60
    .line 61
    new-instance v11, Lanss;

    .line 62
    .line 63
    const-string v13, "SLOT_TRIGGER_EVENT_CONTENT_PAUSED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lanss;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lanss;->g:Lanss;

    .line 70
    .line 71
    new-instance v13, Lanss;

    .line 72
    .line 73
    const-string v15, "SLOT_TRIGGER_EVENT_LAYOUT_ID_ENTERED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lanss;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lanss;->h:Lanss;

    .line 80
    .line 81
    new-instance v15, Lanss;

    .line 82
    .line 83
    const-string v14, "SLOT_TRIGGER_EVENT_LAYOUT_ID_EXITED_NORMAL"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lanss;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lanss;->i:Lanss;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Lanss;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Lanss;->j:[Lanss;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lanss;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lanss;
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
    sget-object p0, Lanss;->i:Lanss;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lanss;->h:Lanss;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lanss;->g:Lanss;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lanss;->f:Lanss;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lanss;->e:Lanss;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lanss;->d:Lanss;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lanss;->c:Lanss;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lanss;->b:Lanss;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lanss;->a:Lanss;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lanss;
    .locals 1

    .line 1
    sget-object v0, Lanss;->j:[Lanss;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lanss;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lanss;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lanss;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lanss;->k:I

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
