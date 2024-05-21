.class public final Laxas;
.super Lanck;
.source "PG"

# interfaces
.implements Lancl;


# static fields
.field public static final a:Laxas;

.field private static volatile h:Laneh;


# instance fields
.field public b:I

.field public c:Landg;

.field public d:Landg;

.field public e:Landg;

.field public f:I

.field public g:Lanbk;

.field private i:Lanko;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxas;

    .line 2
    .line 3
    invoke-direct {v0}, Laxas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxas;->a:Laxas;

    .line 7
    .line 8
    const-class v1, Laxas;

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
    invoke-direct {p0}, Lanck;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Laxas;->j:B

    .line 6
    .line 7
    invoke-static {}, Laxas;->emptyProtobufList()Landg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laxas;->c:Landg;

    .line 12
    .line 13
    invoke-static {}, Laxas;->emptyProtobufList()Landg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laxas;->d:Landg;

    .line 18
    .line 19
    invoke-static {}, Laxas;->emptyProtobufList()Landg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laxas;->e:Landg;

    .line 24
    .line 25
    sget-object v0, Lanbk;->b:Lanbk;

    .line 26
    .line 27
    iput-object v0, p0, Laxas;->g:Lanbk;

    .line 28
    .line 29
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
    sget-object p1, Laxas;->h:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Laxas;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Laxas;->h:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Laxas;->a:Laxas;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Laxas;->h:Laneh;

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
    sget-object p1, Laxas;->a:Laxas;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lancj;

    .line 48
    .line 49
    sget-object p2, Laxas;->a:Laxas;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lancj;-><init>(Lanck;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Laxas;

    .line 56
    .line 57
    invoke-direct {p1}, Laxas;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0004\u0001\u041b\u0002\u041b\u0003\u1409\u0001\u0004\u100a\u0002\u0005\u041b\u0006\u1004\u0000"

    .line 62
    .line 63
    const/16 p2, 0xa

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
    const-class p3, Laxal;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-string p3, "d"

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-class p3, Laqhw;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    const-string v0, "i"

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    aput-object v0, p2, v1

    .line 94
    .line 95
    const-string v0, "g"

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    aput-object v0, p2, v1

    .line 99
    .line 100
    const-string v0, "e"

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    aput-object v0, p2, v1

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "f"

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    sget-object p3, Laxas;->a:Laxas;

    .line 116
    .line 117
    invoke-static {p3, p1, p2}, Laxas;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_5
    if-nez p2, :cond_2

    .line 123
    .line 124
    move p3, v0

    .line 125
    :cond_2
    iput-byte p3, p0, Laxas;->j:B

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return-object p1

    .line 129
    :pswitch_6
    iget-byte p1, p0, Laxas;->j:B

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
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
