.class public final Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

.field private static volatile b:Laneh;

.field public static final hideEnclosingAction:Lancn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->a:Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

    .line 7
    .line 8
    const-class v0, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

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
    const v4, 0x49b784e

    .line 19
    .line 20
    .line 21
    const-class v6, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

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
    sput-object v0, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->hideEnclosingAction:Lancn;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    const/4 p2, 0x0

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->b:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->b:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->a:Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->b:Laneh;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->a:Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lanch;

    .line 47
    .line 48
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->a:Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->a:Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

    .line 61
    .line 62
    const-string p3, "\u0001\u0000"

    .line 63
    .line 64
    invoke-static {p1, p3, p2}, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    return-object p2

    .line 70
    :pswitch_6
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
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
