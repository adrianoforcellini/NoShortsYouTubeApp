.class public final Lamcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamfc;

.field public static final b:Lamfc;

.field public static final c:Lamto;

.field public static final d:Lamto;

.field public static final e:Lamto;

.field public static final f:Lamto;

.field private static final g:Lamcy;

.field private static final h:Lamcy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lalzu;->a(Ljava/lang/String;)Lamcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamcc;->g:Lamcy;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lalzu;->a(Ljava/lang/String;)Lamcy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lamcc;->h:Lamcy;

    .line 16
    .line 17
    const-class v2, Lamau;

    .line 18
    .line 19
    const-class v3, Lalzl;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lamto;->r(Ljava/lang/Class;Ljava/lang/Class;)Lamto;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lamcc;->c:Lamto;

    .line 26
    .line 27
    const-class v2, Lalzl;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lamto;->s(Lamcy;Ljava/lang/Class;)Lamto;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lamcc;->d:Lamto;

    .line 34
    .line 35
    const-class v2, Lamaw;

    .line 36
    .line 37
    const-class v3, Lalzk;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lamto;->t(Ljava/lang/Class;Ljava/lang/Class;)Lamto;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lamcc;->e:Lamto;

    .line 44
    .line 45
    new-instance v2, Lamcd;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3}, Lamcd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lalzk;

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lamfc;->g(Lalyr;Lamcy;Ljava/lang/Class;)Lamfc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lamcc;->a:Lamfc;

    .line 58
    .line 59
    const-class v1, Lamav;

    .line 60
    .line 61
    const-class v2, Lalzk;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lamto;->t(Ljava/lang/Class;Ljava/lang/Class;)Lamto;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lamcc;->f:Lamto;

    .line 68
    .line 69
    new-instance v1, Lamcb;

    .line 70
    .line 71
    invoke-direct {v1}, Lamcb;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v2, Lalzk;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lamfc;->g(Lalyr;Lamcy;Ljava/lang/Class;)Lamfc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lamcc;->b:Lamfc;

    .line 81
    .line 82
    return-void
.end method

.method public static a(Lamab;)Lamar;
    .locals 3

    .line 1
    sget-object v0, Lamai;->a:Lamai;

    .line 2
    .line 3
    sget-object v0, Lamab;->a:Lamab;

    .line 4
    .line 5
    invoke-virtual {p0}, Lamab;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lamar;->c:Lamar;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lamab;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unable to parse HashType: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lamar;->a:Lamar;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lamar;->b:Lamar;

    .line 49
    .line 50
    return-object p0
.end method

.method public static b(Lamai;)Lamat;
    .locals 3

    .line 1
    sget-object v0, Lamai;->a:Lamai;

    .line 2
    .line 3
    sget-object v0, Lamab;->a:Lamab;

    .line 4
    .line 5
    invoke-virtual {p0}, Lamai;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lamat;->b:Lamat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lamai;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lamat;->d:Lamat;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lamat;->c:Lamat;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lamat;->a:Lamat;

    .line 55
    .line 56
    return-object p0
.end method

.method public static c(I)Lamaq;
    .locals 3

    .line 1
    sget-object v0, Lamai;->a:Lamai;

    .line 2
    .line 3
    sget-object v0, Lamab;->a:Lamab;

    .line 4
    .line 5
    add-int/lit8 v0, p0, -0x2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse EllipticCurveType: "

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    sget-object p0, Lamaq;->c:Lamaq;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lamaq;->b:Lamaq;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lamaq;->a:Lamaq;

    .line 54
    .line 55
    return-object p0
.end method

.method public static d(I)Lamas;
    .locals 3

    .line 1
    sget-object v0, Lamai;->a:Lamai;

    .line 2
    .line 3
    sget-object v0, Lamab;->a:Lamab;

    .line 4
    .line 5
    add-int/lit8 v0, p0, -0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Unable to parse EcdsaSignatureEncoding: "

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    sget-object p0, Lamas;->b:Lamas;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lamas;->a:Lamas;

    .line 47
    .line 48
    return-object p0
.end method
