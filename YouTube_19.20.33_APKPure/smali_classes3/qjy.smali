.class public final Lqjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lakxw;


# instance fields
.field public final a:Lakwx;

.field public final b:Z

.field public final c:Lalxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lccg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lqjy;->e:Lakxw;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lakwx;Lakwx;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjy;->a:Lakwx;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lqjy;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lqjy;->c:Lalxb;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lqjz;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :goto_0
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v0

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    invoke-static {p1, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-static {v0}, Lakqf;->a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v2, v2

    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    new-instance v2, Lqjh;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lqjh;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v2, Lqjh;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lqjh;-><init>(Ljava/lang/Thread;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p1, Lqjz;->a:Lqjz;

    .line 95
    .line 96
    invoke-virtual {p0}, Lqjz;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    if-eq p0, p1, :cond_4

    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    :cond_4
    new-instance p0, Lpkt;

    .line 107
    .line 108
    const/16 p1, 0x12

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p2, p1, v0}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    sget-object p0, Lqjy;->e:Lakxw;

    .line 119
    .line 120
    invoke-interface {p0}, Lakxw;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Laljg;

    .line 125
    .line 126
    invoke-virtual {p0}, Lalix;->g()Lalju;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lalje;

    .line 131
    .line 132
    invoke-interface {p0, p2}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lalje;

    .line 137
    .line 138
    const-string p1, "reportUnhealthyThreadPool"

    .line 139
    .line 140
    const/16 p2, 0x19a

    .line 141
    .line 142
    const-string v0, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    .line 143
    .line 144
    const-string v1, "ThreadMonitoring.java"

    .line 145
    .line 146
    invoke-interface {p0, v0, p1, p2, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lalje;

    .line 151
    .line 152
    invoke-interface {p0}, Lalje;->q()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method static bridge synthetic b()Z
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
