.class final Landroidx/window/core/FailedSpecification;
.super Landroidx/window/core/SpecificationComputer;
.source "PG"


# instance fields
.field private final exception:Landroidx/window/core/WindowStrictModeException;

.field private final logger:Landroidx/window/core/Logger;

.field private final message:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final value:Ljava/lang/Object;

.field private final verificationMode:Landroidx/window/core/VerificationMode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/Logger;Landroidx/window/core/VerificationMode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/window/core/FailedSpecification;->value:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/core/FailedSpecification;->tag:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/core/FailedSpecification;->message:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/window/core/FailedSpecification;->logger:Landroidx/window/core/Logger;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/window/core/FailedSpecification;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 28
    .line 29
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Landroidx/window/core/SpecificationComputer;->createMessage(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/window/core/WindowStrictModeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    array-length p3, p1

    .line 46
    add-int/lit8 p4, p3, -0x2

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-static {p4, p5}, Lbbpk;->c(II)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-ltz p4, :cond_4

    .line 54
    .line 55
    if-nez p4, :cond_0

    .line 56
    .line 57
    sget-object p1, Lbblx;->a:Lbblx;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-lt p4, p3, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Laztl;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    if-ne p4, v0, :cond_2

    .line 69
    .line 70
    add-int/lit8 p3, p3, -0x1

    .line 71
    .line 72
    aget-object p1, p1, p3

    .line 73
    .line 74
    invoke-static {p1}, Lbblv;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sub-int p4, p3, p4

    .line 85
    .line 86
    :goto_0
    if-ge p4, p3, :cond_3

    .line 87
    .line 88
    aget-object v1, p1, p4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p1, v0

    .line 97
    :goto_1
    new-array p3, p5, [Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroidx/window/core/WindowStrictModeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Landroidx/window/core/FailedSpecification;->exception:Landroidx/window/core/WindowStrictModeException;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string p1, "Requested element count "

    .line 112
    .line 113
    const-string p2, " is less than zero."

    .line 114
    .line 115
    invoke-static {p4, p1, p2}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/core/VerificationMode;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lbbku;

    .line 19
    .line 20
    invoke-direct {v0}, Lbbku;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->logger:Landroidx/window/core/Logger;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/window/core/FailedSpecification;->tag:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/window/core/FailedSpecification;->value:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/window/core/FailedSpecification;->message:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Landroidx/window/core/SpecificationComputer;->createMessage(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Landroidx/window/core/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->exception:Landroidx/window/core/WindowStrictModeException;

    .line 42
    .line 43
    throw v0
.end method

.method public final getException()Landroidx/window/core/WindowStrictModeException;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->exception:Landroidx/window/core/WindowStrictModeException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogger()Landroidx/window/core/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->logger:Landroidx/window/core/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerificationMode()Landroidx/window/core/VerificationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public require(Ljava/lang/String;Lbbof;)Landroidx/window/core/SpecificationComputer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
