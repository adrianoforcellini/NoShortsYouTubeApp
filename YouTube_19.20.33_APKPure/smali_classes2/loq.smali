.class public final Lloq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalcj;

.field public static final b:Lalcj;


# instance fields
.field public final c:Lxrc;

.field public final d:Lqgj;

.field public final e:Lbahs;

.field public final f:Laaen;

.field public final g:Lacfo;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mobile_video_quality_high_key"

    .line 2
    .line 3
    const-string v1, "mobile_video_quality_low_key"

    .line 4
    .line 5
    const-string v2, "mobile_video_quality_auto_key"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lloq;->a:Lalcj;

    .line 12
    .line 13
    const-string v0, "wifi_video_quality_high_key"

    .line 14
    .line 15
    const-string v1, "wifi_video_quality_low_key"

    .line 16
    .line 17
    const-string v2, "wifi_video_quality_auto_key"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lloq;->b:Lalcj;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lxrc;Lqgj;Laaen;Lacfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloq;->c:Lxrc;

    .line 5
    .line 6
    iput-object p2, p0, Lloq;->d:Lqgj;

    .line 7
    .line 8
    iput-object p3, p0, Lloq;->f:Laaen;

    .line 9
    .line 10
    invoke-interface {p4}, Lacfn;->qA()Lacfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lloq;->g:Lacfo;

    .line 15
    .line 16
    new-instance p1, Lbahs;

    .line 17
    .line 18
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lloq;->e:Lbahs;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to persist video quality setting last written time"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lacgd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "wifi_video_quality_high_key"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v5

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "wifi_video_quality_auto_key"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "wifi_video_quality_low_key"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "mobile_video_quality_low_key"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "mobile_video_quality_high_key"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string v0, "mobile_video_quality_auto_key"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 75
    :goto_1
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eq v0, v5, :cond_4

    .line 78
    .line 79
    if-eq v0, v4, :cond_3

    .line 80
    .line 81
    if-eq v0, v3, :cond_2

    .line 82
    .line 83
    if-eq v0, v2, :cond_1

    .line 84
    .line 85
    const v2, 0x16eea

    .line 86
    .line 87
    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    const-string v0, "Unknown preference key ("

    .line 91
    .line 92
    const-string v1, ")! returning Visual Element VIDEO_QUALITY_PERSISTENT_SETTINGS_WIFI_AUTO."

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/Exception;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const v2, 0x16ee7

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const v2, 0x16eeb

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v2, 0x16ee8

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const v2, 0x16eec

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const v2, 0x16ee9

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x53527970 -> :sswitch_5
        -0xd86aafd -> :sswitch_4
        0x30d88013 -> :sswitch_3
        0x3542f646 -> :sswitch_2
        0x3591d6bd -> :sswitch_1
        0x7b5da530 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ldit;Lalcj;Lakwl;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p2

    .line 8
    check-cast v2, Lalgr;

    .line 9
    .line 10
    iget v2, v2, Lalgr;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Lloq;->h:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lloq;->g:Lacfo;

    .line 25
    .line 26
    new-instance v4, Lacfm;

    .line 27
    .line 28
    invoke-static {v2}, Lloq;->c(Ljava/lang/String;)Lacgd;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lacfo;->m(Lacga;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Ldit;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Llop;

    .line 48
    .line 49
    invoke-direct {v3, p0, v2}, Llop;-><init>(Lloq;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Landroidx/preference/Preference;->n:Ldhz;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lloq;->e:Lbahs;

    .line 61
    .line 62
    iget-object p2, p0, Lloq;->c:Lxrc;

    .line 63
    .line 64
    invoke-interface {p2}, Lxrc;->d()Lbagk;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lbagk;->R()Lbagk;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Lmeq;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, p3, v0, v2}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lbahs;->d(Lbaht;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
