.class public final Laljk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljx;

.field public static final b:Laljx;

.field public static final c:Laljx;

.field public static final d:Laljx;

.field public static final e:Laljx;

.field public static final f:Laljx;

.field public static final g:Laljx;

.field public static final h:Laljx;

.field public static final i:Laljx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laljk;->a:Laljx;

    .line 10
    .line 11
    const-string v0, "ratelimit_count"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laljk;->b:Laljx;

    .line 20
    .line 21
    const-string v0, "sampling_count"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laljk;->c:Laljx;

    .line 30
    .line 31
    const-string v0, "ratelimit_period"

    .line 32
    .line 33
    const-class v1, Laljb;

    .line 34
    .line 35
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laljk;->d:Laljx;

    .line 40
    .line 41
    const-string v0, "skipped"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Laljk;->e:Laljx;

    .line 50
    .line 51
    new-instance v0, Lalji;

    .line 52
    .line 53
    const-class v1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lalji;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Laljk;->f:Laljx;

    .line 59
    .line 60
    const-string v0, "forced"

    .line 61
    .line 62
    const-class v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Laljk;->g:Laljx;

    .line 69
    .line 70
    new-instance v0, Laljj;

    .line 71
    .line 72
    const-class v1, Lalmo;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Laljj;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Laljk;->h:Laljx;

    .line 78
    .line 79
    const-string v0, "stack_size"

    .line 80
    .line 81
    const-class v1, Lalkh;

    .line 82
    .line 83
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Laljk;->i:Laljx;

    .line 88
    .line 89
    return-void
.end method
