.class public final Laeoc;
.super Lxih;
.source "PG"


# direct methods
.method public constructor <init>(Lxii;Laael;)V
    .locals 1

    .line 1
    const-string v0, "DelayedEventProto"

    .line 2
    .line 3
    invoke-virtual {p2}, Laael;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lxih;-><init>(Lxii;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lanch;

    .line 2
    .line 3
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 4
    .line 5
    check-cast v0, Lnqq;

    .line 6
    .line 7
    iget v0, v0, Lnqq;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Must have stored time set"

    .line 17
    .line 18
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast p1, Lnqq;

    .line 24
    .line 25
    iget-wide v0, p1, Lnqq;->f:J

    .line 26
    .line 27
    return-wide v0
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
    .line 73
    .line 74
    .line 75
.end method

.method protected final bridge synthetic c([B)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnqq;->a:Lnqq;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnqq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget-object p1, Lnqq;->a:Lnqq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
    .line 25
    .line 26
.end method

.method protected final bridge synthetic n(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lanch;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnqq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
