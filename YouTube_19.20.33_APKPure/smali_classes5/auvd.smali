.class public final Lauvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lauvf;


# direct methods
.method public constructor <init>(Lauvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvd;->a:Lauvf;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lauvf;)Lamkd;
    .locals 1

    .line 1
    new-instance v0, Lamkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lancj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lamkd;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Laldp;
    .locals 2

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lauvd;->a:Lauvf;

    .line 7
    .line 8
    iget-object v1, v1, Lauvf;->b:Lauvg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lauvg;->a:Lauvg;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lancj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lauvg;

    .line 25
    .line 26
    invoke-static {}, Lagza;->ak()Laldp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lauvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauvd;->a:Lauvf;

    .line 6
    .line 7
    check-cast p1, Lauvd;

    .line 8
    .line 9
    iget-object p1, p1, Lauvd;->a:Lauvf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lauvd;->a:Lauvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lauvd;->a:Lauvf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RendererModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
