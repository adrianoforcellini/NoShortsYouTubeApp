.class public final Laksj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laksf;

.field public final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Laksf;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksj;->a:Laksf;

    .line 5
    .line 6
    iput-object p2, p0, Laksj;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laksf;Ljava/util/Map;)Laksj;
    .locals 4

    .line 1
    new-instance v0, Laksj;

    .line 2
    .line 3
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Bearer "

    .line 8
    .line 9
    iget-object v3, p0, Laksf;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Authorization"

    .line 16
    .line 17
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lalcl;->k(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lalcl;->c()Lalcp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Laksj;-><init>(Laksf;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laksj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laksj;

    .line 8
    .line 9
    iget-object v0, p0, Laksj;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p1, Laksj;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laksj;->a:Laksf;

    .line 20
    .line 21
    iget-object p1, p1, Laksj;->a:Laksf;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laksj;->a:Laksf;

    .line 2
    .line 3
    iget-object v1, p0, Laksj;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
