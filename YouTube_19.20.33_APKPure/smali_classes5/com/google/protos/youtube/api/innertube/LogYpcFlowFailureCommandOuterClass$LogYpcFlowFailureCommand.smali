.class public final Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

.field private static volatile f:Laneh;

.field public static final logYpcFlowFailureCommand:Lancn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->a:Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    .line 7
    .line 8
    const-class v0, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    sget-object v5, Lanfl;->k:Lanfl;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x197c76cc

    .line 19
    .line 20
    .line 21
    const-class v6, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    invoke-static/range {v0 .. v6}, Lancp;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;Ljava/lang/Class;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->logYpcFlowFailureCommand:Lancn;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->f:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->f:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->a:Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->f:Laneh;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->a:Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lanch;

    .line 47
    .line 48
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->a:Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001=\u0000\u0002\u180c\u0000\u0003\u1008\u0001"

    .line 61
    .line 62
    const/4 p3, 0x6

    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "c"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, p3, v1

    .line 69
    .line 70
    const-string v0, "b"

    .line 71
    .line 72
    aput-object v0, p3, p2

    .line 73
    .line 74
    const-string p2, "g"

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
    sget-object p2, Laxgv;->b:Lancv;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p2, p3, v0

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p2, p3, v0

    .line 93
    .line 94
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->a:Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    .line 95
    .line 96
    invoke-static {p2, p1, p3}, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
