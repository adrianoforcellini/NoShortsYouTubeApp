.class public final Lbade;
.super Lazuk;
.source "PG"


# static fields
.field static final a:Z

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    invoke-static {v0}, Lbaaj;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lbade;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazuk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lazub;)Lazuj;
    .locals 1

    .line 1
    sget-boolean v0, Lbade;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbacy;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbacy;-><init>(Lazub;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbadd;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbadd;-><init>(Lazub;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lazvf;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbaaz;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-boolean v0, Lbade;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbacv;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbacv;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbada;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbada;-><init>(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lazvf;->a(Ljava/lang/Object;)Lazvf;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Failed parsing configuration for pick_first"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lazvf;->b(Lio/grpc/Status;)Lazvf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
