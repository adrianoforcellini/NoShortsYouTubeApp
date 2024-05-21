.class public final Lfvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field public static volatile b:Ljava/util/Random;

.field public static volatile e:Lhkn;


# instance fields
.field public final c:Lfwa;

.field public volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvc;->a:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lfvc;->e:Lhkn;

    .line 10
    .line 11
    sput-object v0, Lfvc;->b:Ljava/util/Random;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfwa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvc;->c:Lfwa;

    .line 5
    .line 6
    iget-object p1, p1, Lfwa;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, Lenv;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lfvc;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfvc;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lfvc;->e:Lhkn;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lfry;->a:Lfry;

    .line 19
    .line 20
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lfvc;->c:Lfwa;

    .line 25
    .line 26
    iget-object v1, v1, Lfwa;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v2, Lfry;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lfry;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v2, Lfry;->b:I

    .line 47
    .line 48
    iput-object v1, v2, Lfry;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v1, Lfry;

    .line 56
    .line 57
    iget v2, v1, Lfry;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, v1, Lfry;->b:I

    .line 62
    .line 63
    iput-wide p3, v1, Lfry;->d:J

    .line 64
    .line 65
    if-eqz p5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast p3, Lfry;

    .line 73
    .line 74
    iget p4, p3, Lfry;->b:I

    .line 75
    .line 76
    or-int/lit8 p4, p4, 0x10

    .line 77
    .line 78
    iput p4, p3, Lfry;->b:I

    .line 79
    .line 80
    iput-object p5, p3, Lfry;->g:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    if-eqz p6, :cond_1

    .line 83
    .line 84
    new-instance p3, Ljava/io/StringWriter;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p4, Ljava/io/PrintWriter;

    .line 90
    .line 91
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, p4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p4, v0, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast p4, Lfry;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget p5, p4, Lfry;->b:I

    .line 112
    .line 113
    or-int/lit8 p5, p5, 0x4

    .line 114
    .line 115
    iput p5, p4, Lfry;->b:I

    .line 116
    .line 117
    iput-object p3, p4, Lfry;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p4, v0, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast p4, Lfry;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget p5, p4, Lfry;->b:I

    .line 138
    .line 139
    or-int/lit8 p5, p5, 0x8

    .line 140
    .line 141
    iput p5, p4, Lfry;->b:I

    .line 142
    .line 143
    iput-object p3, p4, Lfry;->f:Ljava/lang/String;

    .line 144
    .line 145
    :cond_1
    sget-object p3, Lfvc;->e:Lhkn;

    .line 146
    .line 147
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Lfry;

    .line 152
    .line 153
    invoke-virtual {p4}, Lanat;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    const/4 p5, -0x1

    .line 158
    if-ne p2, p5, :cond_2

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    :cond_2
    invoke-static {p4, p2, p1, p3}, Lpeb;->Y([BIILhkn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    :cond_3
    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lfvc;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
