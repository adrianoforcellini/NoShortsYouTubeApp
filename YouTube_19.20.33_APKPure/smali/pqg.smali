.class public final Lpqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjq;

.field public static final b:Loxw;

.field static final c:Loxw;

.field public static final d:Loxw;

.field public static final e:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loxw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpqg;->d:Loxw;

    .line 8
    .line 9
    new-instance v2, Loxw;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Loxw;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lpqg;->e:Loxw;

    .line 15
    .line 16
    new-instance v1, Lpqd;

    .line 17
    .line 18
    invoke-direct {v1}, Lpqd;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpqg;->b:Loxw;

    .line 22
    .line 23
    new-instance v3, Lpqe;

    .line 24
    .line 25
    invoke-direct {v3}, Lpqe;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lpqg;->c:Loxw;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    const-string v5, "profile"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    const-string v5, "email"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lnjq;

    .line 45
    .line 46
    const-string v5, "SignIn.API"

    .line 47
    .line 48
    invoke-direct {v4, v5, v1, v0}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lpqg;->a:Lnjq;

    .line 52
    .line 53
    new-instance v0, Lnjq;

    .line 54
    .line 55
    const-string v1, "SignIn.INTERNAL_API"

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
