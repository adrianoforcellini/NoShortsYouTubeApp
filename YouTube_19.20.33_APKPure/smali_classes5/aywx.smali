.class public final Laywx;
.super Lancp;
.source "PG"

# interfaces
.implements Laywy;


# static fields
.field public static final a:Laywx;

.field private static volatile l:Laneh;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landg;

.field public e:Landg;

.field public f:Landg;

.field public g:Landg;

.field public h:Lanbw;

.field public i:Laywo;

.field public j:Z

.field public k:Landg;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laywx;

    .line 2
    .line 3
    invoke-direct {v0}, Laywx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laywx;->a:Laywx;

    .line 7
    .line 8
    const-class v1, Laywx;

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
    iput-byte v0, p0, Laywx;->m:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Laywx;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laywx;->d:Landg;

    .line 16
    .line 17
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laywx;->e:Landg;

    .line 22
    .line 23
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laywx;->f:Landg;

    .line 28
    .line 29
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laywx;->g:Landg;

    .line 34
    .line 35
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laywx;->k:Landg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laywx;->e:Landg;

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
    iput-object v0, p0, Laywx;->e:Landg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laywx;->g:Landg;

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
    iput-object v0, p0, Laywx;->g:Landg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laywx;->d:Landg;

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
    iput-object v0, p0, Laywx;->d:Landg;

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
    sget-object p1, Laywx;->l:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Laywx;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Laywx;->l:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Laywx;->a:Laywx;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Laywx;->l:Laneh;

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
    sget-object p1, Laywx;->a:Laywx;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Laywv;

    .line 48
    .line 49
    invoke-direct {p1}, Laywv;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Laywx;

    .line 54
    .line 55
    invoke-direct {p1}, Laywx;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0005\u0004\u0001\u041b\u0003\u1009\u0001\u0005\u041b\u0006\u1009\u0002\u0007\u1008\u0000\u0008\u1007\u0003\t\u041b\n\u001b\u000c\u041b"

    .line 60
    .line 61
    const/16 p2, 0xf

    .line 62
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
    const-string v0, "d"

    .line 70
    .line 71
    aput-object v0, p2, p3

    .line 72
    .line 73
    const-class p3, Laywe;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    const-string p3, "h"

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object p3, p2, v0

    .line 82
    .line 83
    const-string p3, "g"

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object p3, p2, v0

    .line 87
    .line 88
    const-class p3, Layws;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object p3, p2, v0

    .line 92
    .line 93
    const-string p3, "i"

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object p3, p2, v0

    .line 97
    .line 98
    const-string p3, "c"

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "j"

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "e"

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-class p3, Layvr;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "k"

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-class p3, Layww;

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "f"

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-class p3, Layvt;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    sget-object p3, Laywx;->a:Laywx;

    .line 146
    .line 147
    invoke-static {p3, p1, p2}, Laywx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_5
    if-nez p2, :cond_2

    .line 153
    .line 154
    move p3, v0

    .line 155
    :cond_2
    iput-byte p3, p0, Laywx;->m:B

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    return-object p1

    .line 159
    :pswitch_6
    iget-byte p1, p0, Laywx;->m:B

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
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
