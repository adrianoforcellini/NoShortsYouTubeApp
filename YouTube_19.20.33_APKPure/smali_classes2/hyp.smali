.class public final Lhyp;
.super Laiav;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/Class;


# instance fields
.field private final b:Lahve;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lavzk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lhho;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lhyp;->a:[Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILahve;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiav;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhyp;->b:Lahve;

    .line 8
    .line 9
    iput-object p3, p0, Lhyp;->c:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lahuw;Lahtx;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3}, Laiav;->b(Lahtx;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lhyp;->b:Lahve;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Lahtx;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr p3, v3

    .line 16
    :goto_0
    invoke-interface {p2}, Lahtx;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge p3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lahtx;->c(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v4}, Lahve;->c(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, p3}, Lahtx;->c(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p3, p0, Lhyp;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p3}, Lxyn;->t(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    instance-of p3, v2, Lahzu;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    instance-of p3, p2, Lavfo;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lhyp;->a:[Ljava/lang/Class;

    .line 66
    .line 67
    move v0, v1

    .line 68
    :goto_2
    const/4 v2, 0x2

    .line 69
    if-ge v0, v2, :cond_4

    .line 70
    .line 71
    aget-object v2, p3, v0

    .line 72
    .line 73
    invoke-static {p2, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v1, v3

    .line 84
    :cond_5
    :goto_3
    const-string p2, "showLineSeparator"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
