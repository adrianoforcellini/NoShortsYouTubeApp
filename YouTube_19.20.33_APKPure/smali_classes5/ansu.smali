.class public final enum Lansu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lansu;

.field public static final enum b:Lansu;

.field public static final enum c:Lansu;

.field public static final enum d:Lansu;

.field public static final enum e:Lansu;

.field public static final enum f:Lansu;

.field public static final enum g:Lansu;

.field public static final enum h:Lansu;

.field public static final enum i:Lansu;

.field public static final enum j:Lansu;

.field private static final synthetic l:[Lansu;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lansu;

    .line 2
    .line 3
    const-string v1, "TRIGGER_CATEGORY_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lansu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lansu;->a:Lansu;

    .line 10
    .line 11
    new-instance v1, Lansu;

    .line 12
    .line 13
    const-string v3, "TRIGGER_CATEGORY_SLOT_ENTRY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lansu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lansu;->b:Lansu;

    .line 20
    .line 21
    new-instance v3, Lansu;

    .line 22
    .line 23
    const-string v5, "TRIGGER_CATEGORY_SLOT_FULFILLMENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lansu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lansu;->c:Lansu;

    .line 30
    .line 31
    new-instance v5, Lansu;

    .line 32
    .line 33
    const-string v7, "TRIGGER_CATEGORY_SLOT_EXPIRATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lansu;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lansu;->d:Lansu;

    .line 40
    .line 41
    new-instance v7, Lansu;

    .line 42
    .line 43
    const-string v9, "TRIGGER_CATEGORY_LAYOUT_EXIT_NORMAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lansu;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lansu;->e:Lansu;

    .line 50
    .line 51
    new-instance v9, Lansu;

    .line 52
    .line 53
    const-string v11, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_SKIPPED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lansu;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lansu;->f:Lansu;

    .line 60
    .line 61
    new-instance v11, Lansu;

    .line 62
    .line 63
    const-string v13, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_MUTED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lansu;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lansu;->g:Lansu;

    .line 70
    .line 71
    new-instance v13, Lansu;

    .line 72
    .line 73
    const-string v15, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_INPUT_SUBMITTED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v12}, Lansu;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lansu;->h:Lansu;

    .line 82
    .line 83
    new-instance v15, Lansu;

    .line 84
    .line 85
    const-string v10, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_CANCELLED"

    .line 86
    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    invoke-direct {v15, v10, v12, v8}, Lansu;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Lansu;->i:Lansu;

    .line 93
    .line 94
    new-instance v10, Lansu;

    .line 95
    .line 96
    const-string v12, "TRIGGER_CATEGORY_PING_DISPATCH"

    .line 97
    .line 98
    invoke-direct {v10, v12, v8, v14}, Lansu;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lansu;->j:Lansu;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lansu;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v5, v12, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v7, v12, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v9, v12, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v11, v12, v0

    .line 124
    .line 125
    aput-object v13, v12, v14

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v10, v12, v8

    .line 132
    .line 133
    sput-object v12, Lansu;->l:[Lansu;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lansu;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lansu;
    .locals 1

    .line 1
    sget-object v0, Lansu;->l:[Lansu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lansu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lansu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lansu;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lansu;->k:I

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
