.class public final Lpmf;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lpmf;

.field private static volatile n:Laneh;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landg;

.field public f:Landg;

.field public g:Landg;

.field public h:Z

.field public i:Landg;

.field public j:Landg;

.field public k:Ljava/lang/String;

.field public l:Lpmc;

.field public m:Lpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpmf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpmf;->a:Lpmf;

    .line 7
    .line 8
    const-class v1, Lpmf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lpmf;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lpmf;->emptyProtobufList()Landg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lpmf;->e:Landg;

    .line 13
    .line 14
    invoke-static {}, Lpmf;->emptyProtobufList()Landg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lpmf;->f:Landg;

    .line 19
    .line 20
    invoke-static {}, Lpmf;->emptyProtobufList()Landg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lpmf;->g:Landg;

    .line 25
    .line 26
    invoke-static {}, Lpmf;->emptyProtobufList()Landg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lpmf;->i:Landg;

    .line 31
    .line 32
    invoke-static {}, Lpmf;->emptyProtobufList()Landg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lpmf;->j:Landg;

    .line 37
    .line 38
    iput-object v0, p0, Lpmf;->k:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lanco;->a:Lanco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanco;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lpmf;->n:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lpmf;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lpmf;->n:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Lpmf;->a:Lpmf;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lpmf;->n:Laneh;

    .line 36
    .line 37
    :cond_0
    monitor-exit p2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lpmf;->a:Lpmf;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lanch;

    .line 47
    .line 48
    sget-object p2, Lpmf;->a:Lpmf;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lpmf;

    .line 55
    .line 56
    invoke-direct {p1}, Lpmf;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0004\u001b\u0005\u001b\u0006\u001b\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000f\u1009\u0007\u0011\u1009\t"

    .line 61
    .line 62
    const/16 p3, 0x11

    .line 63
    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "b"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object v0, p3, v1

    .line 70
    .line 71
    const-string v0, "c"

    .line 72
    .line 73
    aput-object v0, p3, p2

    .line 74
    .line 75
    const-string p2, "d"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p2, p3, v0

    .line 79
    .line 80
    const-string p2, "e"

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p2, p3, v0

    .line 84
    .line 85
    const-class p2, Lpmg;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p2, p3, v0

    .line 89
    .line 90
    const-string p2, "f"

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p2, p3, v0

    .line 94
    .line 95
    const-class p2, Lpme;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p2, p3, v0

    .line 99
    .line 100
    const-string p2, "g"

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p2, p3, v0

    .line 104
    .line 105
    const-class p2, Lplt;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p2, p3, v0

    .line 110
    .line 111
    const-string p2, "h"

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object p2, p3, v0

    .line 116
    .line 117
    const-string p2, "i"

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p2, p3, v0

    .line 122
    .line 123
    const-class p2, Lpmw;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object p2, p3, v0

    .line 128
    .line 129
    const-string p2, "j"

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    aput-object p2, p3, v0

    .line 134
    .line 135
    const-class p2, Lpmd;

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    aput-object p2, p3, v0

    .line 140
    .line 141
    const-string p2, "k"

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    aput-object p2, p3, v0

    .line 146
    .line 147
    const-string p2, "l"

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    aput-object p2, p3, v0

    .line 152
    .line 153
    const-string p2, "m"

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    aput-object p2, p3, v0

    .line 158
    .line 159
    sget-object p2, Lpmf;->a:Lpmf;

    .line 160
    .line 161
    invoke-static {p2, p1, p3}, Lpmf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_5
    const/4 p1, 0x0

    .line 167
    return-object p1

    .line 168
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
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
