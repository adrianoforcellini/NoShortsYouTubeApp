.class public final Lbabd;
.super Lazuh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field private final b:Lazud;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbabd;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p0}, Lazuh;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 7
    .line 8
    const-string v1, "Panic! This is a bug!"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lazud;->a:Lazud;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/grpc/Status;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    const-string v2, "drop status shouldn\'t be OK"

    .line 27
    .line 28
    invoke-static {v0, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lazud;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, p1, v1}, Lazud;-><init>(Lazug;Lio/grpc/Status;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbabd;->b:Lazud;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lazue;)Lazud;
    .locals 0

    .line 1
    iget-object p1, p0, Lbabd;->b:Lazud;

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lbabd;

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->B(Ljava/lang/Class;)Lakww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "panicPickResult"

    .line 8
    .line 9
    iget-object v2, p0, Lbabd;->b:Lazud;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
