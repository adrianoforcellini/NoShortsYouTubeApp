.class final Lambi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyd;


# instance fields
.field private final a:Lalzp;


# direct methods
.method public constructor <init>(Lalzp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambi;->a:Lalzp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lalzp;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lalza;->a:Lalza;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalza;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lamdx;->r(Lalzp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lambi;->a:Lalzp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lalzp;->a([B)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lalzi;

    .line 30
    .line 31
    :try_start_0
    iget-object v2, v1, Lalzi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lalyd;

    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, Lalyd;->a([B[B)V

    .line 36
    .line 37
    .line 38
    iget v1, v1, Lalzi;->d:I

    .line 39
    .line 40
    array-length p1, p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lambi;->a:Lalzp;

    .line 43
    .line 44
    sget-object v1, Lalxv;->a:[B

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lalzp;->a([B)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lalzi;

    .line 65
    .line 66
    :try_start_1
    iget-object v2, v1, Lalzi;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lalyd;

    .line 69
    .line 70
    invoke-interface {v2, p1, p2}, Lalyd;->a([B[B)V

    .line 71
    .line 72
    .line 73
    iget v1, v1, Lalzi;->d:I

    .line 74
    .line 75
    array-length p1, p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "invalid signature"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p2, "signature too short"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
