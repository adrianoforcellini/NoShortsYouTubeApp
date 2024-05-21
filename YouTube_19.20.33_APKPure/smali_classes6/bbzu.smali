.class public final Lbbzu;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lbbzu;

.field private static volatile d:Laneh;


# instance fields
.field public b:Landg;

.field public c:Landg;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbzu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbzu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbzu;->a:Lbbzu;

    .line 7
    .line 8
    const-class v1, Lbbzu;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbbzu;->e:B

    .line 6
    .line 7
    invoke-static {}, Lbbzu;->emptyProtobufList()Landg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbbzu;->b:Landg;

    .line 12
    .line 13
    invoke-static {}, Lbbzu;->emptyProtobufList()Landg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbbzu;->c:Landg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbzu;->b:Landg;

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
    iput-object v0, p0, Lbbzu;->b:Landg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

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
    const/4 v1, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    sget-object p1, Lbbzu;->d:Laneh;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lbbzu;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lbbzu;->d:Laneh;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lanci;

    .line 31
    .line 32
    sget-object p3, Lbbzu;->a:Lbbzu;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lbbzu;->d:Laneh;

    .line 38
    .line 39
    :cond_0
    monitor-exit p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lbbzu;->a:Lbbzu;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lanch;

    .line 49
    .line 50
    invoke-direct {p1, v1, v1}, Lanch;-><init>([[Z[B)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lbbzu;

    .line 55
    .line 56
    invoke-direct {p1}, Lbbzu;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001\u041b\u0003\u001b"

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "b"

    .line 66
    .line 67
    aput-object v1, p2, v0

    .line 68
    .line 69
    const-class v0, Lbbzt;

    .line 70
    .line 71
    aput-object v0, p2, p3

    .line 72
    .line 73
    const-string p3, "c"

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    const-class p3, Lbbzv;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object p3, p2, v0

    .line 82
    .line 83
    sget-object p3, Lbbzu;->a:Lbbzu;

    .line 84
    .line 85
    invoke-static {p3, p1, p2}, Lbbzu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    if-nez p2, :cond_2

    .line 91
    .line 92
    move p3, v0

    .line 93
    :cond_2
    iput-byte p3, p0, Lbbzu;->e:B

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_6
    iget-byte p1, p0, Lbbzu;->e:B

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
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
