.class public final Lamcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamcq;

.field public static final b:Lamcq;

.field public static final c:Lamcq;


# instance fields
.field private final d:Lamcp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamcq;

    .line 2
    .line 3
    new-instance v1, Lamcr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lamcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lamcq;-><init>(Lamcs;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lamcq;

    .line 13
    .line 14
    new-instance v1, Lamcr;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Lamcr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lamcq;-><init>(Lamcs;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lamcq;

    .line 24
    .line 25
    new-instance v1, Lamcr;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2}, Lamcr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lamcq;-><init>(Lamcs;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lamcq;->a:Lamcq;

    .line 35
    .line 36
    new-instance v0, Lamcq;

    .line 37
    .line 38
    new-instance v1, Lamcr;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2}, Lamcr;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lamcq;-><init>(Lamcs;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lamcq;->b:Lamcq;

    .line 48
    .line 49
    new-instance v0, Lamcq;

    .line 50
    .line 51
    new-instance v1, Lamcr;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lamcr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lamcq;-><init>(Lamcs;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lamcq;

    .line 61
    .line 62
    new-instance v1, Lamcr;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, v2}, Lamcr;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lamcq;-><init>(Lamcs;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lamcq;

    .line 72
    .line 73
    new-instance v1, Lamcr;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, v2}, Lamcr;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lamcq;-><init>(Lamcs;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lamcq;->c:Lamcq;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lamcs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalyi;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "The Android Project"

    .line 11
    .line 12
    const-string v1, "java.vendor"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lamco;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Lamco;-><init>(Lamcs;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lamcq;->d:Lamcp;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lamco;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lamco;-><init>(Lamcs;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lamco;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, v1}, Lamco;-><init>(Lamcs;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lamcq;->d:Lamcp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamcp;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lamcq;->d:Lamcp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lamcp;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
