.class public final enum Layrd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Layrd;

.field public static final enum b:Layrd;

.field public static final enum c:Layrd;

.field public static final enum d:Layrd;

.field public static final enum e:Layrd;

.field public static final enum f:Layrd;

.field public static final enum g:Layrd;

.field private static final synthetic i:[Layrd;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Layrd;

    .line 2
    .line 3
    const-string v1, "COMMENT_STICKER_SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Layrd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Layrd;->a:Layrd;

    .line 10
    .line 11
    new-instance v1, Layrd;

    .line 12
    .line 13
    const-string v3, "COMMENT_STICKER_SOURCE_STORY_COMMENTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Layrd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Layrd;->b:Layrd;

    .line 20
    .line 21
    new-instance v3, Layrd;

    .line 22
    .line 23
    const-string v5, "COMMENT_STICKER_SOURCE_VOD_COMMENTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Layrd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Layrd;->c:Layrd;

    .line 30
    .line 31
    new-instance v5, Layrd;

    .line 32
    .line 33
    const-string v7, "COMMENT_STICKER_SOURCE_STORY_CAMERA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Layrd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Layrd;->d:Layrd;

    .line 40
    .line 41
    new-instance v7, Layrd;

    .line 42
    .line 43
    const-string v9, "COMMENT_STICKER_SOURCE_SHORT_COMMENTS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Layrd;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Layrd;->e:Layrd;

    .line 50
    .line 51
    new-instance v9, Layrd;

    .line 52
    .line 53
    const-string v11, "COMMENT_STICKER_SOURCE_COMMENTS_PICKER_CAMERA_SUGGESTED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Layrd;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Layrd;->f:Layrd;

    .line 60
    .line 61
    new-instance v11, Layrd;

    .line 62
    .line 63
    const-string v13, "COMMENT_STICKER_SOURCE_COMMENTS_PICKER_CAMERA_SAVED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Layrd;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Layrd;->g:Layrd;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Layrd;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Layrd;->i:[Layrd;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Layrd;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Layrd;
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
    sget-object p0, Layrd;->g:Layrd;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Layrd;->f:Layrd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Layrd;->e:Layrd;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Layrd;->d:Layrd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Layrd;->c:Layrd;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Layrd;->b:Layrd;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Layrd;->a:Layrd;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Layrd;
    .locals 1

    .line 1
    sget-object v0, Layrd;->i:[Layrd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Layrd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Layrd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Layrd;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Layrd;->h:I

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
