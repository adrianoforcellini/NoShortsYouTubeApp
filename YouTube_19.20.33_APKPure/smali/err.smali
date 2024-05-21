.class public final Lerr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    iput p1, p0, Lerr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lehw;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lehw;-><init>(J)V

    iput-object p1, p0, Lerr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lerr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lerq;)Lerl;
    .locals 5

    .line 1
    iget v0, p0, Lerr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lerr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v1, Ljava/io/File;

    .line 11
    .line 12
    const-class v2, Ljava/io/InputStream;

    .line 13
    .line 14
    new-instance v3, Lahsk;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lerq;->a(Ljava/lang/Class;Ljava/lang/Class;)Lerl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v3, v0, p1}, Lahsk;-><init>(Lbbko;Lerl;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v0, p0, Lerr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-class v1, Ljava/io/File;

    .line 27
    .line 28
    const-class v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    new-instance v3, Lahsk;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lerq;->a(Ljava/lang/Class;Ljava/lang/Class;)Lerl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, v0, p1}, Lahsk;-><init>(Lbbko;Lerl;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    iget-object p1, p0, Lerr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lera;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, p1, v2, v1}, Lera;-><init>(Landroid/content/Context;I[C)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object p1, p0, Lerr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lera;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, p1, v2, v1}, Lera;-><init>(Landroid/content/Context;I[B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object p1, p0, Lerr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lerz;

    .line 65
    .line 66
    check-cast p1, Lehw;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lerz;-><init>(Lehw;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    new-instance p1, Leqv;

    .line 73
    .line 74
    iget-object v0, p0, Lerr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Lerp;->a:Lerp;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, v2}, Leqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    iget-object v0, p0, Lerr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    const-class v1, Landroid/net/Uri;

    .line 85
    .line 86
    const-class v3, Ljava/io/InputStream;

    .line 87
    .line 88
    new-instance v4, Leqv;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v3}, Lerq;->a(Ljava/lang/Class;Ljava/lang/Class;)Lerl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v4, v0, p1, v2}, Leqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_6
    new-instance p1, Lera;

    .line 99
    .line 100
    iget-object v0, p0, Lerr;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {p1, v0, v2}, Lera;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_7
    iget-object v0, p0, Lerr;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const-class v1, Landroid/net/Uri;

    .line 109
    .line 110
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 111
    .line 112
    new-instance v4, Leqv;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v3}, Lerq;->a(Ljava/lang/Class;Ljava/lang/Class;)Lerl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v4, v0, p1, v2}, Leqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
