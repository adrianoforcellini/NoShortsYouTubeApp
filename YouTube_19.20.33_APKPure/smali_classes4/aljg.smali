.class public final Laljg;
.super Lalix;
.source "PG"


# static fields
.field private static final b:Laljt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laljt;

    .line 2
    .line 3
    invoke-direct {v0}, Laljt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laljg;->b:Laljt;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lalku;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalix;-><init>(Lalku;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static m(Ljava/lang/String;)Laljg;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "injected class name is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lalmi;->n(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Laljg;

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lalls;->d(Ljava/lang/String;)Lalku;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Laljg;-><init>(Lalku;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lalju;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laljg;->l(Ljava/util/logging/Level;)Lalje;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l(Ljava/util/logging/Level;)Lalje;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lalix;->k(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lalix;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lalls;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Laljg;->b:Laljt;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Laljf;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Laljf;-><init>(Laljg;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
