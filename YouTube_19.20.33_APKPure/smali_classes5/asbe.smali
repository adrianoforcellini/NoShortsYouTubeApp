.class public final Lasbe;
.super Lanck;
.source "PG"

# interfaces
.implements Lancl;


# static fields
.field public static final a:Lasbe;

.field public static final b:Lancn;

.field private static volatile o:Laneh;


# instance fields
.field public c:I

.field public d:Lasbc;

.field public e:Landg;

.field public f:Landg;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lapyp;

.field public j:Z

.field public k:Lapyp;

.field public m:I

.field public n:Lanbk;

.field private p:Lanko;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lasbe;

    .line 2
    .line 3
    invoke-direct {v2}, Lasbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lasbe;->a:Lasbe;

    .line 7
    .line 8
    const-class v0, Lasbe;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lauve;->a:Lauve;

    .line 14
    .line 15
    sget-object v5, Lanfl;->k:Lanfl;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x2fdec06

    .line 19
    .line 20
    .line 21
    const-class v6, Lasbe;

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
    sput-object v0, Lasbe;->b:Lancn;

    .line 29
    .line 30
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
    iput-byte v0, p0, Lasbe;->q:B

    .line 6
    .line 7
    invoke-static {}, Lasbe;->emptyProtobufList()Landg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lasbe;->e:Landg;

    .line 12
    .line 13
    invoke-static {}, Lasbe;->emptyProtobufList()Landg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lasbe;->f:Landg;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lasbe;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lasbe;->h:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lanbk;->b:Lanbk;

    .line 26
    .line 27
    iput-object v0, p0, Lasbe;->n:Lanbk;

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
    sget-object p1, Lasbe;->o:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lasbe;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lasbe;->o:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lasbe;->a:Lasbe;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lasbe;->o:Laneh;

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
    sget-object p1, Lasbe;->a:Lasbe;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lancj;

    .line 48
    .line 49
    sget-object p2, Lasbe;->a:Lasbe;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lancj;-><init>(Lanck;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lasbe;

    .line 56
    .line 57
    invoke-direct {p1}, Lasbe;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u0012\u000b\u0000\u0002\u0004\u0001\u041b\u0002\u041b\u0003\u1409\u000b\u0004\u100a\u000c\u0005\u1409\u0000\u0007\u1008\u0004\u0008\u1007\u0006\t\u100b\u0008\n\u1009\u0007\r\u1008\u0002\u0012\u1009\u0005"

    .line 62
    .line 63
    const/16 p2, 0xe

    .line 64
    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "c"

    .line 68
    .line 69
    aput-object v1, p2, v0

    .line 70
    .line 71
    const-string v0, "e"

    .line 72
    .line 73
    aput-object v0, p2, p3

    .line 74
    .line 75
    const-class p3, Lasbh;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-string p3, "f"

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-class p3, Lasbg;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    const-string p3, "p"

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-string p3, "n"

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p3, p2, v0

    .line 99
    .line 100
    const-string p3, "d"

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "h"

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "j"

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string p3, "m"

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string p3, "k"

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "g"

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-string p3, "i"

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    sget-object p3, Lasbe;->a:Lasbe;

    .line 142
    .line 143
    invoke-static {p3, p1, p2}, Lasbe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_5
    if-nez p2, :cond_2

    .line 149
    .line 150
    move p3, v0

    .line 151
    :cond_2
    iput-byte p3, p0, Lasbe;->q:B

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    return-object p1

    .line 155
    :pswitch_6
    iget-byte p1, p0, Lasbe;->q:B

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    nop

    .line 163
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasbe;->e:Landg;

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
    iput-object v0, p0, Lasbe;->e:Landg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasbe;->f:Landg;

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
    iput-object v0, p0, Lasbe;->f:Landg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
