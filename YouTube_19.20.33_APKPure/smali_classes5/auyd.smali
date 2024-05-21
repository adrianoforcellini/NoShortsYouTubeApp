.class public final Lauyd;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lauyd;

.field public static final b:Lancn;

.field public static final c:Lancn;

.field public static final d:Lancn;

.field public static final e:Lancn;

.field public static final f:Lancn;

.field public static final g:Lancn;

.field public static final h:Lancn;

.field public static final i:Lancn;

.field private static volatile j:Laneh;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lauyd;

    .line 2
    .line 3
    invoke-direct {v0}, Lauyd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauyd;->a:Lauyd;

    .line 7
    .line 8
    const-class v1, Lauyd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lauye;->a:Lauye;

    .line 14
    .line 15
    sget-object v7, Lanfl;->i:Lanfl;

    .line 16
    .line 17
    const-class v8, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const v6, 0xced5b35

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lancp;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;Ljava/lang/Class;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lauyd;->b:Lancn;

    .line 31
    .line 32
    sget-object v1, Lauye;->a:Lauye;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v6, Lanfl;->h:Lanfl;

    .line 40
    .line 41
    const-class v7, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const v5, 0x124dd7ac

    .line 45
    .line 46
    .line 47
    move-object v2, v9

    .line 48
    invoke-static/range {v1 .. v7}, Lancp;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;Ljava/lang/Class;)Lancn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lauyd;->c:Lancn;

    .line 53
    .line 54
    sget-object v2, Lauye;->a:Lauye;

    .line 55
    .line 56
    sget-object v7, Lanfl;->h:Lanfl;

    .line 57
    .line 58
    const-class v8, Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const v6, 0x125ddb73    # 7.0005796E-28f

    .line 62
    .line 63
    .line 64
    move-object v3, v9

    .line 65
    invoke-static/range {v2 .. v8}, Lancp;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;Ljava/lang/Class;)Lancn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lauyd;->d:Lancn;

    .line 70
    .line 71
    sget-object v2, Lauye;->a:Lauye;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v7, Lanfl;->e:Lanfl;

    .line 78
    .line 79
    const-class v8, Ljava/lang/Integer;

    .line 80
    .line 81
    const v6, 0x131cf3da

    .line 82
    .line 83
    .line 84
    move-object v3, v11

    .line 85
    invoke-static/range {v2 .. v8}, Lancp;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;Ljava/lang/Class;)Lancn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lauyd;->e:Lancn;

    .line 90
    .line 91
    sget-object v10, Lauye;->a:Lauye;

    .line 92
    .line 93
    sget-object v15, Lanfl;->e:Lanfl;

    .line 94
    .line 95
    const-class v16, Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const v14, 0x142fd327

    .line 100
    .line 101
    .line 102
    invoke-static/range {v10 .. v16}, Lancp;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;Ljava/lang/Class;)Lancn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lauyd;->f:Lancn;

    .line 107
    .line 108
    sget-object v2, Lauye;->a:Lauye;

    .line 109
    .line 110
    sget-object v7, Lanfl;->h:Lanfl;

    .line 111
    .line 112
    const-class v8, Ljava/lang/Boolean;

    .line 113
    .line 114
    const v6, 0x1c564780

    .line 115
    .line 116
    .line 117
    move-object v3, v9

    .line 118
    invoke-static/range {v2 .. v8}, Lancp;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;Ljava/lang/Class;)Lancn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lauyd;->g:Lancn;

    .line 123
    .line 124
    sget-object v2, Lauye;->a:Lauye;

    .line 125
    .line 126
    sget-object v7, Lanfl;->h:Lanfl;

    .line 127
    .line 128
    const-class v8, Ljava/lang/Boolean;

    .line 129
    .line 130
    const v6, 0x1d9c547f

    .line 131
    .line 132
    .line 133
    invoke-static/range {v2 .. v8}, Lancp;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;Ljava/lang/Class;)Lancn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lauyd;->h:Lancn;

    .line 138
    .line 139
    sget-object v1, Lauye;->a:Lauye;

    .line 140
    .line 141
    sget-object v2, Lawyq;->a:Lawyq;

    .line 142
    .line 143
    sget-object v3, Lawyq;->a:Lawyq;

    .line 144
    .line 145
    sget-object v6, Lanfl;->k:Lanfl;

    .line 146
    .line 147
    const-class v7, Lawyq;

    .line 148
    .line 149
    const v5, 0x1c564781

    .line 150
    .line 151
    .line 152
    invoke-static/range {v1 .. v7}, Lancp;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;Ljava/lang/Class;)Lancn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lauyd;->i:Lancn;

    .line 157
    .line 158
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
    sget-object p1, Lauyd;->j:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lauyd;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lauyd;->j:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Lauyd;->a:Lauyd;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lauyd;->j:Laneh;

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
    sget-object p1, Lauyd;->a:Lauyd;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lanch;

    .line 47
    .line 48
    sget-object p2, Lauyd;->a:Lauyd;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lauyd;

    .line 55
    .line 56
    invoke-direct {p1}, Lauyd;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lauyd;->a:Lauyd;

    .line 61
    .line 62
    const-string p3, "\u0001\u0000"

    .line 63
    .line 64
    invoke-static {p1, p3, p2}, Lauyd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
