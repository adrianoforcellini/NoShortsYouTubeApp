.class public final Laszi;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Laszi;

.field private static volatile m:Laneh;


# instance fields
.field public b:I

.field public c:Landg;

.field public d:Landg;

.field public e:I

.field public f:Lasze;

.field public g:Lasze;

.field public h:Landg;

.field public i:Landg;

.field public j:Landg;

.field public k:Landg;

.field public l:Landg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laszi;

    .line 2
    .line 3
    invoke-direct {v0}, Laszi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laszi;->a:Laszi;

    .line 7
    .line 8
    const-class v1, Laszi;

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
    invoke-static {}, Laszi;->emptyProtobufList()Landg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laszi;->c:Landg;

    .line 9
    .line 10
    invoke-static {}, Laszi;->emptyProtobufList()Landg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laszi;->d:Landg;

    .line 15
    .line 16
    invoke-static {}, Laszi;->emptyProtobufList()Landg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laszi;->h:Landg;

    .line 21
    .line 22
    invoke-static {}, Laszi;->emptyProtobufList()Landg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laszi;->i:Landg;

    .line 27
    .line 28
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laszi;->j:Landg;

    .line 33
    .line 34
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laszi;->k:Landg;

    .line 39
    .line 40
    invoke-static {}, Laszi;->emptyProtobufList()Landg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laszi;->l:Landg;

    .line 45
    .line 46
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
    sget-object p1, Laszi;->m:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Laszi;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Laszi;->m:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Laszi;->a:Laszi;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Laszi;->m:Laneh;

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
    sget-object p1, Laszi;->a:Laszi;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lanch;

    .line 47
    .line 48
    sget-object p2, Laszi;->a:Laszi;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Laszi;

    .line 55
    .line 56
    invoke-direct {p1}, Laszi;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0007\u0000\u0001\u001b\u0002\u001b\u0003\u180c\u0000\u0004\u1009\u0001\u0008\u1009\u0005\u000b\u001b\u000c\u001b\r\u001a\u000e\u001a\u000f\u001b"

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
    const-class p2, Laszf;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p2, p3, v0

    .line 79
    .line 80
    const-string v0, "d"

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object v0, p3, v1

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object p2, p3, v0

    .line 87
    .line 88
    const-string p2, "e"

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object p2, p3, v0

    .line 92
    .line 93
    sget-object p2, Lasyr;->r:Lancv;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object p2, p3, v0

    .line 97
    .line 98
    const-string p2, "f"

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object p2, p3, v0

    .line 102
    .line 103
    const-string p2, "g"

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    aput-object p2, p3, v0

    .line 108
    .line 109
    const-string p2, "h"

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object p2, p3, v0

    .line 114
    .line 115
    const-class p2, Laszh;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    aput-object p2, p3, v0

    .line 120
    .line 121
    const-string p2, "i"

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    aput-object p2, p3, v0

    .line 126
    .line 127
    const-class p2, Laszg;

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    aput-object p2, p3, v0

    .line 132
    .line 133
    const-string p2, "j"

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    aput-object p2, p3, v0

    .line 138
    .line 139
    const-string p2, "k"

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    aput-object p2, p3, v0

    .line 144
    .line 145
    const-string p2, "l"

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    aput-object p2, p3, v0

    .line 150
    .line 151
    const-class p2, Laszd;

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    aput-object p2, p3, v0

    .line 156
    .line 157
    sget-object p2, Laszi;->a:Laszi;

    .line 158
    .line 159
    invoke-static {p2, p1, p3}, Laszi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_5
    const/4 p1, 0x0

    .line 165
    return-object p1

    .line 166
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
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
