.class public final enum Lawxa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lawxa;

.field public static final enum b:Lawxa;

.field public static final enum c:Lawxa;

.field public static final enum d:Lawxa;

.field public static final enum e:Lawxa;

.field public static final enum f:Lawxa;

.field public static final enum g:Lawxa;

.field public static final enum h:Lawxa;

.field private static final synthetic j:[Lawxa;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lawxa;

    .line 2
    .line 3
    const-string v1, "TOOLBELT_BUTTON_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lawxa;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lawxa;->a:Lawxa;

    .line 10
    .line 11
    new-instance v1, Lawxa;

    .line 12
    .line 13
    const-string v3, "TOOLBELT_BUTTON_TYPE_RELIGHT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lawxa;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lawxa;->b:Lawxa;

    .line 20
    .line 21
    new-instance v3, Lawxa;

    .line 22
    .line 23
    const-string v5, "TOOLBELT_BUTTON_TYPE_RETOUCH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lawxa;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lawxa;->c:Lawxa;

    .line 30
    .line 31
    new-instance v5, Lawxa;

    .line 32
    .line 33
    const-string v7, "TOOLBELT_BUTTON_TYPE_FILTER_PICKER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lawxa;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lawxa;->d:Lawxa;

    .line 40
    .line 41
    new-instance v7, Lawxa;

    .line 42
    .line 43
    const-string v9, "TOOLBELT_BUTTON_TYPE_GREEN_SCREEN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lawxa;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lawxa;->e:Lawxa;

    .line 50
    .line 51
    new-instance v9, Lawxa;

    .line 52
    .line 53
    const-string v11, "TOOLBELT_BUTTON_TYPE_PROMPT_STICKER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lawxa;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lawxa;->f:Lawxa;

    .line 60
    .line 61
    new-instance v11, Lawxa;

    .line 62
    .line 63
    const-string v13, "TOOLBELT_BUTTON_TYPE_COMMENTS_PICKER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lawxa;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lawxa;->g:Lawxa;

    .line 70
    .line 71
    new-instance v13, Lawxa;

    .line 72
    .line 73
    const-string v15, "TOOLBELT_BUTTON_TYPE_STICKER_PICKER"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lawxa;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lawxa;->h:Lawxa;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lawxa;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lawxa;->j:[Lawxa;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lawxa;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lawxa;
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
    sget-object p0, Lawxa;->h:Lawxa;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lawxa;->g:Lawxa;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lawxa;->f:Lawxa;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lawxa;->e:Lawxa;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lawxa;->d:Lawxa;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lawxa;->c:Lawxa;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lawxa;->b:Lawxa;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lawxa;->a:Lawxa;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lawxa;
    .locals 1

    .line 1
    sget-object v0, Lawxa;->j:[Lawxa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawxa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawxa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lawxa;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lawxa;->i:I

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
