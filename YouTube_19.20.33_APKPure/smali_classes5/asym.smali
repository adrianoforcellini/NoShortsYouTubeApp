.class public final Lasym;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lasym;

.field private static volatile l:Laneh;


# instance fields
.field public b:I

.field public c:Landg;

.field public d:Lasyo;

.field public e:I

.field public f:I

.field public g:Landg;

.field public h:Landg;

.field public i:Ljava/lang/String;

.field public j:Lasyn;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasym;

    .line 2
    .line 3
    invoke-direct {v0}, Lasym;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasym;->a:Lasym;

    .line 7
    .line 8
    const-class v1, Lasym;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lasym;->emptyProtobufList()Landg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lasym;->c:Landg;

    .line 9
    .line 10
    invoke-static {}, Lasym;->emptyProtobufList()Landg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lasym;->g:Landg;

    .line 15
    .line 16
    invoke-static {}, Lasym;->emptyProtobufList()Landg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lasym;->h:Landg;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lasym;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lasym;->k:Ljava/lang/String;

    .line 27
    .line 28
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
    const/4 p3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lasym;->l:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lasym;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lasym;->l:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lasym;->a:Lasym;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lasym;->l:Laneh;

    .line 37
    .line 38
    :cond_0
    monitor-exit p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lasym;->a:Lasym;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    invoke-direct {p1, p3, p3}, Lanch;-><init>([[C[C)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lasym;

    .line 54
    .line 55
    invoke-direct {p1}, Lasym;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u100b\u0001\u0004\u100b\u0002\u0005\u001b\u0006\u1008\u0003\u0007\u1009\u0004\u0008\u1008\u0005\t\u001b"

    .line 60
    .line 61
    const/16 p3, 0xd

    .line 62
    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "b"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, p3, v1

    .line 69
    .line 70
    const-string v0, "c"

    .line 71
    .line 72
    aput-object v0, p3, p2

    .line 73
    .line 74
    const-class p2, Lasyo;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p2, p3, v0

    .line 78
    .line 79
    const-string p2, "d"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p2, p3, v0

    .line 83
    .line 84
    const-string p2, "e"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p2, p3, v0

    .line 88
    .line 89
    const-string p2, "f"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p2, p3, v0

    .line 93
    .line 94
    const-string p2, "g"

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p2, p3, v0

    .line 98
    .line 99
    const-class p2, Lasyq;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p2, p3, v0

    .line 103
    .line 104
    const-string p2, "i"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p2, p3, v0

    .line 109
    .line 110
    const-string p2, "j"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p2, p3, v0

    .line 115
    .line 116
    const-string p2, "k"

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p2, p3, v0

    .line 121
    .line 122
    const-string p2, "h"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p2, p3, v0

    .line 127
    .line 128
    const-class p2, Lasyp;

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p2, p3, v0

    .line 133
    .line 134
    sget-object p2, Lasym;->a:Lasym;

    .line 135
    .line 136
    invoke-static {p2, p1, p3}, Lasym;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_5
    return-object p3

    .line 142
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
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
