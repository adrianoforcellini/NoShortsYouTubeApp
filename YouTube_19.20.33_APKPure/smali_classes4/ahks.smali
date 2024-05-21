.class public final Lahks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsp;


# instance fields
.field private final a:Lrsq;

.field private final b:F

.field private final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lrsq;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahks;->a:Lrsq;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lahks;->b:F

    .line 22
    .line 23
    new-instance p1, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lahks;->c:Ljava/util/Random;

    .line 29
    .line 30
    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "[ \'\"(),;|]"

    .line 5
    .line 6
    invoke-static {v0}, Lakxr;->e(Ljava/lang/String;)Lakxr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lakxr;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ".eml"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    const-string p0, "Unknown Template"

    .line 40
    .line 41
    return-object p0
.end method

.method private static d(I)Laepg;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laepg;->b:Laepg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Laepg;->a:Laepg;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final varargs synthetic a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsly;->cq(Lrsp;ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    iget-object v0, p0, Lahks;->c:Ljava/util/Random;

    .line 11
    .line 12
    iget v1, p0, Lahks;->b:F

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-lez v0, :cond_9

    .line 21
    .line 22
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const-string p5, "Unknown Template"

    .line 29
    .line 30
    invoke-virtual {p2, p5}, Lrrn;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-nez p3, :cond_5

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    sget-object p3, Lakwc;->b:Lakwd;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lakwd;->g(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-static {p4}, Lahks;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_4
    invoke-static {p1}, Lahks;->d(I)Laepg;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p5, Laepf;->x:Laepf;

    .line 57
    .line 58
    invoke-static {p3, p5, p4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lahks;->a:Lrsq;

    .line 62
    .line 63
    invoke-interface {p3, p1, p4, p2}, Lrsq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-static {p1}, Lahks;->d(I)Laepg;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-static {p1}, Layhz;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Laepf;->x:Laepf;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p5, v1, v2, p3}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p4, ": "

    .line 109
    .line 110
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object p4, p3

    .line 114
    :goto_1
    if-eqz p4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    sget-object p4, Lakwc;->b:Lakwd;

    .line 137
    .line 138
    invoke-virtual {p4, p2}, Lakwd;->g(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-static {p3}, Lahks;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_8
    iget-object p4, p0, Lahks;->a:Lrsq;

    .line 149
    .line 150
    invoke-interface {p4, p1, p3, p2}, Lrsq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void
.end method
