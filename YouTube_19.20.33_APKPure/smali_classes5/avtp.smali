.class public final enum Lavtp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lavtp;

.field public static final enum b:Lavtp;

.field public static final enum c:Lavtp;

.field public static final enum d:Lavtp;

.field public static final enum e:Lavtp;

.field public static final enum f:Lavtp;

.field public static final enum g:Lavtp;

.field public static final enum h:Lavtp;

.field private static final synthetic i:[Lavtp;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lavtp;

    .line 2
    .line 3
    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lavtp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavtp;->a:Lavtp;

    .line 10
    .line 11
    new-instance v1, Lavtp;

    .line 12
    .line 13
    const-string v3, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_CONTENT_VIDEO_START"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lavtp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lavtp;->b:Lavtp;

    .line 20
    .line 21
    new-instance v3, Lavtp;

    .line 22
    .line 23
    const-string v5, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_AD_FINISH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lavtp;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lavtp;->c:Lavtp;

    .line 31
    .line 32
    new-instance v5, Lavtp;

    .line 33
    .line 34
    const-string v8, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PREROLL_AD_START"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v5, v8, v9, v10}, Lavtp;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lavtp;->d:Lavtp;

    .line 42
    .line 43
    new-instance v8, Lavtp;

    .line 44
    .line 45
    const-string v11, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PREROLL_AD_FINISH"

    .line 46
    .line 47
    invoke-direct {v8, v11, v7, v6}, Lavtp;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lavtp;->e:Lavtp;

    .line 51
    .line 52
    new-instance v11, Lavtp;

    .line 53
    .line 54
    const-string v12, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_MIDROLL_AD_START"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v11, v12, v10, v13}, Lavtp;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v11, Lavtp;->f:Lavtp;

    .line 61
    .line 62
    new-instance v12, Lavtp;

    .line 63
    .line 64
    const-string v14, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_MIDROLL_AD_FINISH"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lavtp;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lavtp;->g:Lavtp;

    .line 71
    .line 72
    new-instance v14, Lavtp;

    .line 73
    .line 74
    const-string v13, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PLAYBACK_FINISH"

    .line 75
    .line 76
    invoke-direct {v14, v13, v15, v9}, Lavtp;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v14, Lavtp;->h:Lavtp;

    .line 80
    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    new-array v13, v13, [Lavtp;

    .line 84
    .line 85
    aput-object v0, v13, v2

    .line 86
    .line 87
    aput-object v1, v13, v4

    .line 88
    .line 89
    aput-object v3, v13, v6

    .line 90
    .line 91
    aput-object v5, v13, v9

    .line 92
    .line 93
    aput-object v8, v13, v7

    .line 94
    .line 95
    aput-object v11, v13, v10

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v12, v13, v0

    .line 99
    .line 100
    aput-object v14, v13, v15

    .line 101
    .line 102
    sput-object v13, Lavtp;->i:[Lavtp;

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
    iput p3, p0, Lavtp;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lavtp;
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
    sget-object p0, Lavtp;->g:Lavtp;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lavtp;->f:Lavtp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lavtp;->d:Lavtp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lavtp;->c:Lavtp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lavtp;->h:Lavtp;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lavtp;->e:Lavtp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lavtp;->b:Lavtp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lavtp;->a:Lavtp;

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

.method public static values()[Lavtp;
    .locals 1

    .line 1
    sget-object v0, Lavtp;->i:[Lavtp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lavtp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavtp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lavtp;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lavtp;->j:I

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
