.class public final Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

.field private static volatile h:Laneh;

.field public static final updateBrowseTabNewContentAction:Lancn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lavwl;

.field public e:Lauap;

.field public f:J

.field public g:I

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->a:Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

    .line 7
    .line 8
    const-class v0, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

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
    const v4, 0x61774e2

    .line 19
    .line 20
    .line 21
    const-class v6, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

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
    sput-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->updateBrowseTabNewContentAction:Lancn;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->i:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->c:Ljava/lang/String;

    .line 10
    .line 11
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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->h:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->h:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->a:Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->h:Laneh;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->a:Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->a:Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u1004\u0004"

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "b"

    .line 67
    .line 68
    aput-object v1, p2, v0

    .line 69
    .line 70
    const-string v0, "c"

    .line 71
    .line 72
    aput-object v0, p2, p3

    .line 73
    .line 74
    const-string p3, "d"

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "e"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "f"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "g"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    sget-object p3, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->a:Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;

    .line 95
    .line 96
    invoke-static {p3, p1, p2}, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    if-nez p2, :cond_2

    .line 102
    .line 103
    move p3, v0

    .line 104
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->i:B

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/UpdateBrowseTabNewContentActionOuterClass$UpdateBrowseTabNewContentAction;->i:B

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
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
