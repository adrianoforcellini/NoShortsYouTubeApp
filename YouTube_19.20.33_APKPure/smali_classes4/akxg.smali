.class public final Lakxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/security/SecureRandom;

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakxe;

    .line 2
    .line 3
    invoke-direct {v0}, Lakxe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakxg;->a:Ljava/util/Random;

    .line 7
    .line 8
    invoke-static {}, Lakxg;->a()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lakxg;->b:Ljava/security/SecureRandom;

    .line 13
    .line 14
    new-instance v0, Lakxf;

    .line 15
    .line 16
    invoke-direct {v0}, Lakxf;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lakxd;

    .line 20
    .line 21
    invoke-direct {v0}, Lakxd;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lakxg;->c:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
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
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 7
    .line 8
    .line 9
    return-object v0
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