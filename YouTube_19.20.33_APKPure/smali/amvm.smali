.class public final Lamvm;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lamvm;

.field private static volatile g:Laneh;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lamvm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamvm;->a:Lamvm;

    .line 7
    .line 8
    const-class v1, Lamvm;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lamvm;->c:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object p1, Lamvm;->g:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lamvm;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lamvm;->g:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Lamvm;->a:Lamvm;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lamvm;->g:Laneh;

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
    sget-object p1, Lamvm;->a:Lamvm;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lanch;

    .line 47
    .line 48
    sget-object p2, Lamvm;->a:Lamvm;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lamvm;

    .line 55
    .line 56
    invoke-direct {p1}, Lamvm;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "b"

    .line 61
    .line 62
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003"

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    const-string p1, "c"

    .line 72
    .line 73
    aput-object p1, v0, p2

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    const-string p2, "d"

    .line 77
    .line 78
    aput-object p2, v0, p1

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    sget-object p2, Lamuw;->i:Lancv;

    .line 82
    .line 83
    aput-object p2, v0, p1

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    const-string p2, "e"

    .line 87
    .line 88
    aput-object p2, v0, p1

    .line 89
    .line 90
    sget-object p1, Lamuw;->j:Lancv;

    .line 91
    .line 92
    const/4 p2, 0x7

    .line 93
    aput-object p1, v0, p2

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    aput-object p1, v0, p2

    .line 97
    .line 98
    const/4 p1, 0x6

    .line 99
    const-string p2, "f"

    .line 100
    .line 101
    aput-object p2, v0, p1

    .line 102
    .line 103
    sget-object p1, Lamvm;->a:Lamvm;

    .line 104
    .line 105
    invoke-static {p1, p3, v0}, Lamvm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
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
