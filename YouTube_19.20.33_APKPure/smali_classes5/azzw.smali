.class public final Lazzw;
.super Lazvk;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lazzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laztl;->h(Ljava/lang/ClassLoader;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lazzw;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazvk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lazve;)Lazvj;
    .locals 8

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 27
    .line 28
    invoke-static {v1, v2, v0, p1}, Lakrv;->n(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v0, Lazzv;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object v5, Lbaaj;->l:Lbaeo;

    .line 42
    .line 43
    invoke-static {}, Lakxu;->c()Lakxu;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-boolean v7, Lazzw;->a:Z

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    move-object v4, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Lazzv;-><init>(Ljava/lang/String;Lazve;Lbaeo;Lakxu;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
