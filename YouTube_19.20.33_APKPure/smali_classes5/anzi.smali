.class public final Lanzi;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lanzi;

.field private static volatile k:Laneh;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Landg;

.field public f:Landg;

.field public g:Landg;

.field public h:Lanbk;

.field public i:Laoxu;

.field public j:Ljava/lang/String;

.field private l:Lanko;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lanzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanzi;->a:Lanzi;

    .line 7
    .line 8
    const-class v1, Lanzi;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lanzi;->m:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lanzi;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lanzi;->emptyProtobufList()Landg;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lanzi;->emptyProtobufList()Landg;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lanzi;->emptyProtobufList()Landg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lanzi;->e:Landg;

    .line 22
    .line 23
    invoke-static {}, Lanzi;->emptyProtobufList()Landg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lanzi;->f:Landg;

    .line 28
    .line 29
    invoke-static {}, Lanzi;->emptyProtobufList()Landg;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lanzi;->emptyProtobufList()Landg;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lanzi;->emptyProtobufList()Landg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lanzi;->g:Landg;

    .line 40
    .line 41
    sget-object v1, Lanbk;->b:Lanbk;

    .line 42
    .line 43
    iput-object v1, p0, Lanzi;->h:Lanbk;

    .line 44
    .line 45
    iput-object v0, p0, Lanzi;->j:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lanco;->a:Lanco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanco;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

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
    sget-object p1, Lanzi;->k:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lanzi;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lanzi;->k:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lanzi;->a:Lanzi;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lanzi;->k:Laneh;

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
    sget-object p1, Lanzi;->a:Lanzi;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Lanzi;->a:Lanzi;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lanzi;

    .line 56
    .line 57
    invoke-direct {p1}, Lanzi;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\t\u0000\u0001\u0001\u0012\t\u0000\u0003\u0002\u0001\u1008\u0000\t\u001b\n\u001b\r\u1409\t\u000e\u100a\n\u000f\u1002\u0008\u0010\u001b\u0011\u1409\u000b\u0012\u1008\u000c"

    .line 62
    .line 63
    const/16 p2, 0xd

    .line 64
    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "b"

    .line 68
    .line 69
    aput-object v1, p2, v0

    .line 70
    .line 71
    const-string v0, "c"

    .line 72
    .line 73
    aput-object v0, p2, p3

    .line 74
    .line 75
    const-string p3, "e"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-class p3, Lanpx;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-string v0, "f"

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    aput-object v0, p2, v1

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object p3, p2, v0

    .line 92
    .line 93
    const-string v0, "l"

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    aput-object v0, p2, v1

    .line 97
    .line 98
    const-string v0, "h"

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object v0, p2, v1

    .line 102
    .line 103
    const-string v0, "d"

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    aput-object v0, p2, v1

    .line 108
    .line 109
    const-string v0, "g"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    aput-object v0, p2, v1

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    aput-object p3, p2, v0

    .line 118
    .line 119
    const-string p3, "i"

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    aput-object p3, p2, v0

    .line 124
    .line 125
    const-string p3, "j"

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    aput-object p3, p2, v0

    .line 130
    .line 131
    sget-object p3, Lanzi;->a:Lanzi;

    .line 132
    .line 133
    invoke-static {p3, p1, p2}, Lanzi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_5
    if-nez p2, :cond_2

    .line 139
    .line 140
    move p3, v0

    .line 141
    :cond_2
    iput-byte p3, p0, Lanzi;->m:B

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    return-object p1

    .line 145
    :pswitch_6
    iget-byte p1, p0, Lanzi;->m:B

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
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
