.class public final Lahow;
.super Lqoy;
.source "PG"


# instance fields
.field private final a:Lacej;


# direct methods
.method public constructor <init>(Lacej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqoy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahow;->a:Lacej;

    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lasok;->b:Lancn;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
    .line 22
.end method

.method public final execute([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lasok;->a:Lasok;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lasok;

    .line 10
    .line 11
    iget-object v0, p0, Lahow;->a:Lacej;

    .line 12
    .line 13
    iget-object p1, p1, Lasok;->c:Larck;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Larck;->a:Larck;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lasol;->a:Lasol;

    .line 24
    .line 25
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v1, Lasol;

    .line 35
    .line 36
    iget v2, v1, Lasol;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lasol;->b:I

    .line 41
    .line 42
    iput-boolean p1, v1, Lasol;->c:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lasol;

    .line 49
    .line 50
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
