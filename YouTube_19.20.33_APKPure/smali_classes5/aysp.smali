.class public final Laysp;
.super Lancp;
.source "PG"

# interfaces
.implements Laysq;


# static fields
.field public static final a:Laysp;

.field private static volatile m:Laneh;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Laysn;

.field public f:Lanha;

.field public g:Langy;

.field public h:I

.field public i:Landg;

.field public j:Lanha;

.field public k:J

.field public l:Laytr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laysp;

    .line 2
    .line 3
    invoke-direct {v0}, Laysp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laysp;->a:Laysp;

    .line 7
    .line 8
    const-class v1, Laysp;

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
    invoke-static {}, Laysp;->emptyProtobufList()Landg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laysp;->i:Landg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laysp;->i:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->mutableCopy(Landg;)Landg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laysp;->i:Landg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

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
    sget-object p1, Laysp;->m:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Laysp;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Laysp;->m:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Laysp;->a:Laysp;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Laysp;->m:Laneh;

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
    sget-object p1, Laysp;->a:Laysp;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Layso;

    .line 47
    .line 48
    invoke-direct {p1}, Layso;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Laysp;

    .line 53
    .line 54
    invoke-direct {p1}, Laysp;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1004\u0005\u0006\u001b\u0007\u1002\u0007\t\u1009\u0008\n\u1009\u0006\u000b\u1009\u0004"

    .line 59
    .line 60
    const/16 p3, 0xc

    .line 61
    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "b"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v0, p3, v1

    .line 68
    .line 69
    const-string v0, "c"

    .line 70
    .line 71
    aput-object v0, p3, p2

    .line 72
    .line 73
    const-string p2, "d"

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p2, p3, v0

    .line 77
    .line 78
    const-string p2, "e"

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object p2, p3, v0

    .line 82
    .line 83
    const-string p2, "f"

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object p2, p3, v0

    .line 87
    .line 88
    const-string p2, "h"

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object p2, p3, v0

    .line 92
    .line 93
    const-string p2, "i"

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object p2, p3, v0

    .line 97
    .line 98
    const-class p2, Layrz;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object p2, p3, v0

    .line 102
    .line 103
    const-string p2, "k"

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    aput-object p2, p3, v0

    .line 108
    .line 109
    const-string p2, "l"

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object p2, p3, v0

    .line 114
    .line 115
    const-string p2, "j"

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    aput-object p2, p3, v0

    .line 120
    .line 121
    const-string p2, "g"

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    aput-object p2, p3, v0

    .line 126
    .line 127
    sget-object p2, Laysp;->a:Laysp;

    .line 128
    .line 129
    invoke-static {p2, p1, p3}, Laysp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    const/4 p1, 0x0

    .line 135
    return-object p1

    .line 136
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
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
