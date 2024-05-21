.class final Lazzi;
.super Lazzd;
.source "PG"


# instance fields
.field final a:Lio/grpc/Status;

.field final b:Lazro;


# direct methods
.method public constructor <init>(Lazzk;Lazro;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazzk;->a:Lazsz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lazzd;-><init>(Lazsz;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazzi;->b:Lazro;

    .line 7
    .line 8
    iput-object p3, p0, Lazzi;->a:Lio/grpc/Status;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lazuz;

    .line 2
    .line 3
    invoke-direct {v0}, Lazuz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazzi;->b:Lazro;

    .line 7
    .line 8
    iget-object v2, p0, Lazzi;->a:Lio/grpc/Status;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lazro;->a(Lio/grpc/Status;Lazuz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
