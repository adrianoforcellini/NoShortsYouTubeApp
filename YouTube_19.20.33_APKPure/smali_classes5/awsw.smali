.class public final enum Lawsw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lawsw;

.field public static final enum b:Lawsw;

.field public static final enum c:Lawsw;

.field public static final enum d:Lawsw;

.field public static final enum e:Lawsw;

.field public static final enum f:Lawsw;

.field public static final enum g:Lawsw;

.field private static final synthetic i:[Lawsw;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lawsw;

    .line 2
    .line 3
    const-string v1, "COMMENT_STICKER_SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lawsw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lawsw;->a:Lawsw;

    .line 10
    .line 11
    new-instance v1, Lawsw;

    .line 12
    .line 13
    const-string v3, "COMMENT_STICKER_SOURCE_STORY_COMMENTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lawsw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lawsw;->b:Lawsw;

    .line 20
    .line 21
    new-instance v3, Lawsw;

    .line 22
    .line 23
    const-string v5, "COMMENT_STICKER_SOURCE_VOD_COMMENTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lawsw;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lawsw;->c:Lawsw;

    .line 30
    .line 31
    new-instance v5, Lawsw;

    .line 32
    .line 33
    const-string v7, "COMMENT_STICKER_SOURCE_STORY_CAMERA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lawsw;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lawsw;->d:Lawsw;

    .line 40
    .line 41
    new-instance v7, Lawsw;

    .line 42
    .line 43
    const-string v9, "COMMENT_STICKER_SOURCE_SHORT_COMMENTS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lawsw;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lawsw;->e:Lawsw;

    .line 50
    .line 51
    new-instance v9, Lawsw;

    .line 52
    .line 53
    const-string v11, "COMMENT_STICKER_SOURCE_COMMENTS_PICKER_CAMERA_SUGGESTED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lawsw;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lawsw;->f:Lawsw;

    .line 60
    .line 61
    new-instance v11, Lawsw;

    .line 62
    .line 63
    const-string v13, "COMMENT_STICKER_SOURCE_COMMENTS_PICKER_CAMERA_SAVED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lawsw;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lawsw;->g:Lawsw;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lawsw;

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
    sput-object v13, Lawsw;->i:[Lawsw;

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
    iput p3, p0, Lawsw;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lawsw;
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
    sget-object p0, Lawsw;->g:Lawsw;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lawsw;->f:Lawsw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lawsw;->e:Lawsw;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lawsw;->d:Lawsw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lawsw;->c:Lawsw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lawsw;->b:Lawsw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lawsw;->a:Lawsw;

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

.method public static values()[Lawsw;
    .locals 1

    .line 1
    sget-object v0, Lawsw;->i:[Lawsw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawsw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawsw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lawsw;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lawsw;->h:I

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
