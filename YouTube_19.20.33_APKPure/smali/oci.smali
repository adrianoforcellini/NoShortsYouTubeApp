.class public final Loci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loci;


# instance fields
.field private final b:Logo;

.field private final c:Locg;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loci;

    .line 2
    .line 3
    invoke-direct {v0}, Loci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loci;->a:Loci;

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
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Logo;

    .line 2
    .line 3
    invoke-direct {v0}, Logo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Locg;

    .line 7
    .line 8
    new-instance v2, Lobx;

    .line 9
    .line 10
    invoke-direct {v2}, Lobx;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lobw;

    .line 14
    .line 15
    invoke-direct {v3}, Lobw;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Locg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Logo;->g()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Loci;->b:Logo;

    .line 39
    .line 40
    iput-object v1, p0, Loci;->c:Locg;

    .line 41
    .line 42
    iput-object v2, p0, Loci;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    .line 44
    iput-object v3, p0, Loci;->e:Ljava/util/Random;

    .line 45
    .line 46
    return-void
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
.end method

.method public static a()Locg;
    .locals 1

    .line 1
    sget-object v0, Loci;->a:Loci;

    .line 2
    .line 3
    iget-object v0, v0, Loci;->c:Locg;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static b()Logo;
    .locals 1

    .line 1
    sget-object v0, Loci;->a:Loci;

    .line 2
    .line 3
    iget-object v0, v0, Loci;->b:Logo;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    sget-object v0, Loci;->a:Loci;

    .line 2
    .line 3
    iget-object v0, v0, Loci;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public static d()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Loci;->a:Loci;

    .line 2
    .line 3
    iget-object v0, v0, Loci;->e:Ljava/util/Random;

    .line 4
    .line 5
    return-object v0
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
.end method
