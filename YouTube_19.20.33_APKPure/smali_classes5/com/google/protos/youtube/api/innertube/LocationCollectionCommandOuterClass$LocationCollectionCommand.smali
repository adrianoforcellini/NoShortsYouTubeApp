.class public final Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

.field private static volatile e:Laneh;

.field public static final locationCollectionCommand:Lancn;


# instance fields
.field public b:I

.field public c:Laoxu;

.field public d:Laoxu;

.field private f:Laoxu;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->a:Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

    .line 7
    .line 8
    const-class v0, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

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
    const v4, 0x1793263c

    .line 19
    .line 20
    .line 21
    const-class v6, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

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
    sput-object v0, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->locationCollectionCommand:Lancn;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->g:B

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->e:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->e:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->a:Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->e:Laneh;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->a:Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->a:Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002"

    .line 62
    .line 63
    const/4 p2, 0x4

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
    const-string p3, "f"

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "d"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    sget-object p3, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->a:Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

    .line 85
    .line 86
    invoke-static {p3, p1, p2}, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    if-nez p2, :cond_2

    .line 92
    .line 93
    move p3, v0

    .line 94
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->g:B

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->g:B

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
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
    .line 106
    .line 107
    .line 108
    .line 109
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
