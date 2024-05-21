.class final Ljxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljxr;


# direct methods
.method private constructor <init>(Ljxr;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljxs;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ljxs;->c:Ljxr;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljxs;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method static a(Ljava/lang/String;Z)Ljxs;
    .locals 2

    .line 1
    new-instance v0, Ljxs;

    .line 2
    .line 3
    sget-object v1, Ljxr;->b:Ljxr;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ljxs;-><init>(Ljxr;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static b(Ljava/lang/String;Z)Ljxs;
    .locals 2

    .line 1
    new-instance v0, Ljxs;

    .line 2
    .line 3
    sget-object v1, Ljxr;->a:Ljxr;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ljxs;-><init>(Ljxr;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljxs;

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
    check-cast p1, Ljxs;

    .line 8
    .line 9
    iget-object v0, p0, Ljxs;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Ljxs;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljxs;->c:Ljxr;

    .line 20
    .line 21
    iget-object v2, p1, Ljxs;->c:Ljxr;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Ljxs;->a:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Ljxs;->a:Z

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljxs;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljxs;->c:Ljxr;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljxs;->a:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxs;->c:Ljxr;

    .line 2
    .line 3
    sget-object v1, Ljxr;->b:Ljxr;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "PLAYLIST"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "VIDEO"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ":"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljxs;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
