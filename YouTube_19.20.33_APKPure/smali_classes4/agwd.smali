.class public final Lagwd;
.super Leyj;
.source "PG"


# static fields
.field public static final b:Lagwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagwd;

    .line 2
    .line 3
    invoke-direct {v0}, Lagwd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagwd;->b:Lagwd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)Leyo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sparse-switch p2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string p2, "traf"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string p2, "tfdt"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move p2, v0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string p2, "mvhd"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string p2, "moov"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move p2, v4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string p2, "moof"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string p2, "mdat"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 75
    :goto_1
    if-eqz p2, :cond_6

    .line 76
    .line 77
    if-eq p2, v4, :cond_5

    .line 78
    .line 79
    if-eq p2, v3, :cond_4

    .line 80
    .line 81
    if-eq p2, v2, :cond_3

    .line 82
    .line 83
    if-eq p2, v1, :cond_2

    .line 84
    .line 85
    if-eq p2, v0, :cond_1

    .line 86
    .line 87
    new-instance p2, Lfab;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lfab;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_1
    new-instance p1, Lfai;

    .line 94
    .line 95
    invoke-direct {p1}, Lfai;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    new-instance p1, Lfaj;

    .line 100
    .line 101
    invoke-direct {p1}, Lfaj;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    new-instance p1, Lfaf;

    .line 106
    .line 107
    invoke-direct {p1}, Lfaf;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Lezh;

    .line 112
    .line 113
    invoke-direct {p1}, Lezh;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance p1, Lezg;

    .line 118
    .line 119
    invoke-direct {p1}, Lezg;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    new-instance p1, Lfan;

    .line 124
    .line 125
    invoke-direct {p1}, Lfan;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x33100a -> :sswitch_5
        0x333af9 -> :sswitch_4
        0x333b09 -> :sswitch_3
        0x335465 -> :sswitch_2
        0x364682 -> :sswitch_1
        0x367323 -> :sswitch_0
    .end sparse-switch
.end method
